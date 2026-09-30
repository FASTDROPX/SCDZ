package b9;

import com.simple.mesh.model.simple.User;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final User f2318a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2319b;

    /* renamed from: c, reason: collision with root package name */
    public final Exception f2320c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2321d;
    public final boolean e;

    public c(User user, String str, Exception exc, boolean z10, boolean z11) {
        this.f2318a = user;
        this.f2319b = str;
        this.f2320c = exc;
        this.f2321d = z10;
        this.e = z11;
    }

    public static c a(c cVar, User user, String str, Exception exc, boolean z10, boolean z11, int i6) {
        if ((i6 & 1) != 0) {
            user = cVar.f2318a;
        }
        User user2 = user;
        if ((i6 & 2) != 0) {
            str = cVar.f2319b;
        }
        String str2 = str;
        if ((i6 & 4) != 0) {
            exc = cVar.f2320c;
        }
        Exception exc2 = exc;
        if ((i6 & 8) != 0) {
            z10 = cVar.f2321d;
        }
        boolean z12 = z10;
        if ((i6 & 16) != 0) {
            z11 = cVar.e;
        }
        cVar.getClass();
        return new c(user2, str2, exc2, z12, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return m.a(this.f2318a, cVar.f2318a) && m.a(this.f2319b, cVar.f2319b) && m.a(this.f2320c, cVar.f2320c) && this.f2321d == cVar.f2321d && this.e == cVar.e;
    }

    public final int hashCode() {
        User user = this.f2318a;
        int hashCode = (user == null ? 0 : user.hashCode()) * 31;
        String str = this.f2319b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Exception exc = this.f2320c;
        return Boolean.hashCode(this.e) + p.a.c((hashCode2 + (exc != null ? exc.hashCode() : 0)) * 31, 31, this.f2321d);
    }

    public final String toString() {
        return "GosuslugiNavState(simpleUser=" + this.f2318a + ", bindingNeededForId=" + this.f2319b + ", bindingError=" + this.f2320c + ", profileOpened=" + this.f2321d + ", temporarilyHideProfile=" + this.e + ")";
    }
}
