package com.simple.mesh.network.mesh.interfaces;

import com.simple.mesh.model.mesh.auth.RegionalCredentialsResponse;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import com.simple.mesh.network.mesh.service.RegionalOnly;
import da.p;
import l8.b;
import wd.q0;
import xc.a0;
import za.c;
import zd.a;
import zd.f;
import zd.o;
import zd.t;

/* loaded from: classes.dex */
public interface RegionalAuthAPI {
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
                throw new NoSuchFieldError();
            }
            if (i6 == 3) {
                return MeshNetworkService.BaseUrl.MOSREG_SECONDARY;
            }
            p.g("Unsupported API");
            return null;
        }
    }

    @o("lms/api/sessions")
    @RegionalOnly
    Object enterCredentials(@a RegionalCredentialsResponse.Body body, c<? super q0<RegionalCredentialsResponse>> cVar);

    @RegionalOnly
    @f("v3/auth/kauth/callback")
    Object exchangeToken(@t("code") String str, c<? super q0<a0>> cVar);
}
