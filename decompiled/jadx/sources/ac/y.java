package ac;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import vb.p0;
import vb.q0;

/* loaded from: classes.dex */
public class y {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f834b = AtomicIntegerFieldUpdater.newUpdater(y.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public p0[] f835a;

    public final void a(p0 p0Var) {
        p0Var.c((q0) this);
        p0[] p0VarArr = this.f835a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f834b;
        if (p0VarArr == null) {
            p0VarArr = new p0[4];
            this.f835a = p0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= p0VarArr.length) {
            p0VarArr = (p0[]) Arrays.copyOf(p0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.f835a = p0VarArr;
        }
        int i6 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i6 + 1);
        p0VarArr[i6] = p0Var;
        p0Var.f15216m = i6;
        c(i6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p0 b(int i6) {
        Object[] objArr = this.f835a;
        objArr.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f834b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i6 < atomicIntegerFieldUpdater.get(this)) {
            d(i6, atomicIntegerFieldUpdater.get(this));
            int i10 = (i6 - 1) / 2;
            if (i6 > 0) {
                p0 p0Var = objArr[i6];
                p0Var.getClass();
                Object obj = objArr[i10];
                obj.getClass();
                if (p0Var.compareTo(obj) < 0) {
                    d(i6, i10);
                    c(i10);
                }
            }
            while (true) {
                int i11 = i6 * 2;
                int i12 = i11 + 1;
                if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.f835a;
                objArr2.getClass();
                int i13 = i11 + 2;
                if (i13 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i13];
                    comparable.getClass();
                    Object obj2 = objArr2[i12];
                    obj2.getClass();
                }
                i13 = i12;
                Comparable comparable2 = objArr2[i6];
                comparable2.getClass();
                Comparable comparable3 = objArr2[i13];
                comparable3.getClass();
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i6, i13);
                i6 = i13;
            }
        }
        p0 p0Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        p0Var2.getClass();
        p0Var2.c(null);
        p0Var2.f15216m = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return p0Var2;
    }

    public final void c(int i6) {
        while (i6 > 0) {
            p0[] p0VarArr = this.f835a;
            p0VarArr.getClass();
            int i10 = (i6 - 1) / 2;
            p0 p0Var = p0VarArr[i10];
            p0Var.getClass();
            p0 p0Var2 = p0VarArr[i6];
            p0Var2.getClass();
            if (p0Var.compareTo(p0Var2) <= 0) {
                return;
            }
            d(i6, i10);
            i6 = i10;
        }
    }

    public final void d(int i6, int i10) {
        p0[] p0VarArr = this.f835a;
        p0VarArr.getClass();
        p0 p0Var = p0VarArr[i10];
        p0Var.getClass();
        p0 p0Var2 = p0VarArr[i6];
        p0Var2.getClass();
        p0VarArr[i6] = p0Var;
        p0VarArr[i10] = p0Var2;
        p0Var.f15216m = i6;
        p0Var2.f15216m = i10;
    }
}
