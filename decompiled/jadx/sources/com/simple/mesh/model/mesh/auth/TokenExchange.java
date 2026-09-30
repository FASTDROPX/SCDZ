package com.simple.mesh.model.mesh.auth;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g8.b;
import j4.a;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class TokenExchange {
    public static final int $stable = 0;

    @b("access_token")
    private final String accessToken;

    @b("expires_in")
    private final int expiresIn;

    @b("id_token")
    private final String idToken;

    @b(MeshNetworkService.MESAPIConfig.GRANT_TYPE_REFRESH)
    private final String refreshToken;

    @b("scope")
    private final String scope;

    @b("token_type")
    private final String tokenType;

    public static final class Refresh {
        public static final int $stable = 0;

        @b("access_token")
        private final String accessToken;

        @b("expires_in")
        private final int expiresIn;

        @b(MeshNetworkService.MESAPIConfig.GRANT_TYPE_REFRESH)
        private final String refreshToken;

        @b("scope")
        private final String scope;

        @b("token_type")
        private final String tokenType;

        public Refresh(String str, int i6, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            this.accessToken = str;
            this.expiresIn = i6;
            this.refreshToken = str2;
            this.scope = str3;
            this.tokenType = str4;
        }

        public static /* synthetic */ Refresh copy$default(Refresh refresh, String str, int i6, String str2, String str3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = refresh.accessToken;
            }
            if ((i10 & 2) != 0) {
                i6 = refresh.expiresIn;
            }
            if ((i10 & 4) != 0) {
                str2 = refresh.refreshToken;
            }
            if ((i10 & 8) != 0) {
                str3 = refresh.scope;
            }
            if ((i10 & 16) != 0) {
                str4 = refresh.tokenType;
            }
            String str5 = str4;
            String str6 = str2;
            return refresh.copy(str, i6, str6, str3, str5);
        }

        public final String component1() {
            return this.accessToken;
        }

        public final int component2() {
            return this.expiresIn;
        }

        public final String component3() {
            return this.refreshToken;
        }

        public final String component4() {
            return this.scope;
        }

        public final String component5() {
            return this.tokenType;
        }

        public final Refresh copy(String str, int i6, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            return new Refresh(str, i6, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Refresh)) {
                return false;
            }
            Refresh refresh = (Refresh) obj;
            return m.a(this.accessToken, refresh.accessToken) && this.expiresIn == refresh.expiresIn && m.a(this.refreshToken, refresh.refreshToken) && m.a(this.scope, refresh.scope) && m.a(this.tokenType, refresh.tokenType);
        }

        public final String getAccessToken() {
            return this.accessToken;
        }

        public final int getExpiresIn() {
            return this.expiresIn;
        }

        public final String getRefreshToken() {
            return this.refreshToken;
        }

        public final String getScope() {
            return this.scope;
        }

        public final String getTokenType() {
            return this.tokenType;
        }

        public int hashCode() {
            return this.tokenType.hashCode() + a.j(this.scope, a.j(this.refreshToken, f.b(this.expiresIn, this.accessToken.hashCode() * 31, 31), 31), 31);
        }

        public String toString() {
            String str = this.accessToken;
            int i6 = this.expiresIn;
            String str2 = this.refreshToken;
            String str3 = this.scope;
            String str4 = this.tokenType;
            StringBuilder sb2 = new StringBuilder("Refresh(accessToken=");
            sb2.append(str);
            sb2.append(", expiresIn=");
            sb2.append(i6);
            sb2.append(", refreshToken=");
            a.v(sb2, str2, ", scope=", str3, ", tokenType=");
            return p.a.k(sb2, str4, ")");
        }
    }

    public TokenExchange(String str, int i6, String str2, String str3, String str4, String str5) {
        p.a.q(str, str2, str3, str4, str5);
        this.accessToken = str;
        this.expiresIn = i6;
        this.idToken = str2;
        this.refreshToken = str3;
        this.scope = str4;
        this.tokenType = str5;
    }

    public static /* synthetic */ TokenExchange copy$default(TokenExchange tokenExchange, String str, int i6, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = tokenExchange.accessToken;
        }
        if ((i10 & 2) != 0) {
            i6 = tokenExchange.expiresIn;
        }
        if ((i10 & 4) != 0) {
            str2 = tokenExchange.idToken;
        }
        if ((i10 & 8) != 0) {
            str3 = tokenExchange.refreshToken;
        }
        if ((i10 & 16) != 0) {
            str4 = tokenExchange.scope;
        }
        if ((i10 & 32) != 0) {
            str5 = tokenExchange.tokenType;
        }
        String str6 = str4;
        String str7 = str5;
        return tokenExchange.copy(str, i6, str2, str3, str6, str7);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final int component2() {
        return this.expiresIn;
    }

    public final String component3() {
        return this.idToken;
    }

    public final String component4() {
        return this.refreshToken;
    }

    public final String component5() {
        return this.scope;
    }

    public final String component6() {
        return this.tokenType;
    }

    public final TokenExchange copy(String str, int i6, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new TokenExchange(str, i6, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenExchange)) {
            return false;
        }
        TokenExchange tokenExchange = (TokenExchange) obj;
        return m.a(this.accessToken, tokenExchange.accessToken) && this.expiresIn == tokenExchange.expiresIn && m.a(this.idToken, tokenExchange.idToken) && m.a(this.refreshToken, tokenExchange.refreshToken) && m.a(this.scope, tokenExchange.scope) && m.a(this.tokenType, tokenExchange.tokenType);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final int getExpiresIn() {
        return this.expiresIn;
    }

    public final String getIdToken() {
        return this.idToken;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getScope() {
        return this.scope;
    }

    public final String getTokenType() {
        return this.tokenType;
    }

    public int hashCode() {
        return this.tokenType.hashCode() + a.j(this.scope, a.j(this.refreshToken, a.j(this.idToken, f.b(this.expiresIn, this.accessToken.hashCode() * 31, 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.accessToken;
        int i6 = this.expiresIn;
        String str2 = this.idToken;
        String str3 = this.refreshToken;
        String str4 = this.scope;
        String str5 = this.tokenType;
        StringBuilder sb2 = new StringBuilder("TokenExchange(accessToken=");
        sb2.append(str);
        sb2.append(", expiresIn=");
        sb2.append(i6);
        sb2.append(", idToken=");
        a.v(sb2, str2, ", refreshToken=", str3, ", scope=");
        sb2.append(str4);
        sb2.append(", tokenType=");
        sb2.append(str5);
        sb2.append(")");
        return sb2.toString();
    }
}
