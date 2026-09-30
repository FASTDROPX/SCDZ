package u5;

import java.util.Arrays;
import v5.v;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f14572a;

    /* renamed from: b, reason: collision with root package name */
    public final n5.g f14573b;

    /* renamed from: c, reason: collision with root package name */
    public final v5.n f14574c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14575d;

    public a(n5.g gVar, v5.n nVar, String str) {
        this.f14573b = gVar;
        this.f14574c = nVar;
        this.f14575d = str;
        this.f14572a = Arrays.hashCode(new Object[]{gVar, nVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return v.i(this.f14573b, aVar.f14573b) && v.i(this.f14574c, aVar.f14574c) && v.i(this.f14575d, aVar.f14575d);
    }

    public final int hashCode() {
        return this.f14572a;
    }
}
