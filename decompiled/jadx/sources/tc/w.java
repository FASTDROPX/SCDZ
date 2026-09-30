package tc;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class w implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public final Enum[] f14421a;

    /* renamed from: b, reason: collision with root package name */
    public final va.n f14422b;

    public w(String str, Enum[] enumArr) {
        enumArr.getClass();
        this.f14421a = enumArr;
        this.f14422b = new va.n(new androidx.work.impl.utils.c(this, 6, str));
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        Enum r52 = (Enum) obj;
        r52.getClass();
        Enum[] enumArr = this.f14421a;
        int T = wa.k.T(enumArr, r52);
        if (T != -1) {
            rc.d d2 = d();
            sVar.getClass();
            d2.getClass();
            sVar.s(d2.e(T));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r52);
        String b10 = d().b();
        String arrays = Arrays.toString(enumArr);
        arrays.getClass();
        sb2.append(" is not a valid enum ");
        sb2.append(b10);
        sb2.append(", must be one of ");
        sb2.append(arrays);
        throw new pc.e(sb2.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        int l10 = bVar.l(d());
        Enum[] enumArr = this.f14421a;
        if (l10 >= 0 && l10 < enumArr.length) {
            return enumArr[l10];
        }
        throw new pc.e(l10 + " is not among valid " + d().b() + " enum values, values size is " + enumArr.length);
    }

    @Override // pc.a
    public final rc.d d() {
        return (rc.d) this.f14422b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + d().b() + '>';
    }
}
