package com.simple.mesh.network.mesh.interfaces;

import com.simple.mesh.model.mesh.auth.RegisterBody;
import com.simple.mesh.model.mesh.auth.RegisterResponse;
import com.simple.mesh.model.mesh.auth.TokenExchange;
import com.simple.mesh.network.mesh.service.MESOnly;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import l8.b;
import wd.q0;
import za.c;
import zd.a;
import zd.e;
import zd.i;
import zd.o;

/* loaded from: classes.dex */
public interface MosAuthAPI {
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
                return MeshNetworkService.BaseUrl.MOS_AUTH;
            }
            if (i6 == 3) {
                throw new NoSuchFieldError();
            }
            p.g("Unsupported API");
            return null;
        }
    }

    @o("sps/oauth/register")
    @MESOnly
    Object register(@a RegisterBody registerBody, @i("Authorization") String str, c<? super q0<RegisterResponse>> cVar);

    @o("sps/oauth/te")
    @e
    @MESOnly
    Object tokenExchange(@zd.c("grant_type") String str, @zd.c("redirect_uri") String str2, @zd.c("code") String str3, @zd.c("code_verifier") String str4, @i("Authorization") String str5, c<? super q0<TokenExchange>> cVar);

    @o("sps/oauth/te")
    @e
    @MESOnly
    Object tokenExchange(@zd.c("grant_type") String str, @zd.c("refresh_token") String str2, @i("Authorization") String str3, c<? super q0<TokenExchange.Refresh>> cVar);
}
