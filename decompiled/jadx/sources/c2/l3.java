package c2;

import android.view.View;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class l3 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2712l;

    /* renamed from: m, reason: collision with root package name */
    public int f2713m;

    /* renamed from: n, reason: collision with root package name */
    public Object f2714n;

    /* renamed from: o, reason: collision with root package name */
    public Object f2715o;

    /* renamed from: p, reason: collision with root package name */
    public Object f2716p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2717q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2718r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2719s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l3(v1.b0 b0Var, kb.f fVar, kb.c cVar, kb.c cVar2, kb.c cVar3, za.c cVar4) {
        super(2, cVar4);
        this.f2712l = 5;
        this.f2715o = b0Var;
        this.f2716p = fVar;
        this.f2717q = cVar;
        this.f2718r = cVar2;
        this.f2719s = (kotlin.jvm.internal.n) cVar3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bb.j, kb.c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f2712l) {
            case 0:
                l3 l3Var = new l3((kotlin.jvm.internal.x) this.f2715o, (p0.l1) this.f2716p, (androidx.lifecycle.u) this.f2717q, (m3) this.f2718r, (View) this.f2719s, cVar, 0);
                l3Var.f2714n = obj;
                return l3Var;
            case 1:
                return new l3((h7.c) this.f2715o, (z9.d) this.f2716p, (io.ktor.utils.io.i0) this.f2717q, (io.ktor.utils.io.z0) this.f2718r, (io.ktor.utils.io.i0) this.f2719s, cVar, 1);
            case 2:
                l3 l3Var2 = new l3((p8.n0) this.f2715o, (String) this.f2716p, (String) this.f2717q, (a9.r0) this.f2718r, (vb.w) this.f2719s, cVar, 2);
                l3Var2.f2714n = obj;
                return l3Var2;
            case 3:
                l3 l3Var3 = new l3((xb.j) this.f2716p, (q.b) this.f2717q, (p0.t0) this.f2718r, (p0.t0) this.f2719s, cVar);
                l3Var3.f2714n = obj;
                return l3Var3;
            case 4:
                l3 l3Var4 = new l3((q.k0) this.f2718r, (kb.c) this.f2719s, cVar);
                l3Var4.f2717q = obj;
                return l3Var4;
            case 5:
                l3 l3Var5 = new l3((v1.b0) this.f2715o, (kb.f) this.f2716p, (kb.c) this.f2717q, (kb.c) this.f2718r, (kotlin.jvm.internal.n) this.f2719s, cVar);
                l3Var5.f2714n = obj;
                return l3Var5;
            default:
                l3 l3Var6 = new l3((List) this.f2718r, (ArrayList) this.f2719s, cVar);
                l3Var6.f2717q = obj;
                return l3Var6;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2712l) {
            case 0:
                return ((l3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((l3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((l3) create((RefreshContext) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                return ((l3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 4:
                return ((l3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 5:
                return ((l3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((l3) create(obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0077 -> B:8:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x00a2 -> B:8:0x0054). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x021f -> B:91:0x0223). Please report as a decompilation issue!!! */
    @Override // bb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.l3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(List list, ArrayList arrayList, za.c cVar) {
        super(2, cVar);
        this.f2712l = 6;
        this.f2718r = list;
        this.f2719s = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l3(q.k0 k0Var, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f2712l = 4;
        this.f2718r = k0Var;
        this.f2719s = (bb.j) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, za.c cVar, int i6) {
        super(2, cVar);
        this.f2712l = i6;
        this.f2715o = obj;
        this.f2716p = obj2;
        this.f2717q = obj3;
        this.f2718r = obj4;
        this.f2719s = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(xb.j jVar, q.b bVar, p0.t0 t0Var, p0.t0 t0Var2, za.c cVar) {
        super(2, cVar);
        this.f2712l = 3;
        this.f2716p = jVar;
        this.f2717q = bVar;
        this.f2718r = t0Var;
        this.f2719s = t0Var2;
    }
}
