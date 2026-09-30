package kc;

/* loaded from: classes.dex */
public final class u extends d {

    /* renamed from: c, reason: collision with root package name */
    public final Integer f8040c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f8041d;
    public final ic.q e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8042f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u(Integer num, Integer num2, ic.q qVar, String str, boolean z10) {
        super(r0, str);
        Integer num3 = num.equals(num2) ? num : null;
        this.f8040c = num;
        this.f8041d = num2;
        this.e = qVar;
        this.f8042f = z10;
        if (num3 == null || new pb.e(1, 9, 1).c(num3.intValue())) {
            return;
        }
        throw new IllegalArgumentException(("Invalid length for field " + str + ": " + num3).toString());
    }

    @Override // kc.d
    public final f a(Object obj, CharSequence charSequence, int i6, int i10) {
        Integer valueOf;
        charSequence.getClass();
        Integer num = this.f8041d;
        if (num != null && i10 - i6 > num.intValue()) {
            return new c6.k(num.intValue(), 3);
        }
        Integer num2 = this.f8040c;
        if (num2 != null && i10 - i6 < num2.intValue()) {
            return new c6.k(num2.intValue(), 2);
        }
        int i11 = 0;
        while (true) {
            if (i6 >= i10) {
                valueOf = Integer.valueOf(i11);
                break;
            }
            i11 = (i11 * 10) + (charSequence.charAt(i6) - '0');
            if (i11 < 0) {
                valueOf = null;
                break;
            }
            i6++;
        }
        if (valueOf == null) {
            return e.f8013l;
        }
        boolean z10 = this.f8042f;
        int intValue = valueOf.intValue();
        if (z10) {
            intValue = -intValue;
        }
        Object b10 = this.e.b(obj, Integer.valueOf(intValue));
        if (b10 == null) {
            return null;
        }
        return new d8.c(2, b10);
    }
}
