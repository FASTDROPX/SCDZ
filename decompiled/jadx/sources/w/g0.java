package w;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class g0 implements e {

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f15378b = new g0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15379a;

    public /* synthetic */ g0(int i6) {
        this.f15379a = i6;
    }

    public static final a b(int i6, String str) {
        WeakHashMap weakHashMap = k1.f15412u;
        return new a(i6, str);
    }

    public static final h1 d(int i6, String str) {
        WeakHashMap weakHashMap = k1.f15412u;
        return new h1(new m0(0, 0, 0, 0), str);
    }

    public static k1 e(p0.m mVar) {
        k1 k1Var;
        p0.p pVar = (p0.p) mVar;
        View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f1080f);
        WeakHashMap weakHashMap = k1.f15412u;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new k1(view);
                    weakHashMap.put(view, obj);
                }
                k1Var = (k1) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean h = pVar.h(k1Var) | pVar.h(view);
        Object I = pVar.I();
        if (h || I == p0.l.f11605a) {
            I = new p0.i1(k1Var, 19, view);
            pVar.d0(I);
        }
        p0.d.d(k1Var, (kb.c) I, pVar);
        return k1Var;
    }

    @Override // w.e
    public void c(w2.b bVar, int i6, int[] iArr, w2.k kVar, int[] iArr2) {
        switch (this.f15379a) {
            case 1:
                i.b(iArr, iArr2, false);
                break;
            case 2:
                i.c(i6, iArr, iArr2, false);
                break;
            case 3:
                if (kVar != w2.k.f15523l) {
                    i.b(iArr, iArr2, true);
                    break;
                } else {
                    i.c(i6, iArr, iArr2, false);
                    break;
                }
            default:
                if (kVar != w2.k.f15523l) {
                    i.c(i6, iArr, iArr2, true);
                    break;
                } else {
                    i.b(iArr, iArr2, false);
                    break;
                }
        }
    }

    public String toString() {
        switch (this.f15379a) {
            case 1:
                return "AbsoluteArrangement#Left";
            case 2:
                return "AbsoluteArrangement#Right";
            case 3:
                return "Arrangement#End";
            case 4:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
