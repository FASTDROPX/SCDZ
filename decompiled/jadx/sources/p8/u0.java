package p8;

import com.simple.mesh.MainActivity;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.model.simple.solver.SolveOptions;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class u0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12201l;

    /* renamed from: m, reason: collision with root package name */
    public SolveOptions f12202m;

    /* renamed from: n, reason: collision with root package name */
    public UchebnikIds f12203n;

    /* renamed from: o, reason: collision with root package name */
    public kb.c f12204o;

    /* renamed from: p, reason: collision with root package name */
    public MainActivity f12205p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12206q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f12207r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f12208s;

    /* renamed from: t, reason: collision with root package name */
    public int f12209t;

    /* renamed from: u, reason: collision with root package name */
    public int f12210u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f12211v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a1 f12212w;

    /* renamed from: x, reason: collision with root package name */
    public int f12213x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(a1 a1Var, bb.c cVar) {
        super(cVar);
        this.f12212w = a1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12211v = obj;
        this.f12213x |= Integer.MIN_VALUE;
        Serializable d2 = this.f12212w.d(null, null, null, null, null, false, this);
        return d2 == ab.a.f770l ? d2 : new va.l(d2);
    }
}
