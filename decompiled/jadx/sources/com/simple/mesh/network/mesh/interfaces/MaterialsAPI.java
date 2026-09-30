package com.simple.mesh.network.mesh.interfaces;

import androidx.lifecycle.y0;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import l8.b;
import wd.q0;
import za.c;
import zd.f;
import zd.i;
import zd.t;

/* loaded from: classes.dex */
public interface MaterialsAPI {
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
                return MeshNetworkService.BaseUrl.MOSREG_MATERIALS;
            }
            p.g("Unsupported API");
            return null;
        }
    }

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object getTestUrl$default(MaterialsAPI materialsAPI, String str, String str2, String str3, String str4, String str5, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: getTestUrl");
            return null;
        }
        if ((i6 & 16) != 0) {
            str5 = "student";
        }
        return materialsAPI.getTestUrl(str, str2, str3, str4, str5, cVar);
    }

    @f("launcher/v1/url")
    Object getTestUrl(@t("activity_url") String str, @t("context") String str2, @t("registration") String str3, @i("Cookie") String str4, @t("role") String str5, c<? super q0<String>> cVar);
}
