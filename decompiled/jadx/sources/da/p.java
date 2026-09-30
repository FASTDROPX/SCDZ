package da;

import androidx.work.impl.WorkDatabaseVersions;
import e7.n2;
import java.io.FileNotFoundException;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements d5.f, d5.d, k1.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4525l;

    public static /* synthetic */ void c(int i6, int i10, Object obj) {
        StringBuilder sb2 = new StringBuilder(i6);
        sb2.append(obj);
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void d(int i6, int i10, Object obj, Object obj2, Object obj3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(i6);
        sb2.append(obj3);
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int i6, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i6));
    }

    public static /* synthetic */ void f(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void h(String str, int i6, Object obj, int i10, int i11) {
        throw new IllegalArgumentException((str + i6 + obj + i10 + ((char) i11)).toString());
    }

    public static /* synthetic */ void i(String str, int i6, Object obj, int i10, Object obj2) {
        throw new IllegalArgumentException((str + i6 + obj + i10 + obj2).toString());
    }

    public static /* synthetic */ void j(String str, Object obj) {
        throw new f0(str + obj, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void k(StringBuilder sb2, int i6, int i10) {
        sb2.append(i6);
        sb2.append((char) i10);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public static /* synthetic */ void l(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public static /* synthetic */ void m(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void n(String str, Object obj) {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void o(String str, Object obj) {
        throw new IllegalStateException(str + obj);
    }

    @Override // d5.f
    public void a(Exception exc) {
    }

    @Override // d5.d
    public Object apply(Object obj) {
        i7.a.f6324b.getClass();
        return f7.a.f5413a.y((n2) obj).getBytes(Charset.forName("UTF-8"));
    }

    @Override // k1.i
    public double b(double d2) {
        double d10;
        switch (this.f4525l) {
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                double d11 = d2 < 0.0d ? -d2 : d2;
                if (d11 >= 0.0031308049535603718d) {
                    d11 = Math.pow(d11, 0.4166666666666667d) - 0.05213270142180095d;
                    d10 = 0.9478672985781991d;
                } else {
                    d10 = 0.07739938080495357d;
                }
                return Math.copySign(d11 / d10, d2);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                double d12 = d2 < 0.0d ? -d2 : d2;
                return Math.copySign(d12 >= 0.04045d ? Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d) : d12 * 0.07739938080495357d, d2);
            default:
                return d2;
        }
    }
}
