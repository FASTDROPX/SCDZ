package com.simple.mesh.network.mesh.service;

import b8.v;
import com.simple.mesh.network.mesh.interfaces.DSchoolAPI;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.interfaces.MaterialsAPI;
import com.simple.mesh.network.mesh.interfaces.MosAuthAPI;
import com.simple.mesh.network.mesh.interfaces.RegionalAuthAPI;
import com.simple.mesh.network.mesh.interfaces.SchoolSessionAPI;
import com.simple.mesh.network.mesh.interfaces.SecondaryAPI;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.simple.SimpleAPI;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;
import xc.s;
import xc.t;

/* loaded from: classes.dex */
public final class MeshNetworkService {
    public static final int $stable = 0;
    public static final MeshNetworkService INSTANCE = new MeshNetworkService();

    public static final class BaseUrl {
        public static final int $stable = 0;
        public static final BaseUrl INSTANCE = new BaseUrl();
        public static final String MOSREG_DNEVNIK = "https://myschool.mosreg.ru/";
        public static final String MOSREG_MATERIALS = "https://authedu.mosreg.ru/api/materials/";
        public static final String MOSREG_SCHOOL_API = "https://authedu.mosreg.ru/api/";
        public static final String MOSREG_SECONDARY = "https://authedu.mosreg.ru/";
        public static final String MOS_AUTH = "https://login.mos.ru/";
        public static final String MOS_DNEVNIK = "https://dnevnik.mos.ru/";
        public static final String MOS_MATERIALS = "https://school.mos.ru/api/";
        public static final String MOS_SCHOOL = "https://school.mos.ru/";
        public static final String MOS_SCHOOL_API = "https://school.mos.ru/api/";
        public static final String UCHEBNIK = "https://uchebnik.mos.ru/";

        private BaseUrl() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CallbackType {
        private static final /* synthetic */ cb.a $ENTRIES;
        private static final /* synthetic */ CallbackType[] $VALUES;
        private final String host;
        public static final CallbackType MosRu = new CallbackType("MosRu", 0, "oauth2redirect");
        public static final CallbackType Esia = new CallbackType("Esia", 1, "authRegionRedirect");

        private static final /* synthetic */ CallbackType[] $values() {
            return new CallbackType[]{MosRu, Esia};
        }

        static {
            CallbackType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = a6.a.h($values);
        }

        private CallbackType(String str, int i6, String str2) {
            this.host = str2;
        }

        public static cb.a getEntries() {
            return $ENTRIES;
        }

        public static CallbackType valueOf(String str) {
            return (CallbackType) Enum.valueOf(CallbackType.class, str);
        }

        public static CallbackType[] values() {
            return (CallbackType[]) $VALUES.clone();
        }

        public final String getHost() {
            return this.host;
        }
    }

    public static final class ExamConfig {
        public static final int $stable = 0;
        public static final String FREE_ANSWER_EMPTY = "{\"@answer_type\":\"answer/free\"}";
        public static final ExamConfig INSTANCE = new ExamConfig();

        private ExamConfig() {
        }
    }

    public static final class MESAPIConfig {
        public static final String ACCESS_TYPE = "offline";
        public static final String ASCENDING = "asc";
        public static final String AUTH_ISSUER_SECRET = "Bearer ZPw1bweVJlJAGrRzXRTjPpToF53DOWCr2c5hGSUJQZvuE9MtLEOuQXGSFAAmiT5NlAYyzTwUaWbsaXLg7s0Pvg";
        public static final String AUTH_ISSUER_SECRET_SPO = "Bearer 0WiYJIAXFbFC7_Gf0FQKbP76zcSXiYEn1gZxwyymXUOYiQsk8E3BIlOf2f6tFKtcuh20MZ3Frh6Ik_E7IRNsGA";
        public static final String BIP_ACTION_HINT = "used_sms";
        public static final String CIFRU = "Цифровой учитель";
        public static final String CODE_CHALLENGE_METHOD = "S256";
        public static final String DATE_FIELD = "date";
        public static final String DEVICE_TYPE = "android_phone";
        public static final String FAMILYMP = "familymp";
        public static final String FAMILYPOM = "familypom";
        public static final String FAMILYWEB = "familyweb";
        public static final String GRANT_TYPE_CODE = "authorization_code";
        public static final String GRANT_TYPE_REFRESH = "refresh_token";
        public static final String MOCK_SOFTWARE_STATEMENT = "eyJraWQiOiJkZWZhdWx0IiwidHlwIjoiSldUIiwiYmxpdHo6a2luZCI6IlNPRlRfU1RNIiwiYWxnIjoiUlMyNTYifQ.eyJncmFudF90eXBlcyI6WyJhdXRob3JpemF0aW9uX2NvZGUiLCJjbGllbnRfY3JlZGVudGlhbHMiLCJyZWZyZXNoX3Rva2VuIiwidXJuOmlldGY6cGFyYW1zOm9hdXRoOmdyYW50LXR5cGU6dG9rZW4tZXhjaGFuZ2UiXSwic2NvcGUiOiJiaXJ0aGRheSBibGl0el9jaGFuZ2VfcGFzc3dvcmQgYmxpdHpfcXJfYXV0aCBibGl0el91c2VyX3JpZ2h0cyBjb250YWN0cyBvcGVuaWQgcHJvZmlsZSBzbmlscyIsImp0aSI6ImZmZjkwZWQ1LTZiZGQtNDU3OC1hYTMyLTc3YzQ0NTIwY2YzNSIsInNvZnR3YXJlX2lkIjoiZG5ldm5pay1tZXMiLCJzb2Z0d2FyZV92ZXJzaW9uIjoiMyIsInJlc3BvbnNlX3R5cGVzIjpbImNvZGUiXSwiaWF0IjoxNzg1OTI1NTMwLCJpc3MiOiJodHRwczovL2xvZ2luLm1vcy5ydSIsInJlZGlyZWN0X3VyaXMiOlsiZG5ldm5pay1tZXM6LyJdLCJhdWQiOlsiZG5ldm5pay1tZXMiXX0.MdwxLwmvFsGHAYYrq7EVR-uiMy7w3-cVc4UXCi2dU1uQjSFucgvVju4hl_EXlFHKbj6WHn_RRIM9RTku2h7FXhr0SmEv1Dm47oDb3CPhtcipSjPdQ0xKLU1dymM_HTsAYHGtlwIFdUmsPnFE2BOHjQ6HOr6lzLJ0mk7WxRkZDqkYehxhhT2ZV3b9SplggJBP92UId6X1Ad2QpRLATiPEKqViRbd1coEpdD907jYOE0lMwJ8f2S5C2mAsUKdTZrqHR7rnPvm5LTlIN0yBd3d92jkUYmgHBSMwki8YQb7gb736iZv1XZf6eN2CQP1jNDsuQeggUaMx_jws1D7t1qRSJg";
        public static final String MOCK_SOFTWARE_STATEMENT_SPO = "eyJ0eXAiOiJKV1QiLCJibGl0ejpraW5kIjoiU09GVF9TVE0iLCJhbGciOiJSUzI1NiJ9.eyJncmFudF90eXBlcyI6WyJhdXRob3JpemF0aW9uX2NvZGUiLCJjbGllbnRfY3JlZGVudGlhbHMiLCJyZWZyZXNoX3Rva2VuIl0sInNjb3BlIjoiYmlydGhkYXkgYmxpdHpfcXJfYXV0aCBjb250YWN0cyBvcGVuaWQgcHJvZmlsZSBzbmlscyIsImp0aSI6ImFhYTI1ZWU5LTM5YjAtNGExOC1hNGZjLTBlMjU4MjVhZGIwZCIsInNvZnR3YXJlX2lkIjoiZGlhcnktcG8iLCJzb2Z0d2FyZV92ZXJzaW9uIjoiMSIsInJlc3BvbnNlX3R5cGVzIjpbImNvZGUiXSwiaWF0IjoxNzIxMTI4MzU2LCJpc3MiOiJodHRwczovL2xvZ2luLm1vcy5ydSIsInJlZGlyZWN0X3VyaXMiOlsiZGlhcnktcG86LyJdLCJhdWQiOlsiZGlhcnktcG8iXX0.MjSC_9InwsAHJxPTELJyeAtgV0J_iC7JVGlYjjm-6DLokZRokyXR5hq1Bxf_e5RjeePbnYrxXpiqKZoPy0_-u-eolhUndJFakpoUy-rqE6QCia05Z5RLepvpiO2TGkNy8thUtbA0mf_IbFwIdjELbZLWEe5ipjT43TQOlI9Fh4zKBAQKxEP79pFy0Ljzqm67i17bO5QIUPw7aIE5n6D0ZoEHBMxa-nzYpuOE7eS0-rvlQvQ4vhHtSKvFBORW1XsPGCSupjcsKQtz0wMaIY-39ojK_NyqTN6lJs7F3TMQRZJGgTUGlzA9Az2opfsiifwIbS-luO-NEt83UPhwNE1Y1g";
        public static final String PROMPT = "login";
        public static final String REDIRECT_URI = "dnevnik-mes://oauth2redirect";
        public static final String REDIRECT_URI_SPO = "diary-po://oauth2redirect";
        public static final String RESPONSE_TYPE = "code";
        public static final String SCOPE = "birthday blitz_change_password blitz_qr_auth blitz_user_rights contacts openid profile snils";
        public static final String SOFTWARE_ID = "dnevnik.mos.ru";
        public static final String SOFTWARE_ID_SPO = "diary-po";
        public static final String TEST_SPEC_BINDING = "test_spec_binding";
        public static final String TEST_TASK_BINDING = "test_task_binding";
        public static final MESAPIConfig INSTANCE = new MESAPIConfig();
        private static final List<String> TOKEN_ERRORS = t1.c.z("Предыдущая сессия работы в ЭЖД завершена. Войдите в ЭЖД заново", "Время действия токена истекло", "Ошибка верификации: срок действия токена истек", "Доступ запрещён", "The Token has expired");
        public static final int $stable = 8;

        private MESAPIConfig() {
        }

        public final List<String> getTOKEN_ERRORS() {
            return TOKEN_ERRORS;
        }
    }

    public static final class MySchoolAPIConfig {
        public static final int $stable = 0;
        public static final String ESIA_AUTH_URL_TEMPLATE = "%sv3/auth/esia/login?redirect_url=%s&state=%s";
        public static final MySchoolAPIConfig INSTANCE = new MySchoolAPIConfig();
        public static final String REDIRECT_URI = "dnevnik-mes://authRegionRedirect";

        private MySchoolAPIConfig() {
        }
    }

    public static final class SimpleCdzConfig {
        public static final int $stable = 0;
        public static final String API_URL = "https://api.simplecdz.ru/app/";
        public static final String BOT_START_COMMAND_TEMPLATE = "/start auth_%s";
        public static final String BOT_START_URL_TEMPLATE = "https://t.me/simplecdz_bot?start=auth_%s";
        public static final SimpleCdzConfig INSTANCE = new SimpleCdzConfig();

        private SimpleCdzConfig() {
        }
    }

    private MeshNetworkService() {
    }

    private final <T> T baseApiConstructor(String str) {
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(str);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        vVar.e();
        m.e();
        throw null;
    }

    public final DSchoolAPI dSchoolApi(String str) {
        str.getClass();
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(str);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (DSchoolAPI) vVar.e().l(DSchoolAPI.class);
    }

    public final MainSchoolAPI mainSchoolApi(String str) {
        str.getClass();
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(str);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (MainSchoolAPI) vVar.e().l(MainSchoolAPI.class);
    }

    public final MaterialsAPI materialsApi(String str) {
        str.getClass();
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(str);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (MaterialsAPI) vVar.e().l(MaterialsAPI.class);
    }

    public final MosAuthAPI mosAuthApi() {
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(BaseUrl.MOS_AUTH);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (MosAuthAPI) vVar.e().l(MosAuthAPI.class);
    }

    public final RegionalAuthAPI regionalAuthApi() {
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(BaseUrl.MOSREG_SECONDARY);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (RegionalAuthAPI) vVar.e().l(RegionalAuthAPI.class);
    }

    public final SchoolSessionAPI schoolSessionApi(String str) {
        str.getClass();
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(str);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (SchoolSessionAPI) vVar.e().l(SchoolSessionAPI.class);
    }

    public final SecondaryAPI secondaryApi(String str) {
        str.getClass();
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(str);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (SecondaryAPI) vVar.e().l(SecondaryAPI.class);
    }

    public final SimpleAPI simpleApi() {
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(SimpleCdzConfig.API_URL);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (SimpleAPI) vVar.e().l(SimpleAPI.class);
    }

    public final UchebnikAPI uchebnikApi() {
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        v vVar = new v(14);
        vVar.c(BaseUrl.UCHEBNIK);
        vVar.f2280m = tVar;
        wd.b bVar = new wd.b(2);
        ArrayList arrayList = (ArrayList) vVar.f2282o;
        arrayList.add(bVar);
        arrayList.add(xd.a.c());
        return (UchebnikAPI) vVar.e().l(UchebnikAPI.class);
    }
}
