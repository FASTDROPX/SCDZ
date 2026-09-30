package com.simple.mesh.network.mesh.interfaces;

import com.simple.mesh.model.mesh.auth.SchoolAuthBody;
import com.simple.mesh.model.mesh.auth.SchoolAuthResponse;
import com.simple.mesh.network.mesh.service.MESOnly;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import l8.b;
import wd.q0;
import za.c;
import zd.a;
import zd.o;

/* loaded from: classes.dex */
public interface SchoolSessionAPI {
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
                return MeshNetworkService.BaseUrl.MOSREG_DNEVNIK;
            }
            p.g("Unsupported API");
            return null;
        }
    }

    @o("v3/auth/sudir/auth")
    @MESOnly
    Object mosTokenToMes(@a SchoolAuthBody schoolAuthBody, c<? super q0<SchoolAuthResponse>> cVar);
}
