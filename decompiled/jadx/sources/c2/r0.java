package c2;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class r0 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class[] f2780a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: b, reason: collision with root package name */
    public static final i1.d f2781b = new i1.d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final String A(int i6) {
        if (i6 == 0) {
            return "android.widget.Button";
        }
        if (i6 == 1) {
            return "android.widget.CheckBox";
        }
        if (i6 == 3) {
            return "android.widget.RadioButton";
        }
        if (i6 == 5) {
            return "android.widget.ImageView";
        }
        if (i6 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void B(View view) {
        try {
            if (!b3.D) {
                b3.D = true;
                if (Build.VERSION.SDK_INT < 28) {
                    b3.B = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    b3.C = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    b3.B = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    b3.C = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = b3.B;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = b3.C;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = b3.C;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = b3.B;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            b3.E = true;
        }
    }

    public static final boolean l(i2.p pVar) {
        i2.k i6 = pVar.i();
        return !i6.f6260l.containsKey(i2.s.f6294i);
    }

    public static final boolean m(i2.p pVar) {
        return pVar.f6269c.D == w2.k.f15524m;
    }

    public static final boolean n(Object obj) {
        if (obj instanceof a1.s) {
            a1.s sVar = (a1.s) obj;
            if (sVar.e() == p0.o0.f11645n || sVar.e() == p0.o0.f11648q || sVar.e() == p0.o0.f11646o) {
                Object value = sVar.getValue();
                if (value == null) {
                    return true;
                }
                return n(value);
            }
        } else {
            if ((obj instanceof va.d) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i6 = 0; i6 < 7; i6++) {
                if (f2780a[i6].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float o(float[] fArr, int i6, float[] fArr2, int i10) {
        int i11 = i6 * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final n.r p(i2.q qVar) {
        i2.p a10 = qVar.a();
        n.r rVar = n.j.f10539a;
        n.r rVar2 = new n.r();
        b2.f0 f0Var = a10.f6269c;
        if (f0Var.F() && f0Var.E()) {
            i1.d e = a10.e();
            q(new Region(Math.round(e.f6209a), Math.round(e.f6210b), Math.round(e.f6211c), Math.round(e.f6212d)), a10, rVar2, a10, new Region());
        }
        return rVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(Region region, i2.p pVar, n.r rVar, i2.p pVar2, Region region2) {
        i1.d dVar;
        b2.f0 f0Var;
        b2.m v9;
        int i6 = pVar.f6272g;
        b2.f0 f0Var2 = pVar2.f6269c;
        int i10 = pVar2.f6272g;
        boolean z10 = (f0Var2.F() && f0Var2.E()) ? false : true;
        if (region.isEmpty() && i10 != i6) {
            return;
        }
        if (z10 && !pVar2.e) {
            return;
        }
        b2.m mVar = pVar2.f6267a;
        i2.k kVar = pVar2.f6270d;
        if (kVar.f6261m && (v9 = t1.c.v(f0Var2)) != null) {
            mVar = v9;
        }
        c1.q qVar = ((c1.q) mVar).f2525l;
        Object obj = kVar.f6260l.get(i2.j.f6237b);
        if (obj == null) {
            obj = null;
        }
        boolean z11 = obj != null;
        if (qVar.f2525l.f2537x) {
            if (z11) {
                b2.e1 s3 = b2.f.s(qVar, 8);
                if (s3.Q0().f2537x) {
                    z1.n f10 = z1.r0.f(s3);
                    i1.b bVar = s3.J;
                    if (bVar == null) {
                        bVar = new i1.b();
                        bVar.f6204a = 0.0f;
                        bVar.f6205b = 0.0f;
                        bVar.f6206c = 0.0f;
                        bVar.f6207d = 0.0f;
                        s3.J = bVar;
                    }
                    long G0 = s3.G0(s3.P0());
                    bVar.f6204a = -i1.f.d(G0);
                    bVar.f6205b = -i1.f.b(G0);
                    bVar.f6206c = i1.f.d(G0) + s3.g0();
                    bVar.f6207d = i1.f.b(G0) + s3.f0();
                    while (s3 != f10) {
                        s3.e1(bVar, false, true);
                        if (!bVar.b()) {
                            s3 = s3.f1792y;
                            s3.getClass();
                        }
                    }
                    dVar = new i1.d(bVar.f6204a, bVar.f6205b, bVar.f6206c, bVar.f6207d);
                }
            } else {
                b2.e1 s9 = b2.f.s(qVar, 8);
                dVar = z1.r0.f(s9).d0(s9, true);
            }
            int round = Math.round(dVar.f6209a);
            int round2 = Math.round(dVar.f6210b);
            int round3 = Math.round(dVar.f6211c);
            int round4 = Math.round(dVar.f6212d);
            region2.set(round, round2, round3, round4);
            if (i10 == i6) {
                i10 = -1;
            }
            if (region2.op(region, Region.Op.INTERSECT)) {
                if (pVar2.e) {
                    i2.p j10 = pVar2.j();
                    i1.d e = (j10 == null || (f0Var = j10.f6269c) == null || !f0Var.F()) ? f2781b : j10.e();
                    rVar.i(i10, new u2(pVar2, new Rect(Math.round(e.f6209a), Math.round(e.f6210b), Math.round(e.f6211c), Math.round(e.f6212d))));
                    return;
                } else {
                    if (i10 == -1) {
                        rVar.i(i10, new u2(pVar2, region2.getBounds()));
                        return;
                    }
                    return;
                }
            }
            rVar.i(i10, new u2(pVar2, region2.getBounds()));
            List h = i2.p.h(pVar2, 4);
            for (int size = h.size() - 1; -1 < size; size--) {
                q(region, pVar, rVar, (i2.p) h.get(size), region2);
            }
            if (t(pVar2)) {
                region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                return;
            }
            return;
        }
        dVar = i1.d.e;
        int round5 = Math.round(dVar.f6209a);
        int round22 = Math.round(dVar.f6210b);
        int round32 = Math.round(dVar.f6211c);
        int round42 = Math.round(dVar.f6212d);
        region2.set(round5, round22, round32, round42);
        if (i10 == i6) {
        }
        if (region2.op(region, Region.Op.INTERSECT)) {
        }
    }

    public static final k2.g0 r(i2.k kVar) {
        kb.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = kVar.f6260l.get(i2.j.f6236a);
        if (obj == null) {
            obj = null;
        }
        i2.a aVar = (i2.a) obj;
        if (aVar == null || (cVar = (kb.c) aVar.f6221b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (k2.g0) arrayList.get(0);
    }

    public static final boolean s(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 == 0.0f) {
            return false;
        }
        float f39 = 1.0f / f38;
        fArr2[0] = ((f17 * f35) + ((f15 * f37) - (f16 * f36))) * f39;
        fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
        fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
        fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
        float f40 = -f14;
        fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
        fArr2[5] = ((f13 * f33) + ((f37 * f10) - (f12 * f34))) * f39;
        float f41 = -f22;
        fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
        fArr2[7] = ((f21 * f27) + ((f31 * f18) - (f20 * f28))) * f39;
        fArr2[8] = ((f17 * f32) + ((f14 * f36) - (f15 * f34))) * f39;
        fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
        fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
        fArr2[11] = (((f28 * f19) + ((-f18) * f30)) - (f21 * f26)) * f39;
        fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
        fArr2[13] = ((f12 * f32) + ((f10 * f35) - (f11 * f33))) * f39;
        fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
        fArr2[15] = ((f20 * f26) + ((f18 * f29) - (f19 * f27))) * f39;
        return true;
    }

    public static final boolean t(i2.p pVar) {
        i2.k kVar = pVar.f6270d;
        if (kVar.f6261m) {
            return true;
        }
        Set keySet = kVar.f6260l.keySet();
        if ((keySet instanceof Collection) && keySet.isEmpty()) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            if (((i2.v) it.next()).f6316c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean u(j1.j0 j0Var, float f10, float f11) {
        if (j0Var instanceof j1.h0) {
            i1.d dVar = ((j1.h0) j0Var).f6781a;
            return dVar.f6209a <= f10 && f10 < dVar.f6211c && dVar.f6210b <= f11 && f11 < dVar.f6212d;
        }
        if (!(j0Var instanceof j1.i0)) {
            if (j0Var instanceof j1.g0) {
                return v(((j1.g0) j0Var).f6779a, f10, f11);
            }
            kd.e.u();
            return false;
        }
        i1.e eVar = ((j1.i0) j0Var).f6786a;
        float f12 = eVar.f6213a;
        long j10 = eVar.f6217f;
        long j11 = eVar.h;
        long j12 = eVar.f6218g;
        float f13 = eVar.f6216d;
        float f14 = eVar.f6214b;
        float f15 = eVar.f6215c;
        long j13 = eVar.e;
        if (f10 < f12 || f10 >= f15 || f11 < f14 || f11 >= f13) {
            return false;
        }
        if (i1.a.b(j10) + i1.a.b(j13) <= eVar.b()) {
            if (i1.a.b(j12) + i1.a.b(j11) <= eVar.b()) {
                if (i1.a.c(j11) + i1.a.c(j13) <= eVar.a()) {
                    if (i1.a.c(j12) + i1.a.c(j10) <= eVar.a()) {
                        float b10 = i1.a.b(j13) + f12;
                        float c10 = i1.a.c(j13) + f14;
                        float b11 = f15 - i1.a.b(j10);
                        float c11 = i1.a.c(j10) + f14;
                        float b12 = f15 - i1.a.b(j12);
                        float c12 = f13 - i1.a.c(j12);
                        float c13 = f13 - i1.a.c(j11);
                        float b13 = i1.a.b(j11) + f12;
                        if (f10 < b10 && f11 < c10) {
                            return w(f10, f11, eVar.e, b10, c10);
                        }
                        if (f10 < b13 && f11 > c13) {
                            return w(f10, f11, eVar.h, b13, c13);
                        }
                        if (f10 > b11 && f11 < c11) {
                            return w(f10, f11, eVar.f6217f, b11, c11);
                        }
                        if (f10 <= b12 || f11 <= c12) {
                            return true;
                        }
                        return w(f10, f11, eVar.f6218g, b12, c12);
                    }
                }
            }
        }
        j1.k h = j1.l0.h();
        j1.k0.b(h, eVar);
        return v(h, f10, f11);
    }

    public static final boolean v(j1.k0 k0Var, float f10, float f11) {
        i1.d dVar = new i1.d(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        j1.k h = j1.l0.h();
        j1.k0.a(h, dVar);
        j1.k h10 = j1.l0.h();
        h10.e(k0Var, h, 1);
        boolean isEmpty = h10.f6790a.isEmpty();
        h10.f();
        h.f();
        return !isEmpty;
    }

    public static final boolean w(float f10, float f11, long j10, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float b10 = i1.a.b(j10);
        float c10 = i1.a.c(j10);
        return ((f15 * f15) / (c10 * c10)) + ((f14 * f14) / (b10 * b10)) <= 1.0f;
    }

    public static final void x(float[] fArr, float[] fArr2) {
        float o10 = o(fArr2, 0, fArr, 0);
        float o11 = o(fArr2, 0, fArr, 1);
        float o12 = o(fArr2, 0, fArr, 2);
        float o13 = o(fArr2, 0, fArr, 3);
        float o14 = o(fArr2, 1, fArr, 0);
        float o15 = o(fArr2, 1, fArr, 1);
        float o16 = o(fArr2, 1, fArr, 2);
        float o17 = o(fArr2, 1, fArr, 3);
        float o18 = o(fArr2, 2, fArr, 0);
        float o19 = o(fArr2, 2, fArr, 1);
        float o20 = o(fArr2, 2, fArr, 2);
        float o21 = o(fArr2, 2, fArr, 3);
        float o22 = o(fArr2, 3, fArr, 0);
        float o23 = o(fArr2, 3, fArr, 1);
        float o24 = o(fArr2, 3, fArr, 2);
        float o25 = o(fArr2, 3, fArr, 3);
        fArr[0] = o10;
        fArr[1] = o11;
        fArr[2] = o12;
        fArr[3] = o13;
        fArr[4] = o14;
        fArr[5] = o15;
        fArr[6] = o16;
        fArr[7] = o17;
        fArr[8] = o18;
        fArr[9] = o19;
        fArr[10] = o20;
        fArr[11] = o21;
        fArr[12] = o22;
        fArr[13] = o23;
        fArr[14] = o24;
        fArr[15] = o25;
    }

    public static final z2.g y(k1 k1Var, int i6) {
        Object obj;
        Iterator<T> it = k1Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((b2.f0) ((Map.Entry) obj).getKey()).f1796m == i6) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (z2.g) entry.getValue();
        }
        return null;
    }

    public static final String z(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }
}
