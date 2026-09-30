package com.simple.mesh.network.mesh.interfaces;

import androidx.lifecycle.y0;
import com.simple.mesh.model.mesh.auth.EsiaExchange;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import com.simple.mesh.network.mesh.service.RegionalOnly;
import da.p;
import l8.b;
import wd.d;
import wd.q0;
import za.c;
import zd.f;
import zd.i;
import zd.k;
import zd.t;

/* loaded from: classes.dex */
public interface SecondaryAPI {
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
                return MeshNetworkService.BaseUrl.MOS_SCHOOL;
            }
            if (i6 == 3) {
                return MeshNetworkService.BaseUrl.MOSREG_SECONDARY;
            }
            p.g("Unsupported API");
            return null;
        }
    }

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object libraryAuthorize$default(SecondaryAPI secondaryAPI, String str, String str2, String str3, String str4, String str5, String str6, String str7, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: libraryAuthorize");
            return null;
        }
        if ((i6 & 4) != 0) {
            str3 = "library";
        }
        String str8 = str3;
        if ((i6 & 8) != 0) {
            str4 = "https://uchebnik.mos.ru/launcher/authenticate";
        }
        String str9 = str4;
        if ((i6 & 16) != 0) {
            str5 = "query";
        }
        return secondaryAPI.libraryAuthorize(str, str2, str8, str9, str5, (i6 & 32) != 0 ? MeshNetworkService.MESAPIConfig.RESPONSE_TYPE : str6, (i6 & 64) != 0 ? "email phone profile oic_given_name oic_family_name oic_middle_name oic_birthdate" : str7, cVar);
    }

    @f("v3/auth/token")
    d<EsiaExchange> esiaExchangeToken(@t("code") String str, @t("state") String str2);

    @k({"Connection: keep-alive", "Pragma: no-cache", "Cache-Control: no-cache", "sec-ch-ua: \"Chromium\";v=\"124\", \"Android WebView\";v=\"124\", \"Not-A.Brand\";v=\"99\"", "sec-ch-ua-mobile: ?1", "sec-ch-ua-platform: \"Android\"", "Upgrade-Insecure-Requests: 1", "User-Agent: Mozilla/5.0 (Linux; Android 15; sdk_gphone64_arm64 Build/AE3A.240806.005; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/124.0.6367.219 Mobile Safari/537.36", "X-Requested-With: ru.mes.dnevnik", "Sec-Fetch-Site: same-site", "Sec-Fetch-Mode: navigate", "Sec-Fetch-Dest: document", "Referer: https://uchebnik.mos.ru/"})
    @f("v1/oauth/authorize")
    Object libraryAuthorize(@t("state") String str, @i("Cookie") String str2, @t("client_id") String str3, @t("redirect_uri") String str4, @t("response_mode") String str5, @t("response_type") String str6, @t("scope") String str7, c<? super q0<String>> cVar);

    @RegionalOnly
    @f("v2/token/refresh")
    Object refreshToken(@i("Authorization") String str, c<? super q0<String>> cVar);
}
