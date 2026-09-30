package w8;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f15582a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15583b;

    /* renamed from: c, reason: collision with root package name */
    public final MeshNetworkService.CallbackType f15584c;

    public a(String str, String str2, MeshNetworkService.CallbackType callbackType) {
        str.getClass();
        callbackType.getClass();
        this.f15582a = str;
        this.f15583b = str2;
        this.f15584c = callbackType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return m.a(this.f15582a, aVar.f15582a) && this.f15583b.equals(aVar.f15583b) && this.f15584c == aVar.f15584c;
    }

    public final int hashCode() {
        return this.f15584c.hashCode() + j4.a.j(this.f15583b, this.f15582a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder t10 = j4.a.t("CallbackInput(redirectUri=", this.f15582a, ", code=", this.f15583b, ", type=");
        t10.append(this.f15584c);
        t10.append(")");
        return t10.toString();
    }
}
