package b2;

import java.io.File;
import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1750a;

    public /* synthetic */ a0(int i6) {
        this.f1750a = i6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1750a) {
            case 0:
                f0 f0Var = (f0) obj;
                f0 f0Var2 = (f0) obj2;
                float f10 = f0Var.I.f1896r.J;
                float f11 = f0Var2.I.f1896r.J;
                return f10 == f11 ? kotlin.jvm.internal.m.b(f0Var.t(), f0Var2.t()) : Float.compare(f10, f11);
            case 1:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 2:
                return ((e7.f0) ((e7.q1) obj)).f4785a.compareTo(((e7.f0) ((e7.q1) obj2)).f4785a);
            case 3:
                i2.p pVar = (i2.p) obj2;
                Object valueOf = Float.valueOf(0.0f);
                i2.k kVar = ((i2.p) obj).f6270d;
                i2.v vVar = i2.s.f6299n;
                Object obj3 = kVar.f6260l.get(vVar);
                if (obj3 == null) {
                    obj3 = valueOf;
                }
                float floatValue = ((Number) obj3).floatValue();
                Object obj4 = pVar.f6270d.f6260l.get(vVar);
                if (obj4 != null) {
                    valueOf = obj4;
                }
                return Float.compare(floatValue, ((Number) valueOf).floatValue());
            case 4:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 5:
                String name = ((File) obj).getName();
                int i6 = h7.a.f6026f;
                return name.substring(0, i6).compareTo(((File) obj2).getName().substring(0, i6));
            case 6:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i10 = 0; i10 < bArr.length; i10++) {
                    byte b10 = bArr[i10];
                    byte b11 = bArr2[i10];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            case 7:
                va.j jVar = (va.j) obj;
                va.j jVar2 = (va.j) obj2;
                return (((Number) jVar.f15135m).intValue() - ((Number) jVar.f15134l).intValue()) - (((Number) jVar2.f15135m).intValue() - ((Number) jVar2.f15134l).intValue());
            default:
                return kotlin.jvm.internal.m.b(((p0.j0) obj).f11580b, ((p0.j0) obj2).f11580b);
        }
    }
}
