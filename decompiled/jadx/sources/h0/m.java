package h0;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final l f5880a;

    /* renamed from: b, reason: collision with root package name */
    public final l f5881b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5882c;

    public m(l lVar, l lVar2, boolean z10) {
        this.f5880a = lVar;
        this.f5881b = lVar2;
        this.f5882c = z10;
    }

    public static m a(m mVar, l lVar, l lVar2, boolean z10, int i6) {
        if ((i6 & 1) != 0) {
            lVar = mVar.f5880a;
        }
        if ((i6 & 2) != 0) {
            lVar2 = mVar.f5881b;
        }
        mVar.getClass();
        return new m(lVar, lVar2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.m.a(this.f5880a, mVar.f5880a) && kotlin.jvm.internal.m.a(this.f5881b, mVar.f5881b) && this.f5882c == mVar.f5882c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5882c) + ((this.f5881b.hashCode() + (this.f5880a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f5880a + ", end=" + this.f5881b + ", handlesCrossed=" + this.f5882c + ')';
    }
}
