package kc;

/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: c, reason: collision with root package name */
    public final int f8009c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8010d;
    public final ic.q e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i6, int i10, ic.q qVar, String str) {
        super(i6 == i10 ? Integer.valueOf(i6) : null, str);
        qVar.getClass();
        str.getClass();
        this.f8009c = i6;
        this.f8010d = i10;
        this.e = qVar;
        if (1 > i6 || i6 >= 10) {
            throw new IllegalArgumentException(("Invalid minimum length " + i6 + " for field " + str + ": expected 1..9").toString());
        }
        if (i6 > i10 || i10 >= 10) {
            throw new IllegalArgumentException(("Invalid maximum length " + i10 + " for field " + str + ": expected " + i6 + "..9").toString());
        }
    }

    @Override // kc.d
    public final f a(Object obj, CharSequence charSequence, int i6, int i10) {
        charSequence.getClass();
        int i11 = i10 - i6;
        int i12 = this.f8009c;
        if (i11 < i12) {
            return new c6.k(i12, 2);
        }
        int i13 = this.f8010d;
        if (i11 > i13) {
            return new c6.k(i13, 3);
        }
        int i14 = 0;
        while (i6 < i10) {
            i14 = (i14 * 10) + (charSequence.charAt(i6) - '0');
            i6++;
        }
        Object b10 = this.e.b(obj, new hc.a(i14, i11));
        if (b10 == null) {
            return null;
        }
        return new d8.c(2, b10);
    }
}
