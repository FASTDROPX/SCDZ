package t;

/* loaded from: classes.dex */
public final class v extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public v1.h f13871m;

    /* renamed from: n, reason: collision with root package name */
    public int f13872n;

    /* renamed from: o, reason: collision with root package name */
    public int f13873o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f13874p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f13875q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f13876r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, za.c cVar) {
        super(2, cVar);
        this.f13875q = xVar;
        this.f13876r = xVar2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        v vVar = new v(this.f13875q, this.f13876r, cVar);
        vVar.f13874p = obj;
        return vVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r8 == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c2 A[EDGE_INSN: B:67:0x00c2->B:13:0x00c2 BREAK  A[LOOP:0: B:7:0x00af->B:10:0x00bf], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b1  */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a3 -> B:6:0x00a6). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1.a0 a0Var;
        int i6;
        Object obj2;
        Object c10;
        v1.a0 a0Var2;
        v1.h hVar;
        int size;
        int i10;
        boolean e;
        Object obj3;
        Object obj4;
        int i11 = this.f13873o;
        int i12 = 2;
        v1.h hVar2 = null;
        ab.a aVar = ab.a.f770l;
        if (i11 == 0) {
            va.a.f(obj);
            a0Var = (v1.a0) this.f13874p;
            i6 = 0;
            if (i6 == 0) {
            }
        } else {
            if (i11 == 1) {
                i6 = this.f13872n;
                a0Var = (v1.a0) this.f13874p;
                va.a.f(obj);
                obj2 = obj;
                v1.h hVar3 = (v1.h) obj2;
                ?? r92 = hVar3.f14746a;
                int size2 = r92.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size2) {
                        i6 = 1;
                        break;
                    }
                    if (!v1.p.c((v1.r) r92.get(i13))) {
                        break;
                    }
                    i13++;
                }
                ?? r93 = hVar3.f14746a;
                int size3 = r93.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    v1.r rVar = (v1.r) r93.get(i14);
                    if (rVar.b() || v1.p.e(rVar, a0Var.f14725p.H, a0Var.d())) {
                        break;
                    }
                }
                this.f13874p = a0Var;
                this.f13871m = hVar3;
                this.f13872n = i6;
                this.f13873o = i12;
                c10 = a0Var.c(v1.i.f14752n, this);
                if (c10 != aVar) {
                    a0Var2 = a0Var;
                    hVar = hVar3;
                    ?? r32 = ((v1.h) c10).f14746a;
                    size = r32.size();
                    i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                        }
                        i10++;
                    }
                    kotlin.jvm.internal.x xVar = this.f13875q;
                    e = a0.e(hVar, ((v1.r) xVar.f8128l).f14762a);
                    ?? r72 = hVar.f14746a;
                    kotlin.jvm.internal.x xVar2 = this.f13876r;
                    if (e) {
                    }
                    a0Var = a0Var2;
                    i12 = 2;
                    hVar2 = null;
                    if (i6 == 0) {
                    }
                }
                return aVar;
            }
            if (i11 != 2) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.f13872n;
            hVar = this.f13871m;
            a0Var2 = (v1.a0) this.f13874p;
            va.a.f(obj);
            c10 = obj;
            ?? r322 = ((v1.h) c10).f14746a;
            size = r322.size();
            i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                if (((v1.r) r322.get(i10)).b()) {
                    i6 = 1;
                    break;
                }
                i10++;
            }
            kotlin.jvm.internal.x xVar3 = this.f13875q;
            e = a0.e(hVar, ((v1.r) xVar3.f8128l).f14762a);
            ?? r722 = hVar.f14746a;
            kotlin.jvm.internal.x xVar22 = this.f13876r;
            if (e) {
                int size4 = r722.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = r722.get(i15);
                    kotlin.jvm.internal.x xVar4 = xVar3;
                    if (v1.q.a(((v1.r) obj3).f14762a, ((v1.r) xVar3.f8128l).f14762a)) {
                        break;
                    }
                    i15++;
                    xVar3 = xVar4;
                }
                xVar22.f8128l = obj3;
            } else {
                int size5 = r722.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = r722.get(i16);
                    if (((v1.r) obj4).f14765d) {
                        break;
                    }
                    i16++;
                }
                v1.r rVar2 = (v1.r) obj4;
                if (rVar2 != null) {
                    xVar3.f8128l = rVar2;
                    xVar22.f8128l = rVar2;
                } else {
                    i6 = 1;
                    a0Var = a0Var2;
                    hVar2 = null;
                    if (i6 == 0) {
                        return va.x.f15153a;
                    }
                    this.f13874p = a0Var;
                    this.f13871m = hVar2;
                    this.f13872n = i6;
                    this.f13873o = 1;
                    obj2 = a0Var.c(v1.i.f14751m, this);
                }
            }
            a0Var = a0Var2;
            i12 = 2;
            hVar2 = null;
            if (i6 == 0) {
            }
        }
    }
}
