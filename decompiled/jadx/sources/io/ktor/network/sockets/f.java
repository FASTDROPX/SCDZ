package io.ktor.network.sockets;

import a9.s0;
import io.ktor.utils.io.a1;
import io.ktor.utils.io.l0;
import java.io.EOFException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SocketChannel;
import java.nio.channels.WritableByteChannel;
import kotlin.jvm.internal.v;
import va.x;
import vb.b0;

/* loaded from: classes.dex */
public final class f extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public io.ktor.network.util.c f6560l;

    /* renamed from: m, reason: collision with root package name */
    public v f6561m;

    /* renamed from: n, reason: collision with root package name */
    public io.ktor.utils.io.m f6562n;

    /* renamed from: o, reason: collision with root package name */
    public s0 f6563o;

    /* renamed from: p, reason: collision with root package name */
    public int f6564p;

    /* renamed from: q, reason: collision with root package name */
    public int f6565q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f6566r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f6567s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p f6568t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.m f6569u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ca.d f6570v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ WritableByteChannel f6571w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(o oVar, p pVar, io.ktor.utils.io.m mVar, ca.d dVar, WritableByteChannel writableByteChannel, za.c cVar) {
        super(2, cVar);
        this.f6567s = oVar;
        this.f6568t = pVar;
        this.f6569u = mVar;
        this.f6570v = dVar;
        this.f6571w = writableByteChannel;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        f fVar = new f(this.f6567s, this.f6568t, this.f6569u, this.f6570v, this.f6571w, cVar);
        fVar.f6566r = obj;
        return fVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((a1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f5, code lost:
    
        if (r0.c0(r7, r15, r14) == r10) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d2 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:10:0x0020, B:13:0x0087, B:15:0x008d, B:17:0x0093, B:25:0x00a6, B:29:0x00ca, B:31:0x00d2, B:32:0x00da, B:34:0x00de, B:36:0x00f8, B:37:0x011f, B:40:0x0122, B:42:0x0126, B:58:0x0036, B:60:0x0041, B:63:0x0055, B:67:0x006b, B:69:0x0076), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:10:0x0020, B:13:0x0087, B:15:0x008d, B:17:0x0093, B:25:0x00a6, B:29:0x00ca, B:31:0x00d2, B:32:0x00da, B:34:0x00de, B:36:0x00f8, B:37:0x011f, B:40:0x0122, B:42:0x0126, B:58:0x0036, B:60:0x0041, B:63:0x0055, B:67:0x006b, B:69:0x0076), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:10:0x0020, B:13:0x0087, B:15:0x008d, B:17:0x0093, B:25:0x00a6, B:29:0x00ca, B:31:0x00d2, B:32:0x00da, B:34:0x00de, B:36:0x00f8, B:37:0x011f, B:40:0x0122, B:42:0x0126, B:58:0x0036, B:60:0x0041, B:63:0x0055, B:67:0x006b, B:69:0x0076), top: B:2:0x0013 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00dc -> B:12:0x0087). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00f5 -> B:12:0x0087). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        io.ktor.network.util.c o10;
        v vVar;
        v vVar2;
        io.ktor.utils.io.m mVar;
        s0 s0Var;
        int i6;
        boolean z10;
        b0 b0Var;
        io.ktor.network.util.c cVar;
        a1 a1Var = (a1) this.f6566r;
        int i10 = this.f6565q;
        WritableByteChannel writableByteChannel = this.f6571w;
        io.ktor.utils.io.m mVar2 = this.f6569u;
        o oVar = this.f6567s;
        za.c cVar2 = null;
        ab.a aVar = ab.a.f770l;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    cVar = this.f6560l;
                } else if (i10 == 2) {
                    i6 = this.f6564p;
                    s0Var = this.f6563o;
                    mVar = this.f6562n;
                    vVar2 = this.f6561m;
                    o10 = this.f6560l;
                    va.a.f(obj);
                    if (((Boolean) obj).booleanValue()) {
                        throw new EOFException("Not enough bytes available: required " + i6 + " but " + l0.j(mVar) + " available");
                    }
                    qa.a.c(mVar.e(), s0Var);
                    vVar = vVar2;
                    if (vVar.f8126l == 0) {
                    }
                } else if (i10 == 3) {
                    s0 s0Var2 = this.f6563o;
                    io.ktor.utils.io.m mVar3 = this.f6562n;
                    vVar = this.f6561m;
                    io.ktor.network.util.c cVar3 = this.f6560l;
                    va.a.f(obj);
                    if (((Boolean) obj).booleanValue()) {
                        qa.a.c(mVar3.e(), s0Var2);
                    }
                    o10 = cVar3;
                    if (vVar.f8126l == 0) {
                        ca.n nVar = ca.n.f3071q;
                        oVar.D(nVar, true);
                        ca.d dVar = this.f6570v;
                        this.f6566r = null;
                        this.f6560l = o10;
                        this.f6561m = null;
                        this.f6562n = null;
                        this.f6563o = null;
                        this.f6565q = 4;
                    }
                } else {
                    if (i10 != 4) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar = this.f6560l;
                }
                va.a.f(obj);
                o10 = cVar;
            } else {
                va.a.f(obj);
                oVar.D(ca.n.f3071q, false);
                p pVar = this.f6568t;
                o10 = (pVar != null ? new Long(pVar.e) : null) != null ? t1.c.o(a1Var, "writing-direct", pVar.e, new c(mVar2, cVar2, 1)) : null;
            }
            while (!mVar2.g()) {
                if (l0.j(mVar2) == 0) {
                    this.f6566r = null;
                    this.f6560l = o10;
                    this.f6561m = null;
                    this.f6562n = null;
                    this.f6563o = null;
                    this.f6565q = 1;
                    if (mVar2.f(1, this) == aVar) {
                    }
                } else {
                    v vVar3 = new v();
                    s0Var = new s0(o10, vVar3, writableByteChannel, 1);
                    this.f6566r = null;
                    this.f6560l = o10;
                    this.f6561m = vVar3;
                    this.f6562n = mVar2;
                    this.f6563o = s0Var;
                    this.f6564p = 1;
                    this.f6565q = 2;
                    Object f10 = mVar2.f(1, this);
                    if (f10 != aVar) {
                        vVar2 = vVar3;
                        obj = f10;
                        mVar = mVar2;
                        i6 = 1;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                }
                return aVar;
            }
            if (o10 != null && (b0Var = o10.f6603d) != null) {
                b0Var.j(null);
            }
            if (z10) {
                try {
                    if (j.f6580a) {
                        ((SocketChannel) writableByteChannel).shutdownOutput();
                    } else {
                        ((SocketChannel) writableByteChannel).socket().shutdownOutput();
                    }
                } catch (ClosedChannelException unused) {
                }
            }
            return x.f15153a;
        } finally {
            oVar.D(ca.n.f3071q, false);
            if (writableByteChannel instanceof SocketChannel) {
                try {
                    if (j.f6580a) {
                        ((SocketChannel) writableByteChannel).shutdownOutput();
                    } else {
                        ((SocketChannel) writableByteChannel).socket().shutdownOutput();
                    }
                } catch (ClosedChannelException unused2) {
                }
            }
        }
    }
}
