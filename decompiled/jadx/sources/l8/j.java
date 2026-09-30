package l8;

import android.content.Context;
import com.simple.mesh.UpdateReceiver;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import p8.i0;
import p8.n0;
import t3.f0;
import t3.h0;

/* loaded from: classes.dex */
public final class j extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8391l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f8392m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8393n;

    /* renamed from: o, reason: collision with root package name */
    public Object f8394o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f8395p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f8396q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8397r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8398s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(UpdateReceiver updateReceiver, n8.a aVar, Context context, Context context2, boolean z10, DefaultSolveOptions defaultSolveOptions, za.c cVar) {
        super(2, cVar);
        this.f8394o = updateReceiver;
        this.f8395p = aVar;
        this.f8396q = context;
        this.f8397r = context2;
        this.f8393n = z10;
        this.f8398s = defaultSolveOptions;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8391l) {
            case 0:
                return new j((UpdateReceiver) this.f8394o, (n8.a) this.f8395p, (Context) this.f8396q, (Context) this.f8397r, this.f8393n, (DefaultSolveOptions) this.f8398s, cVar);
            case 1:
                j jVar = new j((n0) this.f8395p, (s8.a) this.f8396q, (kotlin.jvm.internal.v) this.f8397r, this.f8392m, this.f8393n, (kb.c) this.f8398s, cVar);
                jVar.f8394o = obj;
                return jVar;
            default:
                j jVar2 = new j((kotlin.jvm.internal.v) this.f8396q, (t3.w) this.f8397r, this.f8398s, this.f8393n, cVar);
                jVar2.f8395p = obj;
                return jVar2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8391l) {
            case 0:
                return ((j) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                j jVar = (j) create((vb.w) obj, (za.c) obj2);
                va.x xVar = va.x.f15153a;
                jVar.invokeSuspend(xVar);
                return xVar;
            default:
                return ((j) create((f0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0068  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object d2;
        f0 f0Var;
        kotlin.jvm.internal.v vVar;
        switch (this.f8391l) {
            case 0:
                n8.a aVar = (n8.a) this.f8395p;
                UpdateReceiver updateReceiver = (UpdateReceiver) this.f8394o;
                int i6 = this.f8392m;
                try {
                    if (i6 == 0) {
                        va.a.f(obj);
                        updateReceiver.f3835a = new n0(new q8.f(aVar), aVar, null);
                        b8.p pVar = new b8.p(updateReceiver, (Context) this.f8396q);
                        i iVar = new i(updateReceiver, (Context) this.f8397r, this.f8393n, (DefaultSolveOptions) this.f8398s, null);
                        this.f8392m = 1;
                        Object notifyRetry$default = UtilsKt.notifyRetry$default(0, pVar, iVar, this, 1, null);
                        ab.a aVar2 = ab.a.f770l;
                        if (notifyRetry$default == aVar2) {
                            break;
                        }
                    } else if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        break;
                    } else {
                        va.a.f(obj);
                    }
                } catch (IllegalStateException unused) {
                    b0.h("UpdateReceiver finished instantly due to lack of authorization.");
                }
                break;
            case 1:
                vb.w wVar = (vb.w) this.f8394o;
                va.a.f(obj);
                vb.y.x(wVar, null, null, new i0((n0) this.f8395p, (s8.a) this.f8396q, (kotlin.jvm.internal.v) this.f8397r, this.f8392m, this.f8393n, (kb.c) this.f8398s, null), 3);
                break;
            default:
                t3.w wVar2 = (t3.w) this.f8397r;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f8396q;
                int i10 = this.f8392m;
                Object obj2 = this.f8398s;
                ab.a aVar3 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    f0 f0Var2 = (f0) this.f8395p;
                    h0 h = wVar2.h();
                    this.f8395p = f0Var2;
                    this.f8394o = vVar2;
                    this.f8392m = 1;
                    d2 = h.d(this);
                    if (d2 != aVar3) {
                        f0Var = f0Var2;
                        vVar = vVar2;
                    }
                } else if (i10 == 1) {
                    vVar = (kotlin.jvm.internal.v) this.f8394o;
                    f0 f0Var3 = (f0) this.f8395p;
                    va.a.f(obj);
                    f0Var = f0Var3;
                    d2 = obj;
                } else if (i10 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    if (this.f8393n) {
                        wVar2.h.c(new t3.d(obj2 != null ? obj2.hashCode() : 0, vVar2.f8126l, obj2));
                    }
                    break;
                }
                vVar.f8126l = ((Number) d2).intValue();
                this.f8395p = null;
                this.f8394o = null;
                this.f8392m = 2;
                if (f0Var.b(obj2, this) == aVar3) {
                }
                if (this.f8393n) {
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(kotlin.jvm.internal.v vVar, t3.w wVar, Object obj, boolean z10, za.c cVar) {
        super(2, cVar);
        this.f8396q = vVar;
        this.f8397r = wVar;
        this.f8398s = obj;
        this.f8393n = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n0 n0Var, s8.a aVar, kotlin.jvm.internal.v vVar, int i6, boolean z10, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f8395p = n0Var;
        this.f8396q = aVar;
        this.f8397r = vVar;
        this.f8392m = i6;
        this.f8393n = z10;
        this.f8398s = cVar;
    }
}
