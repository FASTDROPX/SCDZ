package p8;

import com.simple.mesh.MainActivity;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class x0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public UchebnikIds f12231l;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.x f12232m;

    /* renamed from: n, reason: collision with root package name */
    public a1 f12233n;

    /* renamed from: o, reason: collision with root package name */
    public MainActivity f12234o;

    /* renamed from: p, reason: collision with root package name */
    public DefaultSolveOptions f12235p;

    /* renamed from: q, reason: collision with root package name */
    public Iterator f12236q;

    /* renamed from: r, reason: collision with root package name */
    public int f12237r;

    /* renamed from: s, reason: collision with root package name */
    public int f12238s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f12239t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a1 f12240u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f12241v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12242w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ DefaultSolveOptions f12243x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(a1 a1Var, List list, MainActivity mainActivity, DefaultSolveOptions defaultSolveOptions, za.c cVar) {
        super(2, cVar);
        this.f12240u = a1Var;
        this.f12241v = list;
        this.f12242w = mainActivity;
        this.f12243x = defaultSolveOptions;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        x0 x0Var = new x0(this.f12240u, this.f12241v, this.f12242w, this.f12243x, cVar);
        x0Var.f12239t = obj;
        return x0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00a3, code lost:
    
        if (vb.y.j(3000, r16) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a5, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
    
        if (r2 == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0079  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x00a3 -> B:6:0x00a6). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c10;
        MainActivity mainActivity;
        UchebnikIds uchebnikIds;
        kotlin.jvm.internal.x xVar;
        int i6;
        DefaultSolveOptions defaultSolveOptions;
        a1 a1Var;
        Iterator it;
        vb.w wVar = (vb.w) this.f12239t;
        int i10 = this.f12238s;
        va.x xVar2 = va.x.f15153a;
        a1 a1Var2 = this.f12240u;
        int i11 = 2;
        ab.a aVar = ab.a.f770l;
        if (i10 == 0) {
            va.a.f(obj);
            q8.f fVar = a1Var2.f12014b;
            this.f12239t = wVar;
            this.f12238s = 1;
            c10 = fVar.c(this);
        } else if (i10 == 1) {
            va.a.f(obj);
            c10 = obj;
        } else {
            if (i10 != 2) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.f12237r;
            it = this.f12236q;
            DefaultSolveOptions defaultSolveOptions2 = this.f12235p;
            MainActivity mainActivity2 = this.f12234o;
            a1Var = this.f12233n;
            kotlin.jvm.internal.x xVar3 = this.f12232m;
            UchebnikIds uchebnikIds2 = this.f12231l;
            va.a.f(obj);
            defaultSolveOptions = defaultSolveOptions2;
            xVar = xVar3;
            uchebnikIds = uchebnikIds2;
            mainActivity = mainActivity2;
            i11 = 2;
            if (it.hasNext()) {
                Exception exc = (Exception) xVar.f8128l;
                if (exc != null) {
                    v8.q.g(exc, "[solveMultiple] Found this while multi-solving. Check logs for more");
                }
                return xVar2;
            }
            vb.y.x(wVar, null, null, new w0(a1Var, mainActivity, (s8.m) it.next(), defaultSolveOptions, uchebnikIds, xVar, null), 3);
            this.f12239t = wVar;
            this.f12231l = uchebnikIds;
            this.f12232m = xVar;
            this.f12233n = a1Var;
            this.f12234o = mainActivity;
            this.f12235p = defaultSolveOptions;
            this.f12236q = it;
            this.f12237r = i6;
            this.f12238s = i11;
        }
        r8.d dVar = (r8.d) c10;
        if (dVar == null) {
            v8.q.g(new IllegalStateException(), "[solveMultiple] Server error occurred while getting uchebnik token.");
            return xVar2;
        }
        UchebnikIds K = dVar.K();
        kotlin.jvm.internal.x xVar4 = new kotlin.jvm.internal.x();
        Iterator it2 = this.f12241v.iterator();
        mainActivity = this.f12242w;
        uchebnikIds = K;
        xVar = xVar4;
        i6 = 0;
        defaultSolveOptions = this.f12243x;
        a1Var = a1Var2;
        it = it2;
        if (it.hasNext()) {
        }
    }
}
