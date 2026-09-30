package io.ktor.client.engine.cio;

import androidx.lifecycle.y0;
import io.ktor.utils.io.d1;
import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.t;
import java.util.Iterator;
import java.util.Locale;
import va.x;
import w9.a0;

/* loaded from: classes.dex */
public final class p extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f6512l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6513m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f6514n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6515o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f6516p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x9.f f6517q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f6518r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(a0 a0Var, long j10, String str, x9.f fVar, t tVar, za.c cVar) {
        super(2, cVar);
        this.f6514n = a0Var;
        this.f6515o = j10;
        this.f6516p = str;
        this.f6517q = fVar;
        this.f6518r = tVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        p pVar = new p(this.f6514n, this.f6515o, this.f6516p, this.f6517q, this.f6518r, cVar);
        pVar.f6513m = obj;
        return pVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((d1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009d, code lost:
    
        if (r14 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ac, code lost:
    
        if (r14 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c5, code lost:
    
        if (kotlin.jvm.internal.m.a(r13.f6514n, w9.a0.f15592g) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dd, code lost:
    
        if (r14 == r0) goto L54;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object f10;
        boolean z10;
        d1 d1Var = (d1) this.f6513m;
        int i6 = this.f6512l;
        x xVar = x.f15153a;
        if (i6 == 0) {
            va.a.f(obj);
            i0 i0Var = d1Var.f6636l;
            this.f6513m = null;
            this.f6512l = 1;
            ab.a aVar = ab.a.f770l;
            String str = this.f6516p;
            t tVar = this.f6518r;
            if (str != null) {
                long[] jArr = y9.i.f16769a;
                if (y9.i.a(str, 0, str.length(), "chunked")) {
                    z10 = true;
                } else if (y9.i.a(str, 0, str.length(), "identity")) {
                    z10 = false;
                } else {
                    Iterator it = sb.j.s0(str, new String[]{","}, 6).iterator();
                    z10 = false;
                    while (it.hasNext()) {
                        String lowerCase = sb.j.x0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (lowerCase.equals("chunked")) {
                            if (z10) {
                                y0.n("Double-chunked TE is not supported: ", str);
                                return null;
                            }
                            z10 = true;
                        } else if (!lowerCase.equals("identity")) {
                            da.p.g("Unsupported transfer encoding ".concat(lowerCase));
                            return null;
                        }
                    }
                }
                if (z10) {
                    f10 = x9.e.b(this, tVar, i0Var);
                }
            }
            long j10 = this.f6515o;
            if (j10 != -1) {
                f10 = l0.f(tVar, i0Var, j10, this);
            } else {
                x9.f fVar = this.f6517q;
                if (!(fVar != null && fVar.f16148a)) {
                    if (fVar == null) {
                    }
                    i0Var.a(new IllegalStateException("Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"));
                    f10 = xVar;
                    if (f10 == aVar) {
                        return aVar;
                    }
                }
                f10 = l0.f(tVar, i0Var, Long.MAX_VALUE, this);
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return xVar;
    }
}
