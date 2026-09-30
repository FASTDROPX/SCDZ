package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.work.Constraints;
import androidx.work.impl.constraints.IndividualNetworkCallback;
import bb.j;
import da.p;
import va.x;
import vb.b0;
import vb.y;
import vb.z0;
import xb.k;
import xb.t;
import xb.u;

@bb.e(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1", f = "WorkConstraintsTracker.kt", l = {180}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NetworkRequestConstraintController$track$1 extends j implements kb.e {
    final /* synthetic */ Constraints $constraints;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ NetworkRequestConstraintController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConstraintController$track$1(Constraints constraints, NetworkRequestConstraintController networkRequestConstraintController, za.c<? super NetworkRequestConstraintController$track$1> cVar) {
        super(2, cVar);
        this.$constraints = constraints;
        this.this$0 = networkRequestConstraintController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final x invokeSuspend$lambda$0(z0 z0Var, u uVar, ConstraintsState constraintsState) {
        z0Var.j(null);
        ((k) uVar).k(constraintsState);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x invokeSuspend$lambda$1(kb.a aVar) {
        aVar.invoke();
        return x.f15153a;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        NetworkRequestConstraintController$track$1 networkRequestConstraintController$track$1 = new NetworkRequestConstraintController$track$1(this.$constraints, this.this$0, cVar);
        networkRequestConstraintController$track$1.L$0 = obj;
        return networkRequestConstraintController$track$1;
    }

    @Override // kb.e
    public final Object invoke(u uVar, za.c<? super x> cVar) {
        return ((NetworkRequestConstraintController$track$1) create(uVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        ConnectivityManager connectivityManager;
        final kb.a addCallback;
        ConnectivityManager connectivityManager2;
        int i6 = this.label;
        x xVar = x.f15153a;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return xVar;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        final u uVar = (u) this.L$0;
        NetworkRequest requiredNetworkRequest = this.$constraints.getRequiredNetworkRequest();
        if (requiredNetworkRequest == null) {
            t tVar = (t) uVar;
            tVar.getClass();
            tVar.b(null);
            return xVar;
        }
        final b0 x7 = y.x(uVar, null, null, new NetworkRequestConstraintController$track$1$timeoutJob$1(this.this$0, uVar, null), 3);
        kb.c cVar = new kb.c() { // from class: androidx.work.impl.constraints.b
            @Override // kb.c
            public final Object invoke(Object obj2) {
                x invokeSuspend$lambda$0;
                invokeSuspend$lambda$0 = NetworkRequestConstraintController$track$1.invokeSuspend$lambda$0(b0.this, uVar, (ConstraintsState) obj2);
                return invokeSuspend$lambda$0;
            }
        };
        if (Build.VERSION.SDK_INT >= 30) {
            SharedNetworkCallback sharedNetworkCallback = SharedNetworkCallback.INSTANCE;
            connectivityManager2 = this.this$0.connManager;
            addCallback = sharedNetworkCallback.addCallback(connectivityManager2, requiredNetworkRequest, cVar);
        } else {
            IndividualNetworkCallback.Companion companion = IndividualNetworkCallback.Companion;
            connectivityManager = this.this$0.connManager;
            addCallback = companion.addCallback(connectivityManager, requiredNetworkRequest, cVar);
        }
        kb.a aVar = new kb.a() { // from class: androidx.work.impl.constraints.c
            @Override // kb.a
            public final Object invoke() {
                x invokeSuspend$lambda$1;
                invokeSuspend$lambda$1 = NetworkRequestConstraintController$track$1.invokeSuspend$lambda$1(kb.a.this);
                return invokeSuspend$lambda$1;
            }
        };
        this.label = 1;
        Object r10 = mb.a.r(uVar, aVar, this);
        ab.a aVar2 = ab.a.f770l;
        return r10 == aVar2 ? aVar2 : xVar;
    }
}
