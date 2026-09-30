package a1;

import android.view.MotionEvent;
import c2.z2;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.k4;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class e0 implements y.a0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f72l;

    /* renamed from: m, reason: collision with root package name */
    public int f73m;

    /* renamed from: n, reason: collision with root package name */
    public Object f74n;

    /* renamed from: o, reason: collision with root package name */
    public Object f75o;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
    
        if (r9 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e0(pb.e eVar, fd.k kVar) {
        Object fVar;
        this.f72l = 8;
        e0 x7 = kVar.x();
        int i6 = eVar.f12267l;
        if (i6 < 0) {
            da.p.m("negative nearestRange.first");
            throw null;
        }
        int min = Math.min(eVar.f12268m, x7.f73m - 1);
        if (min < i6) {
            n.w wVar = n.e0.f10526a;
            wVar.getClass();
            this.f74n = wVar;
            this.f75o = new Object[0];
            this.f73m = 0;
            return;
        }
        int i10 = (min - i6) + 1;
        this.f75o = new Object[i10];
        this.f73m = i6;
        n.w wVar2 = new n.w(i10);
        r0.d dVar = (r0.d) x7.f74n;
        x7.d(i6);
        x7.d(min);
        if (min < i6) {
            da.p.h("toIndex (", min, ") should be not smaller than fromIndex (", i6, 41);
            throw null;
        }
        int e = h5.e(i6, dVar);
        int i11 = ((y.h) dVar.f13237l[e]).f16523a;
        while (i11 <= min) {
            y.h hVar = (y.h) dVar.f13237l[e];
            kb.c key = hVar.f16525c.getKey();
            int i12 = hVar.f16523a;
            int max = Math.max(i6, i12);
            int min2 = Math.min(min, (hVar.f16524b + i12) - 1);
            if (max <= min2) {
                while (true) {
                    if (key != null) {
                        fVar = key.invoke(Integer.valueOf(max - i12));
                    }
                    fVar = new y.f(max);
                    wVar2.h(max, fVar);
                    ((Object[]) this.f75o)[max - this.f73m] = fVar;
                    max = max != min2 ? max + 1 : max;
                }
            }
            i11 += hVar.f16524b;
            e++;
        }
        this.f74n = wVar2;
    }

    public void a(int i6, y.t tVar) {
        if (i6 < 0) {
            da.p.f(j4.a.l(i6, "size should be >=0, but was "));
        } else {
            if (i6 == 0) {
                return;
            }
            y.h hVar = new y.h(this.f73m, i6, tVar);
            this.f73m += i6;
            ((r0.d) this.f74n).b(hVar);
        }
    }

    @Override // y.a0
    public int b(Object obj) {
        n.w wVar = (n.w) this.f74n;
        int d2 = wVar.d(obj);
        if (d2 >= 0) {
            return wVar.f10589c[d2];
        }
        return -1;
    }

    public o6.m c() {
        o6.e eVar = (o6.e) this.f75o;
        if (eVar != null) {
            throw eVar.a();
        }
        o6.m a10 = o6.m.a(this.f73m, (Object[]) this.f74n, this);
        o6.e eVar2 = (o6.e) this.f75o;
        if (eVar2 == null) {
            return a10;
        }
        throw eVar2.a();
    }

    public void d(int i6) {
        if (i6 < 0 || i6 >= this.f73m) {
            kd.e.o(j4.a.r("Index ", i6, ", size "), this.f73m);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void e(v1.h hVar) {
        MotionEvent motionEvent;
        v1.u uVar = (v1.u) this.f75o;
        ?? r12 = hVar.f14746a;
        k4 k4Var = hVar.f14747b;
        int size = r12.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                z1.n nVar = (z1.n) this.f74n;
                if (nVar == null) {
                    da.p.m("layoutCoordinates not set");
                    return;
                }
                long N = nVar.N(0L);
                motionEvent = k4Var != null ? (MotionEvent) ((n5.g) k4Var.f3371d).f10794n : null;
                if (motionEvent == null) {
                    da.p.g("The PointerEvent receiver cannot have a null MotionEvent.");
                    return;
                }
                int action = motionEvent.getAction();
                motionEvent.offsetLocation(-i1.c.d(N), -i1.c.e(N));
                if (motionEvent.getActionMasked() == 0) {
                    this.f73m = ((Boolean) ((v1.v) uVar.l()).invoke(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    ((v1.v) uVar.l()).invoke(motionEvent);
                }
                motionEvent.offsetLocation(i1.c.d(N), i1.c.e(N));
                motionEvent.setAction(action);
                if (this.f73m == 2) {
                    int size2 = r12.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((v1.r) r12.get(i10)).a();
                    }
                    if (k4Var == null) {
                        return;
                    }
                    k4Var.f3369b = !uVar.f14787c;
                    return;
                }
                return;
            }
            if (((v1.r) r12.get(i6)).b()) {
                if (this.f73m == 2) {
                    z1.n nVar2 = (z1.n) this.f74n;
                    if (nVar2 == null) {
                        da.p.m("layoutCoordinates not set");
                        return;
                    }
                    long N2 = nVar2.N(0L);
                    motionEvent = k4Var != null ? (MotionEvent) ((n5.g) k4Var.f3371d).f10794n : null;
                    if (motionEvent == null) {
                        da.p.g("The PointerEvent receiver cannot have a null MotionEvent.");
                        return;
                    }
                    int action2 = motionEvent.getAction();
                    motionEvent.setAction(3);
                    motionEvent.offsetLocation(-i1.c.d(N2), -i1.c.e(N2));
                    ((v1.v) uVar.l()).invoke(motionEvent);
                    motionEvent.offsetLocation(i1.c.d(N2), i1.c.e(N2));
                    motionEvent.setAction(action2);
                }
                this.f73m = 3;
                return;
            }
            i6++;
        }
    }

    public y.h f(int i6) {
        d(i6);
        y.h hVar = (y.h) this.f75o;
        if (hVar != null) {
            int i10 = hVar.f16523a;
            if (i6 < hVar.f16524b + i10 && i10 <= i6) {
                return hVar;
            }
        }
        r0.d dVar = (r0.d) this.f74n;
        y.h hVar2 = (y.h) dVar.f13237l[h5.e(i6, dVar)];
        this.f75o = hVar2;
        return hVar2;
    }

    public Object g(int i6) {
        Object[] objArr = (Object[]) this.f75o;
        int i10 = i6 - this.f73m;
        if (i10 < 0) {
            return null;
        }
        objArr.getClass();
        if (i10 <= objArr.length - 1) {
            return objArr[i10];
        }
        return null;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder("$");
        int i6 = this.f73m + 1;
        for (int i10 = 0; i10 < i6; i10++) {
            Object obj = ((Object[]) this.f75o)[i10];
            if (obj instanceof rc.d) {
                rc.d dVar = (rc.d) obj;
                boolean a10 = kotlin.jvm.internal.m.a(dVar.c(), rc.h.f13392d);
                int[] iArr = (int[]) this.f74n;
                if (!a10) {
                    int i11 = iArr[i10];
                    if (i11 >= 0) {
                        sb2.append(".");
                        sb2.append(dVar.e(i11));
                    }
                } else if (iArr[i10] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f74n)[i10]);
                    sb2.append("]");
                }
            } else if (obj != vc.k.f15274a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public void i(Object obj, Object obj2) {
        int i6 = (this.f73m + 1) * 2;
        Object[] objArr = (Object[]) this.f74n;
        if (i6 > objArr.length) {
            this.f74n = Arrays.copyOf(objArr, mb.a.w(objArr.length, i6));
        }
        if (obj == null) {
            String valueOf = String.valueOf(obj2);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 24);
            sb2.append("null key in entry: null=");
            sb2.append(valueOf);
            throw new NullPointerException(sb2.toString());
        }
        if (obj2 == null) {
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb3 = new StringBuilder(valueOf2.length() + 26);
            sb3.append("null value in entry: ");
            sb3.append(valueOf2);
            sb3.append("=null");
            throw new NullPointerException(sb3.toString());
        }
        Object[] objArr2 = (Object[]) this.f74n;
        int i10 = this.f73m;
        int i11 = i10 * 2;
        objArr2[i11] = obj;
        objArr2[i11 + 1] = obj2;
        this.f73m = i10 + 1;
    }

    public void j(Collection collection) {
        if (collection instanceof Collection) {
            int size = (collection.size() + this.f73m) * 2;
            Object[] objArr = (Object[]) this.f74n;
            if (size > objArr.length) {
                this.f74n = Arrays.copyOf(objArr, mb.a.w(objArr.length, size));
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i(entry.getKey(), entry.getValue());
        }
    }

    public void k() {
        int i6 = this.f73m * 2;
        this.f75o = Arrays.copyOf((Object[]) this.f75o, i6);
        int[] iArr = new int[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            iArr[i10] = -1;
        }
        wa.k.L((int[]) this.f74n, iArr, 0, 0, 14);
        this.f74n = iArr;
    }

    public String toString() {
        switch (this.f72l) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                if (((xc.u) this.f74n) == xc.u.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f73m);
                sb2.append(' ');
                sb2.append((String) this.f75o);
                return sb2.toString();
            case 6:
                return h();
            default:
                return super.toString();
        }
    }

    public e0(int i6, byte b10) {
        this.f72l = i6;
        switch (i6) {
            case 7:
                this.f74n = new r0.d(new y.h[16]);
                break;
            default:
                this.f75o = ByteBuffer.allocate(4);
                break;
        }
    }

    public e0(xc.u uVar, int i6, String str) {
        this.f72l = 1;
        this.f74n = uVar;
        this.f73m = i6;
        this.f75o = str;
    }

    public e0(v1.u uVar) {
        this.f72l = 5;
        this.f75o = uVar;
        this.f73m = 1;
    }

    public /* synthetic */ e0(int i6, char c10) {
        this.f72l = i6;
    }

    public e0(z2 z2Var) {
        this.f72l = 2;
        this.f74n = z2Var;
    }

    public e0(int i6) {
        this.f72l = 3;
        this.f74n = new Object[i6 * 2];
        this.f73m = 0;
    }
}
