package com.simple.mesh.network.mesh.interfaces;

import androidx.lifecycle.y0;
import com.simple.mesh.model.mesh.profilesid.ProfilesId;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import l8.b;
import wd.q0;
import za.c;
import zd.f;
import zd.i;

/* loaded from: classes.dex */
public interface DSchoolAPI {
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
                return MeshNetworkService.BaseUrl.MOS_DNEVNIK;
            }
            if (i6 == 3) {
                return MeshNetworkService.BaseUrl.MOSREG_DNEVNIK;
            }
            p.g("Unsupported API");
            return null;
        }
    }

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object profilesId$default(DSchoolAPI dSchoolAPI, String str, String str2, c cVar, int i6, Object obj) {
        if (obj != null) {
            y0.e("Super calls with default arguments not supported in this target, function: profilesId");
            return null;
        }
        if ((i6 & 2) != 0) {
            str2 = "MOBILE";
        }
        return dSchoolAPI.profilesId(str, str2, cVar);
    }

    @f("acl/api/users/profile_info")
    Object profilesId(@i("auth-token") String str, @i("partner-source-id") String str2, c<? super q0<ProfilesId>> cVar);
}
