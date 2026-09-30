package m9;

import com.google.android.gms.internal.measurement.l4;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class t0 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public int f10412l;

    /* renamed from: m, reason: collision with root package name */
    public int f10413m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ na.e f10414n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10415o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u0 f10416p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h9.d f10417q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(u0 u0Var, h9.d dVar, za.c cVar) {
        super(3, cVar);
        this.f10416p = u0Var;
        this.f10417q = dVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t0 t0Var = new t0(this.f10416p, this.f10417q, (za.c) obj3);
        t0Var.f10414n = (na.e) obj;
        t0Var.f10415o = obj2;
        return t0Var.invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0093, code lost:
    
        if (r0.e((i9.c) r11, r10) == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0095, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
    
        if (r11 == r6) goto L26;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i6;
        na.e eVar = this.f10414n;
        Object obj2 = this.f10415o;
        int i10 = this.f10413m;
        ab.a aVar = ab.a.f770l;
        if (i10 == 0) {
            va.a.f(obj);
            if (!(obj2 instanceof z9.d)) {
                androidx.lifecycle.y0.d(sb.k.L("\n|Fail to prepare request body for sending. \n|The body type is: " + kotlin.jvm.internal.y.a(obj2.getClass()) + ", with Content-Type: " + l4.h((r9.c) eVar.f10856l) + ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."));
                return null;
            }
            Object obj3 = eVar.f10856l;
            r9.c cVar = (r9.c) obj3;
            cVar.getClass();
            cVar.f13305d = obj2;
            cVar.a(null);
            r9.c cVar2 = (r9.c) obj3;
            Integer num = (Integer) cVar2.f13306f.d(l0.f10372a);
            u0 u0Var = this.f10416p;
            if (num != null) {
                i6 = num.intValue() + 1;
            } else {
                u0Var.getClass();
                i6 = 20;
            }
            b1 r0Var = new r0(i6, this.f10417q);
            Iterator it = wa.l.l0(u0Var.f10423a).iterator();
            while (it.hasNext()) {
                r0Var = new s0((kb.f) it.next(), r0Var);
            }
            this.f10414n = eVar;
            this.f10415o = null;
            this.f10412l = i6;
            this.f10413m = 1;
            obj = r0Var.a(cVar2, this);
        } else {
            if (i10 != 1) {
                if (i10 == 2) {
                    va.a.f(obj);
                    return va.x.f15153a;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.f10412l;
            va.a.f(obj);
        }
        this.f10414n = null;
        this.f10415o = null;
        this.f10412l = i6;
        this.f10413m = 2;
    }
}
