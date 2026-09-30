package m1;

import android.graphics.Outline;
import android.os.Build;
import androidx.lifecycle.y0;
import e7.t1;
import j1.g0;
import j1.h0;
import j1.i0;
import j1.j0;
import j1.k0;
import n.d0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d f10086a;
    public Outline e;

    /* renamed from: i, reason: collision with root package name */
    public float f10092i;

    /* renamed from: j, reason: collision with root package name */
    public j0 f10093j;

    /* renamed from: k, reason: collision with root package name */
    public k0 f10094k;

    /* renamed from: l, reason: collision with root package name */
    public j1.k f10095l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10096m;

    /* renamed from: n, reason: collision with root package name */
    public j1.i f10097n;

    /* renamed from: o, reason: collision with root package name */
    public int f10098o;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10100q;

    /* renamed from: r, reason: collision with root package name */
    public long f10101r;

    /* renamed from: s, reason: collision with root package name */
    public long f10102s;

    /* renamed from: t, reason: collision with root package name */
    public long f10103t;

    /* renamed from: b, reason: collision with root package name */
    public w2.b f10087b = l1.d.f8211a;

    /* renamed from: c, reason: collision with root package name */
    public w2.k f10088c = w2.k.f15523l;

    /* renamed from: d, reason: collision with root package name */
    public kotlin.jvm.internal.n f10089d = a.f10083n;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10090f = true;

    /* renamed from: g, reason: collision with root package name */
    public long f10091g = 0;
    public long h = 9205357640488583168L;

    /* renamed from: p, reason: collision with root package name */
    public final bd.e f10099p = new bd.e();

    public b(d dVar) {
        this.f10086a = dVar;
        dVar.v(false);
        this.f10101r = 0L;
        this.f10102s = 0L;
        this.f10103t = 9205357640488583168L;
    }

    public final void a() {
        if (this.f10090f) {
            d dVar = this.f10086a;
            Outline outline = null;
            if (dVar.e() || dVar.F() > 0.0f) {
                k0 k0Var = this.f10094k;
                if (k0Var != null) {
                    int i6 = Build.VERSION.SDK_INT;
                    if (i6 > 28 || ((j1.k) k0Var).f6790a.isConvex()) {
                        outline = this.e;
                        if (outline == null) {
                            outline = new Outline();
                            this.e = outline;
                        }
                        if (i6 >= 30) {
                            j.f10162a.a(outline, k0Var);
                        } else {
                            if (!(k0Var instanceof j1.k)) {
                                y0.e("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(((j1.k) k0Var).f6790a);
                        }
                        this.f10096m = !outline.canClip();
                    } else {
                        Outline outline2 = this.e;
                        if (outline2 != null) {
                            outline2.setEmpty();
                        }
                        this.f10096m = true;
                    }
                    this.f10094k = k0Var;
                    e(dVar.a());
                    dVar.o(outline);
                } else {
                    Outline outline3 = this.e;
                    if (outline3 == null) {
                        outline3 = new Outline();
                        this.e = outline3;
                    }
                    Outline outline4 = outline3;
                    long y2 = nd.b.y(this.f10102s);
                    long j10 = this.f10091g;
                    long j11 = this.h;
                    if (j11 != 9205357640488583168L) {
                        y2 = j11;
                    }
                    outline4.setRoundRect(Math.round(i1.c.d(j10)), Math.round(i1.c.e(j10)), Math.round(i1.f.d(y2) + i1.c.d(j10)), Math.round(i1.f.b(y2) + i1.c.e(j10)), this.f10092i);
                    outline4.setAlpha(dVar.a());
                    dVar.o(outline4);
                }
            } else {
                dVar.o(null);
            }
        }
        this.f10090f = false;
    }

    public final void b() {
        if (this.f10100q && this.f10098o == 0) {
            bd.e eVar = this.f10099p;
            b bVar = (b) eVar.f2349b;
            if (bVar != null) {
                bVar.f10098o--;
                bVar.b();
                eVar.f2349b = null;
            }
            d0 d0Var = (d0) eVar.f2351d;
            if (d0Var != null) {
                Object[] objArr = d0Var.f10520b;
                long[] jArr = d0Var.f10519a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j10 = jArr[i6];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i6 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j10) < 128) {
                                    r11.f10098o--;
                                    ((b) objArr[(i6 << 3) + i11]).b();
                                }
                                j10 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i6 == length) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
                d0Var.b();
            }
            this.f10086a.i();
        }
    }

    public final j0 c() {
        j0 h0Var;
        j0 j0Var = this.f10093j;
        k0 k0Var = this.f10094k;
        if (j0Var != null) {
            return j0Var;
        }
        if (k0Var != null) {
            g0 g0Var = new g0(k0Var);
            this.f10093j = g0Var;
            return g0Var;
        }
        long y2 = nd.b.y(this.f10102s);
        long j10 = this.f10091g;
        long j11 = this.h;
        if (j11 != 9205357640488583168L) {
            y2 = j11;
        }
        float d2 = i1.c.d(j10);
        float e = i1.c.e(j10);
        float d10 = i1.f.d(y2) + d2;
        float b10 = i1.f.b(y2) + e;
        float f10 = this.f10092i;
        if (f10 > 0.0f) {
            long E = t1.E(f10, f10);
            long E2 = t1.E(i1.a.b(E), i1.a.c(E));
            h0Var = new i0(new i1.e(d2, e, d10, b10, E2, E2, E2, E2));
        } else {
            h0Var = new h0(new i1.d(d2, e, d10, b10));
        }
        this.f10093j = h0Var;
        return h0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kb.c, kotlin.jvm.internal.n] */
    public final void d() {
        bd.e eVar = this.f10099p;
        eVar.f2350c = (b) eVar.f2349b;
        d0 d0Var = (d0) eVar.f2351d;
        if (d0Var != null && d0Var.h()) {
            d0 d0Var2 = (d0) eVar.e;
            if (d0Var2 == null) {
                int i6 = n.h0.f10534a;
                d0Var2 = new d0();
                eVar.e = d0Var2;
            }
            d0Var2.i(d0Var);
            d0Var.b();
        }
        eVar.f2348a = true;
        this.f10086a.E(this.f10087b, this.f10088c, this, this.f10089d);
        eVar.f2348a = false;
        b bVar = (b) eVar.f2350c;
        if (bVar != null) {
            bVar.f10098o--;
            bVar.b();
        }
        d0 d0Var3 = (d0) eVar.e;
        if (d0Var3 == null || !d0Var3.h()) {
            return;
        }
        Object[] objArr = d0Var3.f10520b;
        long[] jArr = d0Var3.f10519a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            r11.f10098o--;
                            ((b) objArr[(i10 << 3) + i12]).b();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        d0Var3.b();
    }

    public final void e(float f10) {
        d dVar = this.f10086a;
        if (dVar.a() == f10) {
            return;
        }
        dVar.c(f10);
    }

    public final void f(float f10, long j10, long j11) {
        if (i1.c.b(this.f10091g, j10) && i1.f.a(this.h, j11) && this.f10092i == f10 && this.f10094k == null) {
            return;
        }
        this.f10093j = null;
        this.f10094k = null;
        this.f10090f = true;
        this.f10096m = false;
        this.f10091g = j10;
        this.h = j11;
        this.f10092i = f10;
        a();
    }
}
