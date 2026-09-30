package l8;

import android.content.Context;
import com.simple.mesh.UpdateReceiver;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import p8.n0;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f8380l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ UpdateReceiver f8381m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f8382n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8383o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ DefaultSolveOptions f8384p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(UpdateReceiver updateReceiver, Context context, boolean z10, DefaultSolveOptions defaultSolveOptions, za.c cVar) {
        super(1, cVar);
        this.f8381m = updateReceiver;
        this.f8382n = context;
        this.f8383o = z10;
        this.f8384p = defaultSolveOptions;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        return new h(this.f8381m, this.f8382n, this.f8383o, this.f8384p, cVar);
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        return ((h) create((za.c) obj)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f8380l;
        if (i6 == 0) {
            va.a.f(obj);
            UpdateReceiver updateReceiver = this.f8381m;
            n0 n0Var = updateReceiver.f3835a;
            if (n0Var == null) {
                kotlin.jvm.internal.m.f("repository");
                throw null;
            }
            this.f8380l = 1;
            Object a10 = UpdateReceiver.a(updateReceiver, n0Var, this.f8382n, this.f8383o, this.f8384p, this);
            ab.a aVar = ab.a.f770l;
            if (a10 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return va.x.f15153a;
    }
}
