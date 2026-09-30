package a9;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import c2.n3;
import com.simple.mesh.MainActivity;
import java.util.List;
import m0.d9;

/* loaded from: classes.dex */
public final class u extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f660l;

    /* renamed from: m, reason: collision with root package name */
    public int f661m;

    /* renamed from: n, reason: collision with root package name */
    public Object f662n;

    /* renamed from: o, reason: collision with root package name */
    public Object f663o;

    /* renamed from: p, reason: collision with root package name */
    public Object f664p;

    /* renamed from: q, reason: collision with root package name */
    public Object f665q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f666r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f667s;

    /* renamed from: t, reason: collision with root package name */
    public Object f668t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, MainActivity mainActivity, List list, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4, za.c cVar, int i6) {
        super(2, cVar);
        this.f660l = i6;
        this.f668t = obj;
        this.f662n = mainActivity;
        this.f663o = list;
        this.f664p = t0Var;
        this.f665q = t0Var2;
        this.f666r = t0Var3;
        this.f667s = t0Var4;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f660l) {
            case 0:
                return new u((d9.i) this.f668t, (MainActivity) this.f662n, (List) this.f663o, (p0.t0) this.f664p, (p0.t0) this.f665q, (p0.t0) this.f666r, (p0.t0) this.f667s, cVar, 0);
            case 1:
                return new u((p8.a1) this.f668t, (MainActivity) this.f662n, (List) this.f663o, (p0.t0) this.f664p, (p0.t0) this.f665q, (p0.t0) this.f666r, (p0.t0) this.f667s, cVar, 1);
            case 2:
                u uVar = new u((ContentResolver) this.f663o, (Uri) this.f664p, (n3) this.f665q, (xb.f) this.f666r, (Context) this.f667s, cVar);
                uVar.f662n = obj;
                return uVar;
            case 3:
                u uVar2 = new u((kotlin.jvm.internal.n) this.f667s, cVar);
                uVar2.f666r = obj;
                return uVar2;
            default:
                u uVar3 = new u((r.s0) this.f665q, (r.v0) this.f666r, (d9) this.f667s, cVar);
                uVar3.f664p = obj;
                return uVar3;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f660l) {
            case 0:
                return ((u) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((u) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((u) create((yb.i) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                ((u) create((yb.i) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return ab.a.f770l;
            default:
                return ((u) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x032d -> B:153:0x02eb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0265 -> B:55:0x0266). Please report as a decompilation issue!!! */
    @Override // bb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ContentResolver contentResolver, Uri uri, n3 n3Var, xb.f fVar, Context context, za.c cVar) {
        super(2, cVar);
        this.f660l = 2;
        this.f663o = contentResolver;
        this.f664p = uri;
        this.f665q = n3Var;
        this.f666r = fVar;
        this.f667s = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u(kb.a aVar, za.c cVar) {
        super(2, cVar);
        this.f660l = 3;
        this.f667s = (kotlin.jvm.internal.n) aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(r.s0 s0Var, r.v0 v0Var, d9 d9Var, za.c cVar) {
        super(2, cVar);
        this.f660l = 4;
        this.f665q = s0Var;
        this.f666r = v0Var;
        this.f667s = d9Var;
    }
}
