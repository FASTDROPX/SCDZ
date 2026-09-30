package k2;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final int f7906a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7907b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7908c;

    /* renamed from: d, reason: collision with root package name */
    public final v2.o f7909d;
    public final v e;

    /* renamed from: f, reason: collision with root package name */
    public final v2.g f7910f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7911g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final v2.p f7912i;

    public t(int i6, int i10, long j10, v2.o oVar, v vVar, v2.g gVar, int i11, int i12, v2.p pVar) {
        this.f7906a = i6;
        this.f7907b = i10;
        this.f7908c = j10;
        this.f7909d = oVar;
        this.e = vVar;
        this.f7910f = gVar;
        this.f7911g = i11;
        this.h = i12;
        this.f7912i = pVar;
        if (w2.m.a(j10, w2.m.f15528c) || w2.m.c(j10) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + w2.m.c(j10) + ')').toString());
    }

    public final t a(t tVar) {
        return tVar == null ? this : u.a(this, tVar.f7906a, tVar.f7907b, tVar.f7908c, tVar.f7909d, tVar.e, tVar.f7910f, tVar.f7911g, tVar.h, tVar.f7912i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f7906a == tVar.f7906a && this.f7907b == tVar.f7907b && w2.m.a(this.f7908c, tVar.f7908c) && kotlin.jvm.internal.m.a(this.f7909d, tVar.f7909d) && kotlin.jvm.internal.m.a(this.e, tVar.e) && kotlin.jvm.internal.m.a(this.f7910f, tVar.f7910f) && this.f7911g == tVar.f7911g && this.h == tVar.h && kotlin.jvm.internal.m.a(this.f7912i, tVar.f7912i);
    }

    public final int hashCode() {
        int b10 = q.f.b(this.f7907b, Integer.hashCode(this.f7906a) * 31, 31);
        w2.n[] nVarArr = w2.m.f15527b;
        int b11 = p.a.b(b10, 31, this.f7908c);
        v2.o oVar = this.f7909d;
        int hashCode = (b11 + (oVar != null ? oVar.hashCode() : 0)) * 31;
        v vVar = this.e;
        int hashCode2 = (hashCode + (vVar != null ? vVar.hashCode() : 0)) * 31;
        v2.g gVar = this.f7910f;
        int b12 = q.f.b(this.h, q.f.b(this.f7911g, (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        v2.p pVar = this.f7912i;
        return b12 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) v2.i.a(this.f7906a)) + ", textDirection=" + ((Object) v2.k.a(this.f7907b)) + ", lineHeight=" + ((Object) w2.m.d(this.f7908c)) + ", textIndent=" + this.f7909d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f7910f + ", lineBreak=" + ((Object) v2.e.a(this.f7911g)) + ", hyphens=" + ((Object) v2.d.a(this.h)) + ", textMotion=" + this.f7912i + ')';
    }
}
