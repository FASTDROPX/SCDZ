package l8;

import android.content.Context;
import com.simple.mesh.UpdateReceiver;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import com.simple.mesh.network.mesh.legacy.RetryContext;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import p8.n0;

/* loaded from: classes.dex */
public final class i extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f8385l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8386m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ UpdateReceiver f8387n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f8388o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f8389p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ DefaultSolveOptions f8390q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(UpdateReceiver updateReceiver, Context context, boolean z10, DefaultSolveOptions defaultSolveOptions, za.c cVar) {
        super(2, cVar);
        this.f8387n = updateReceiver;
        this.f8388o = context;
        this.f8389p = z10;
        this.f8390q = defaultSolveOptions;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        i iVar = new i(this.f8387n, this.f8388o, this.f8389p, this.f8390q, cVar);
        iVar.f8386m = obj;
        return iVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((RetryContext) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if (r0.q(r13, true, r2, r12) == r11) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r13 == r11) goto L21;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        RetryContext retryContext = (RetryContext) this.f8386m;
        int i6 = this.f8385l;
        UpdateReceiver updateReceiver = this.f8387n;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            Calendar calendar = Calendar.getInstance();
            calendar.add(6, 1);
            Date time = calendar.getTime();
            time.getClass();
            String i10 = b0.i(time);
            n0 n0Var = updateReceiver.f3835a;
            if (n0Var == null) {
                kotlin.jvm.internal.m.f("repository");
                throw null;
            }
            this.f8386m = retryContext;
            this.f8385l = 1;
            obj = n0Var.k(i10, i10, this);
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    va.a.f(obj);
                    return va.x.f15153a;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        List list = (List) obj;
        if (list != null) {
            ArrayList v9 = a.a.v(list);
            n0 n0Var2 = updateReceiver.f3835a;
            if (n0Var2 == null) {
                kotlin.jvm.internal.m.f("repository");
                throw null;
            }
            h hVar = new h(updateReceiver, this.f8388o, this.f8389p, this.f8390q, null);
            this.f8386m = null;
            this.f8385l = 2;
        } else {
            retryContext.retry();
        }
        return va.x.f15153a;
    }
}
