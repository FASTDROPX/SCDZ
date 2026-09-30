package com.simple.mesh.network.mesh.interfaces;

import androidx.lifecycle.y0;
import com.simple.mesh.model.mesh.additionalmaterials.AdditionalMaterialsBody;
import com.simple.mesh.model.mesh.additionalmaterials.AdditionalMaterialsResponse;
import com.simple.mesh.model.mesh.homeworks.HomeworksResponse;
import com.simple.mesh.model.mesh.lrs.Auth;
import com.simple.mesh.model.mesh.lrs.LrsQueryResponse;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import java.util.Map;
import l8.b;
import wd.q0;
import za.c;
import zd.a;
import zd.d;
import zd.e;
import zd.f;
import zd.i;
import zd.o;
import zd.s;
import zd.t;
import zd.y;

/* loaded from: classes.dex */
public interface MainSchoolAPI {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion extends BaseUrls {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        @Override // com.simple.mesh.network.mesh.interfaces.BaseUrls
        public String getBaseUrl(b bVar) {
            bVar.getClass();
            int i6 = WhenMappings.$EnumSwitchMapping$0[bVar.ordinal()];
            if (i6 == 1 || i6 == 2) {
                return "https://school.mos.ru/api/";
            }
            if (i6 == 3) {
                return MeshNetworkService.BaseUrl.MOSREG_SCHOOL_API;
            }
            p.g("Unsupported API");
            return null;
        }
    }

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object homeworks$default(MainSchoolAPI mainSchoolAPI, String str, String str2, String str3, long j10, String str4, String str5, String str6, String str7, String str8, String str9, String str10, c cVar, int i6, Object obj) {
        if (obj == null) {
            return mainSchoolAPI.homeworks(str, str2, str3, j10, str4, str5, (i6 & 64) != 0 ? MeshNetworkService.MESAPIConfig.DATE_FIELD : str6, (i6 & 128) != 0 ? MeshNetworkService.MESAPIConfig.ASCENDING : str7, (i6 & 256) != 0 ? MeshNetworkService.MESAPIConfig.FAMILYMP : str8, (i6 & 512) != 0 ? "diary-mobile" : str9, (i6 & 1024) != 0 ? "ru" : str10, cVar);
        }
        y0.e("Super calls with default arguments not supported in this target, function: homeworks");
        return null;
    }

    static /* synthetic */ Object launchMaterial$default(MainSchoolAPI mainSchoolAPI, String str, String str2, long j10, String str3, String str4, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: launchMaterial");
            return null;
        }
        if ((i6 & 16) != 0) {
            str4 = MeshNetworkService.MESAPIConfig.FAMILYWEB;
        }
        return mainSchoolAPI.launchMaterial(str, str2, j10, str3, str4, cVar);
    }

    static /* synthetic */ Object lrsQuery$default(MainSchoolAPI mainSchoolAPI, String str, String str2, String str3, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: lrsQuery");
            return null;
        }
        if ((i6 & 4) != 0) {
            str3 = MeshNetworkService.MESAPIConfig.FAMILYWEB;
        }
        return mainSchoolAPI.lrsQuery(str, str2, str3, cVar);
    }

    static /* synthetic */ Object lrsToken$default(MainSchoolAPI mainSchoolAPI, String str, String str2, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: lrsToken");
            return null;
        }
        if ((i6 & 2) != 0) {
            str2 = MeshNetworkService.MESAPIConfig.FAMILYWEB;
        }
        return mainSchoolAPI.lrsToken(str, str2, cVar);
    }

    static /* synthetic */ Object profile$default(MainSchoolAPI mainSchoolAPI, String str, String str2, String str3, String str4, String str5, String str6, String str7, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: profile");
            return null;
        }
        if ((i6 & 4) != 0) {
            str3 = MeshNetworkService.MESAPIConfig.FAMILYMP;
        }
        String str8 = str3;
        if ((i6 & 8) != 0) {
            str4 = "diary-mobile";
        }
        return mainSchoolAPI.profile(str, str2, str8, str4, (i6 & 16) != 0 ? "" : str5, (i6 & 32) != 0 ? "ru" : str6, (i6 & 64) != 0 ? "" : str7, cVar);
    }

    @o("family/materials/v1/additional_materials")
    Object additionalMaterials(@i("Authorization") String str, @i("X-Mes-Subsystem") String str2, @a AdditionalMaterialsBody.Request request, c<? super q0<AdditionalMaterialsResponse>> cVar);

    @f("{additional_path}family/mobile/v1/homeworks")
    Object homeworks(@i("auth-token") String str, @i("authorization") String str2, @s(encoded = true, value = "additional_path") String str3, @t("student_id") long j10, @t("from") String str4, @t("to") String str5, @t("sort_column") String str6, @t("sort_direction") String str7, @i("X-Mes-Subsystem") String str8, @i("client-type") String str9, @i("accept-language") String str10, c<? super q0<HomeworksResponse>> cVar);

    @f("{partners_path}partners/v1/homeworks/launch")
    Object launchMaterial(@i("auth-token") String str, @s(encoded = true, value = "partners_path") String str2, @t("homework_entry_id") long j10, @t("material_id") String str3, @i("X-Mes-Subsystem") String str4, c<? super q0<String>> cVar);

    @f("lrs/v1/results")
    Object lrsQuery(@i("authorization") String str, @t("query") String str2, @i("X-Mes-Subsystem") String str3, c<? super q0<LrsQueryResponse>> cVar);

    @o("lrs/v1/auth")
    Object lrsToken(@i("Authorization") String str, @i("X-Mes-Subsystem") String str2, c<? super q0<Auth>> cVar);

    @f("{additional_path}family/mobile/v1/profile")
    Object profile(@i("auth-token") String str, @i("authorization") String str2, @i("X-Mes-Subsystem") String str3, @i("client-type") String str4, @i("x-row-limit") String str5, @i("accept-language") String str6, @s(encoded = true, value = "additional_path") String str7, c<? super q0<ProfileResponse>> cVar);

    @o
    @e
    Object sendDtAttempt(@y String str, @d Map<String, String> map, @i("Cookie") String str2, c<? super q0<String>> cVar);
}
