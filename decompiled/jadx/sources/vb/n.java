package vb;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f15204a;

    /* renamed from: b, reason: collision with root package name */
    public final e f15205b;

    /* renamed from: c, reason: collision with root package name */
    public final kb.f f15206c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f15207d;
    public final Throwable e;

    public /* synthetic */ n(Object obj, e eVar, kb.f fVar, Throwable th, int i6) {
        this(obj, (i6 & 2) != 0 ? null : eVar, (i6 & 4) != 0 ? null : fVar, (Object) null, (i6 & 16) != 0 ? null : th);
    }

    public static n a(n nVar, e eVar, Throwable th, int i6) {
        Object obj = nVar.f15204a;
        if ((i6 & 2) != 0) {
            eVar = nVar.f15205b;
        }
        e eVar2 = eVar;
        kb.f fVar = nVar.f15206c;
        Object obj2 = nVar.f15207d;
        if ((i6 & 16) != 0) {
            th = nVar.e;
        }
        return new n(obj, eVar2, fVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.m.a(this.f15204a, nVar.f15204a) && kotlin.jvm.internal.m.a(this.f15205b, nVar.f15205b) && kotlin.jvm.internal.m.a(this.f15206c, nVar.f15206c) && kotlin.jvm.internal.m.a(this.f15207d, nVar.f15207d) && kotlin.jvm.internal.m.a(this.e, nVar.e);
    }

    public final int hashCode() {
        Object obj = this.f15204a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e eVar = this.f15205b;
        int hashCode2 = (hashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        kb.f fVar = this.f15206c;
        int hashCode3 = (hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Object obj2 = this.f15207d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f15204a + ", cancelHandler=" + this.f15205b + ", onCancellation=" + this.f15206c + ", idempotentResume=" + this.f15207d + ", cancelCause=" + this.e + ')';
    }

    public n(Object obj, e eVar, kb.f fVar, Object obj2, Throwable th) {
        this.f15204a = obj;
        this.f15205b = eVar;
        this.f15206c = fVar;
        this.f15207d = obj2;
        this.e = th;
    }
}
