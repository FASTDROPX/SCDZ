package androidx.room;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class m1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1506l;

    /* renamed from: m, reason: collision with root package name */
    public int f1507m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1508n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r1 f1509o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(r1 r1Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f1506l = i6;
        this.f1509o = r1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1506l) {
            case 0:
                m1 m1Var = new m1(this.f1509o, cVar, 0);
                m1Var.f1508n = obj;
                return m1Var;
            case 1:
                m1 m1Var2 = new m1(this.f1509o, cVar, 1);
                m1Var2.f1508n = obj;
                return m1Var2;
            default:
                m1 m1Var3 = new m1(this.f1509o, cVar, 2);
                m1Var3.f1508n = obj;
                return m1Var3;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1506l) {
        }
        return ((m1) create((f1) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x003b, code lost:
    
        if (r6 == r5) goto L48;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        Object b10;
        Object c10;
        f1 f1Var2;
        Object b11;
        x[] xVarArr;
        x xVar;
        switch (this.f1506l) {
            case 0:
                int i6 = this.f1507m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q4.m mVar = (q4.m) this.f1508n;
                this.f1507m = 1;
                Object a10 = r1.a(this.f1509o, mVar, this);
                ab.a aVar = ab.a.f770l;
                return a10 == aVar ? aVar : a10;
            case 1:
                int i10 = this.f1507m;
                ab.a aVar2 = ab.a.f770l;
                try {
                    if (i10 == 0) {
                        va.a.f(obj);
                        f1Var = (f1) this.f1508n;
                        this.f1508n = f1Var;
                        this.f1507m = 1;
                        b10 = f1Var.b(this);
                        if (b10 == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            c10 = obj;
                            return (Set) c10;
                        }
                        f1Var = (f1) this.f1508n;
                        va.a.f(obj);
                        b10 = obj;
                    }
                    if (!((Boolean) b10).booleanValue()) {
                        e1 e1Var = e1.f1429m;
                        m1 m1Var = new m1(this.f1509o, null, 0);
                        this.f1508n = null;
                        this.f1507m = 2;
                        c10 = f1Var.c(e1Var, m1Var, this);
                        if (c10 == aVar2) {
                            return aVar2;
                        }
                        return (Set) c10;
                    }
                } catch (SQLException unused) {
                }
                return wa.u.f15709l;
            default:
                int i11 = this.f1507m;
                va.x xVar2 = va.x.f15153a;
                boolean z10 = true;
                ab.a aVar3 = ab.a.f770l;
                if (i11 == 0) {
                    va.a.f(obj);
                    f1Var2 = (f1) this.f1508n;
                    this.f1508n = f1Var2;
                    this.f1507m = 1;
                    b11 = f1Var2.b(this);
                    break;
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            va.a.f(obj);
                            return xVar2;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f1Var2 = (f1) this.f1508n;
                    va.a.f(obj);
                    b11 = obj;
                }
                if (((Boolean) b11).booleanValue()) {
                    return xVar2;
                }
                r1 r1Var = this.f1509o;
                y yVar = r1Var.h;
                long[] jArr = (long[]) yVar.f1625c;
                ReentrantLock reentrantLock = (ReentrantLock) yVar.f1624b;
                reentrantLock.lock();
                try {
                    if (yVar.f1623a) {
                        boolean z11 = false;
                        yVar.f1623a = false;
                        int length = jArr.length;
                        xVarArr = new x[length];
                        int i12 = 0;
                        boolean z12 = false;
                        while (i12 < length) {
                            if (jArr[i12] <= 0) {
                                z10 = z11;
                            }
                            boolean[] zArr = (boolean[]) yVar.f1626d;
                            if (z10 != zArr[i12]) {
                                zArr[i12] = z10;
                                xVar = z10 ? x.f1612m : x.f1613n;
                                z12 = true;
                            } else {
                                xVar = x.f1611l;
                            }
                            xVarArr[i12] = xVar;
                            i12++;
                            z10 = true;
                            z11 = false;
                        }
                        if (!z12) {
                            xVarArr = null;
                        }
                        reentrantLock.unlock();
                    } else {
                        reentrantLock.unlock();
                        xVarArr = null;
                    }
                    if (xVarArr == null) {
                        return xVar2;
                    }
                    q1 q1Var = new q1(xVarArr, r1Var, f1Var2, null);
                    this.f1508n = null;
                    this.f1507m = 2;
                    if (f1Var2.c(e1.f1429m, q1Var, this) != aVar3) {
                        return xVar2;
                    }
                    return aVar3;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
