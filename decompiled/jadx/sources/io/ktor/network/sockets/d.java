package io.ktor.network.sockets;

import io.ktor.utils.io.d1;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SocketChannel;
import va.x;
import vb.b0;

/* loaded from: classes.dex */
public final class d extends bb.j implements kb.e {
    public final /* synthetic */ ca.d A;

    /* renamed from: l, reason: collision with root package name */
    public io.ktor.network.util.c f6542l;

    /* renamed from: m, reason: collision with root package name */
    public io.ktor.network.util.c f6543m;

    /* renamed from: n, reason: collision with root package name */
    public io.ktor.utils.io.m f6544n;

    /* renamed from: o, reason: collision with root package name */
    public ReadableByteChannel f6545o;

    /* renamed from: p, reason: collision with root package name */
    public ca.o f6546p;

    /* renamed from: q, reason: collision with root package name */
    public ca.d f6547q;

    /* renamed from: r, reason: collision with root package name */
    public int f6548r;

    /* renamed from: s, reason: collision with root package name */
    public int f6549s;

    /* renamed from: t, reason: collision with root package name */
    public int f6550t;

    /* renamed from: u, reason: collision with root package name */
    public int f6551u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6552v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o f6553w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p f6554x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.m f6555y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ReadableByteChannel f6556z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o oVar, p pVar, io.ktor.utils.io.m mVar, ReadableByteChannel readableByteChannel, ca.d dVar, za.c cVar) {
        super(2, cVar);
        this.f6553w = oVar;
        this.f6554x = pVar;
        this.f6555y = mVar;
        this.f6556z = readableByteChannel;
        this.A = dVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        d dVar = new d(this.f6553w, this.f6554x, this.f6555y, this.f6556z, this.A, cVar);
        dVar.f6552v = obj;
        return dVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((d1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0131 A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:14:0x02b8, B:16:0x012b, B:18:0x0131, B:20:0x0135, B:25:0x015a, B:27:0x0163, B:30:0x016a, B:34:0x018f, B:39:0x01b9, B:42:0x01d8, B:47:0x01e7, B:73:0x02c4, B:75:0x02c8, B:76:0x02cc, B:78:0x02d2, B:90:0x02ed, B:94:0x02be, B:95:0x02c1, B:109:0x00b3, B:112:0x00cd, B:114:0x00e3, B:116:0x00f6, B:119:0x0105, B:122:0x010e, B:124:0x0119), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0163 A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:14:0x02b8, B:16:0x012b, B:18:0x0131, B:20:0x0135, B:25:0x015a, B:27:0x0163, B:30:0x016a, B:34:0x018f, B:39:0x01b9, B:42:0x01d8, B:47:0x01e7, B:73:0x02c4, B:75:0x02c8, B:76:0x02cc, B:78:0x02d2, B:90:0x02ed, B:94:0x02be, B:95:0x02c1, B:109:0x00b3, B:112:0x00cd, B:114:0x00e3, B:116:0x00f6, B:119:0x0105, B:122:0x010e, B:124:0x0119), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0219 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:9:0x002f, B:49:0x01eb, B:53:0x0210, B:55:0x0219, B:57:0x0220, B:62:0x024a), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b5  */
    /* JADX WARN: Type inference failed for: r5v6, types: [ca.o] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x01e0 -> B:15:0x01e4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01e2 -> B:34:0x018f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0219 -> B:14:0x02b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x021e -> B:14:0x02b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x02a2 -> B:11:0x02ab). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        io.ktor.network.util.c cVar;
        int i6;
        io.ktor.network.util.c cVar2;
        io.ktor.utils.io.m mVar;
        ReadableByteChannel readableByteChannel;
        ca.o oVar;
        ca.d dVar;
        int i10;
        Object obj2;
        int i11;
        int i12;
        Object obj3;
        int i13;
        int i14;
        ca.d dVar2;
        ReadableByteChannel readableByteChannel2;
        io.ktor.network.util.c cVar3;
        io.ktor.utils.io.m mVar2;
        o oVar2;
        Object obj4;
        int i15;
        int i16;
        int i17;
        ca.d dVar3;
        ca.o oVar3;
        ReadableByteChannel readableByteChannel3;
        io.ktor.utils.io.m mVar3;
        io.ktor.network.util.c cVar4;
        ca.d dVar4;
        io.ktor.utils.io.m mVar4;
        ca.o oVar4;
        io.ktor.network.util.c cVar5;
        ReadableByteChannel readableByteChannel4;
        int i18;
        int i19;
        int i20;
        Object c10;
        int i21;
        ca.d dVar5;
        Object c02;
        int intValue;
        Object c03;
        int intValue2;
        boolean z10;
        b0 b0Var;
        d1 d1Var = (d1) this.f6552v;
        int i22 = this.f6551u;
        x xVar = x.f15153a;
        o oVar5 = this.f6553w;
        ReadableByteChannel readableByteChannel5 = this.f6556z;
        int i23 = 0;
        io.ktor.utils.io.m mVar5 = this.f6555y;
        ab.a aVar = ab.a.f770l;
        try {
            try {
                switch (i22) {
                    case 0:
                        va.a.f(obj);
                        oVar5.D(ca.n.f3070p, false);
                        p pVar = this.f6554x;
                        cVar = (pVar != null ? new Long(pVar.e) : null) != null ? t1.c.o(d1Var, "reading-direct", pVar.e, new c(mVar5, null, 0)) : null;
                        if (mVar5.m()) {
                            ca.d dVar6 = this.A;
                            if (cVar == null) {
                                this.f6552v = null;
                                this.f6542l = cVar;
                                this.f6543m = null;
                                this.f6544n = mVar5;
                                this.f6545o = readableByteChannel5;
                                this.f6546p = oVar5;
                                this.f6547q = dVar6;
                                this.f6548r = i23;
                                this.f6549s = i23;
                                this.f6551u = 1;
                                obj2 = nd.b.c(mVar5, readableByteChannel5, this);
                                if (obj2 != aVar) {
                                    dVar = dVar6;
                                    cVar2 = cVar;
                                    oVar = oVar5;
                                    readableByteChannel = readableByteChannel5;
                                    i6 = i23;
                                    i10 = i6;
                                    mVar = mVar5;
                                    intValue2 = ((Number) obj2).intValue();
                                    if (intValue2 == -1) {
                                        mVar.j();
                                    } else if (intValue2 <= 0) {
                                        this.f6552v = null;
                                        this.f6542l = cVar2;
                                        this.f6543m = null;
                                        this.f6544n = mVar;
                                        this.f6545o = readableByteChannel;
                                        this.f6546p = oVar;
                                        this.f6547q = dVar;
                                        this.f6548r = i10;
                                        this.f6549s = i6;
                                        this.f6550t = intValue2;
                                        this.f6551u = 2;
                                        if (mVar.d(this) != aVar) {
                                            i12 = i6;
                                            i11 = intValue2;
                                            this.f6552v = null;
                                            this.f6542l = cVar2;
                                            this.f6543m = null;
                                            this.f6544n = mVar;
                                            this.f6545o = readableByteChannel;
                                            this.f6546p = oVar;
                                            this.f6547q = dVar;
                                            this.f6548r = i10;
                                            this.f6549s = i12;
                                            this.f6550t = i11;
                                            this.f6551u = 3;
                                            ca.n nVar = ca.n.f3070p;
                                            oVar.D(nVar, true);
                                            c03 = dVar.c0(oVar, nVar, this);
                                            if (c03 != aVar) {
                                                c03 = xVar;
                                            }
                                            if (c03 == aVar) {
                                            }
                                            this.f6552v = null;
                                            this.f6542l = cVar2;
                                            this.f6543m = null;
                                            this.f6544n = mVar;
                                            this.f6545o = readableByteChannel;
                                            this.f6546p = oVar;
                                            this.f6547q = dVar;
                                            this.f6548r = i10;
                                            this.f6549s = i12;
                                            this.f6550t = i11;
                                            this.f6551u = 4;
                                            obj3 = nd.b.c(mVar, readableByteChannel, this);
                                            if (obj3 == aVar) {
                                            }
                                            if (((Number) obj3).intValue() == 0) {
                                                this.f6552v = null;
                                                this.f6542l = cVar2;
                                                this.f6543m = null;
                                                this.f6544n = mVar;
                                                this.f6545o = readableByteChannel;
                                                this.f6546p = oVar;
                                                this.f6547q = dVar;
                                                this.f6548r = i10;
                                                this.f6549s = i12;
                                                this.f6550t = i11;
                                                this.f6551u = 3;
                                                ca.n nVar2 = ca.n.f3070p;
                                                oVar.D(nVar2, true);
                                                c03 = dVar.c0(oVar, nVar2, this);
                                                if (c03 != aVar) {
                                                }
                                                if (c03 == aVar) {
                                                }
                                                this.f6552v = null;
                                                this.f6542l = cVar2;
                                                this.f6543m = null;
                                                this.f6544n = mVar;
                                                this.f6545o = readableByteChannel;
                                                this.f6546p = oVar;
                                                this.f6547q = dVar;
                                                this.f6548r = i10;
                                                this.f6549s = i12;
                                                this.f6550t = i11;
                                                this.f6551u = 4;
                                                obj3 = nd.b.c(mVar, readableByteChannel, this);
                                                if (obj3 == aVar) {
                                                }
                                                if (((Number) obj3).intValue() == 0) {
                                                }
                                            }
                                        }
                                    }
                                    cVar = cVar2;
                                    i23 = 0;
                                    if (mVar5.m()) {
                                        if (cVar != null && (b0Var = cVar.f6603d) != null) {
                                            b0Var.j(null);
                                        }
                                        Throwable b10 = mVar5.b();
                                        if (b10 != null) {
                                            throw b10;
                                        }
                                        mVar5.j();
                                        if (z10) {
                                            try {
                                                if (j.f6580a) {
                                                    ((SocketChannel) readableByteChannel5).shutdownInput();
                                                } else {
                                                    ((SocketChannel) readableByteChannel5).socket().shutdownInput();
                                                }
                                            } catch (ClosedChannelException unused) {
                                            }
                                        }
                                        return xVar;
                                    }
                                }
                            } else {
                                cVar.a();
                                this.f6552v = null;
                                this.f6542l = cVar;
                                this.f6543m = cVar;
                                this.f6544n = mVar5;
                                this.f6545o = readableByteChannel5;
                                this.f6546p = oVar5;
                                this.f6547q = dVar6;
                                this.f6548r = 0;
                                this.f6549s = 0;
                                this.f6551u = 5;
                                obj4 = nd.b.c(mVar5, readableByteChannel5, this);
                                if (obj4 != aVar) {
                                    dVar2 = dVar6;
                                    i13 = 0;
                                    i14 = 0;
                                    cVar3 = cVar;
                                    oVar2 = oVar5;
                                    readableByteChannel2 = readableByteChannel5;
                                    mVar2 = mVar5;
                                    intValue = ((Number) obj4).intValue();
                                    if (intValue == -1) {
                                        mVar2.j();
                                    } else if (intValue <= 0) {
                                        this.f6552v = null;
                                        this.f6542l = cVar3;
                                        this.f6543m = cVar;
                                        this.f6544n = mVar2;
                                        this.f6545o = readableByteChannel2;
                                        this.f6546p = oVar2;
                                        this.f6547q = dVar2;
                                        this.f6548r = i14;
                                        this.f6549s = i13;
                                        this.f6550t = intValue;
                                        this.f6551u = 6;
                                        if (mVar2.d(this) != aVar) {
                                            i16 = i13;
                                            i15 = intValue;
                                            dVar3 = dVar2;
                                            oVar3 = oVar2;
                                            readableByteChannel3 = readableByteChannel2;
                                            mVar3 = mVar2;
                                            cVar4 = cVar;
                                            i17 = i14;
                                            dVar5 = dVar3;
                                            i21 = i17;
                                            io.ktor.network.util.c cVar6 = cVar4;
                                            this.f6552v = null;
                                            this.f6542l = cVar3;
                                            this.f6543m = cVar6;
                                            this.f6544n = mVar3;
                                            this.f6545o = readableByteChannel3;
                                            this.f6546p = oVar3;
                                            this.f6547q = dVar5;
                                            this.f6548r = i21;
                                            this.f6549s = i16;
                                            this.f6550t = i15;
                                            this.f6551u = 7;
                                            ca.n nVar3 = ca.n.f3070p;
                                            int i24 = i15;
                                            oVar3.D(nVar3, true);
                                            c02 = dVar5.c0(oVar3, nVar3, this);
                                            if (c02 != aVar) {
                                                c02 = xVar;
                                            }
                                            if (c02 != aVar) {
                                                ReadableByteChannel readableByteChannel6 = readableByteChannel3;
                                                i18 = i21;
                                                mVar4 = mVar3;
                                                dVar4 = dVar5;
                                                oVar4 = oVar3;
                                                cVar5 = cVar3;
                                                readableByteChannel4 = readableByteChannel6;
                                                cVar4 = cVar6;
                                                i19 = i16;
                                                i20 = i24;
                                                this.f6552v = null;
                                                this.f6542l = cVar5;
                                                this.f6543m = cVar4;
                                                this.f6544n = mVar4;
                                                this.f6545o = readableByteChannel4;
                                                this.f6546p = oVar4;
                                                this.f6547q = dVar4;
                                                this.f6548r = i18;
                                                this.f6549s = i19;
                                                this.f6550t = i20;
                                                this.f6551u = 8;
                                                c10 = nd.b.c(mVar4, readableByteChannel4, this);
                                                if (c10 != aVar) {
                                                    ca.d dVar7 = dVar4;
                                                    mVar3 = mVar4;
                                                    i21 = i18;
                                                    readableByteChannel3 = readableByteChannel4;
                                                    cVar3 = cVar5;
                                                    oVar3 = oVar4;
                                                    dVar5 = dVar7;
                                                    if (((Number) c10).intValue() == 0) {
                                                        cVar = cVar4;
                                                    } else {
                                                        i15 = i20;
                                                        i16 = i19;
                                                        io.ktor.network.util.c cVar62 = cVar4;
                                                        this.f6552v = null;
                                                        this.f6542l = cVar3;
                                                        this.f6543m = cVar62;
                                                        this.f6544n = mVar3;
                                                        this.f6545o = readableByteChannel3;
                                                        this.f6546p = oVar3;
                                                        this.f6547q = dVar5;
                                                        this.f6548r = i21;
                                                        this.f6549s = i16;
                                                        this.f6550t = i15;
                                                        this.f6551u = 7;
                                                        ca.n nVar32 = ca.n.f3070p;
                                                        int i242 = i15;
                                                        oVar3.D(nVar32, true);
                                                        c02 = dVar5.c0(oVar3, nVar32, this);
                                                        if (c02 != aVar) {
                                                        }
                                                        if (c02 != aVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    cVar.b();
                                    cVar = cVar3;
                                    i23 = 0;
                                    if (mVar5.m()) {
                                    }
                                }
                            }
                            return aVar;
                        }
                        break;
                    case 1:
                        i6 = this.f6549s;
                        int i25 = this.f6548r;
                        ca.d dVar8 = this.f6547q;
                        ca.o oVar6 = this.f6546p;
                        ReadableByteChannel readableByteChannel7 = this.f6545o;
                        io.ktor.utils.io.m mVar6 = this.f6544n;
                        io.ktor.network.util.c cVar7 = this.f6542l;
                        va.a.f(obj);
                        cVar2 = cVar7;
                        mVar = mVar6;
                        readableByteChannel = readableByteChannel7;
                        oVar = oVar6;
                        dVar = dVar8;
                        i10 = i25;
                        obj2 = obj;
                        intValue2 = ((Number) obj2).intValue();
                        if (intValue2 == -1) {
                        }
                        cVar = cVar2;
                        i23 = 0;
                        if (mVar5.m()) {
                        }
                        break;
                    case 2:
                        i11 = this.f6550t;
                        i12 = this.f6549s;
                        i10 = this.f6548r;
                        dVar = this.f6547q;
                        oVar = this.f6546p;
                        readableByteChannel = this.f6545o;
                        mVar = this.f6544n;
                        cVar2 = this.f6542l;
                        va.a.f(obj);
                        this.f6552v = null;
                        this.f6542l = cVar2;
                        this.f6543m = null;
                        this.f6544n = mVar;
                        this.f6545o = readableByteChannel;
                        this.f6546p = oVar;
                        this.f6547q = dVar;
                        this.f6548r = i10;
                        this.f6549s = i12;
                        this.f6550t = i11;
                        this.f6551u = 3;
                        ca.n nVar22 = ca.n.f3070p;
                        oVar.D(nVar22, true);
                        c03 = dVar.c0(oVar, nVar22, this);
                        if (c03 != aVar) {
                        }
                        if (c03 == aVar) {
                        }
                        this.f6552v = null;
                        this.f6542l = cVar2;
                        this.f6543m = null;
                        this.f6544n = mVar;
                        this.f6545o = readableByteChannel;
                        this.f6546p = oVar;
                        this.f6547q = dVar;
                        this.f6548r = i10;
                        this.f6549s = i12;
                        this.f6550t = i11;
                        this.f6551u = 4;
                        obj3 = nd.b.c(mVar, readableByteChannel, this);
                        if (obj3 == aVar) {
                        }
                        if (((Number) obj3).intValue() == 0) {
                        }
                        cVar = cVar2;
                        i23 = 0;
                        if (mVar5.m()) {
                        }
                        break;
                    case 3:
                        i11 = this.f6550t;
                        i12 = this.f6549s;
                        i10 = this.f6548r;
                        dVar = this.f6547q;
                        oVar = this.f6546p;
                        readableByteChannel = this.f6545o;
                        mVar = this.f6544n;
                        cVar2 = this.f6542l;
                        va.a.f(obj);
                        this.f6552v = null;
                        this.f6542l = cVar2;
                        this.f6543m = null;
                        this.f6544n = mVar;
                        this.f6545o = readableByteChannel;
                        this.f6546p = oVar;
                        this.f6547q = dVar;
                        this.f6548r = i10;
                        this.f6549s = i12;
                        this.f6550t = i11;
                        this.f6551u = 4;
                        obj3 = nd.b.c(mVar, readableByteChannel, this);
                        if (obj3 == aVar) {
                        }
                        if (((Number) obj3).intValue() == 0) {
                        }
                        cVar = cVar2;
                        i23 = 0;
                        if (mVar5.m()) {
                        }
                        break;
                    case 4:
                        i11 = this.f6550t;
                        i12 = this.f6549s;
                        i10 = this.f6548r;
                        dVar = this.f6547q;
                        oVar = this.f6546p;
                        readableByteChannel = this.f6545o;
                        mVar = this.f6544n;
                        cVar2 = this.f6542l;
                        va.a.f(obj);
                        obj3 = obj;
                        if (((Number) obj3).intValue() == 0) {
                        }
                        cVar = cVar2;
                        i23 = 0;
                        if (mVar5.m()) {
                        }
                        break;
                    case 5:
                        i13 = this.f6549s;
                        int i26 = this.f6548r;
                        ca.d dVar9 = this.f6547q;
                        ?? r52 = this.f6546p;
                        ReadableByteChannel readableByteChannel8 = this.f6545o;
                        io.ktor.utils.io.m mVar7 = this.f6544n;
                        io.ktor.network.util.c cVar8 = this.f6543m;
                        io.ktor.network.util.c cVar9 = this.f6542l;
                        try {
                            va.a.f(obj);
                            i14 = i26;
                            dVar2 = dVar9;
                            cVar = cVar8;
                            readableByteChannel2 = readableByteChannel8;
                            cVar3 = cVar9;
                            mVar2 = mVar7;
                            oVar2 = r52;
                            obj4 = obj;
                            intValue = ((Number) obj4).intValue();
                            if (intValue == -1) {
                            }
                            cVar.b();
                            cVar = cVar3;
                            i23 = 0;
                            if (mVar5.m()) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            cVar = cVar8;
                            cVar.b();
                            throw th;
                        }
                        break;
                    case 6:
                        i15 = this.f6550t;
                        i16 = this.f6549s;
                        i17 = this.f6548r;
                        dVar3 = this.f6547q;
                        oVar3 = this.f6546p;
                        readableByteChannel3 = this.f6545o;
                        mVar3 = this.f6544n;
                        cVar4 = this.f6543m;
                        cVar3 = this.f6542l;
                        va.a.f(obj);
                        dVar5 = dVar3;
                        i21 = i17;
                        io.ktor.network.util.c cVar622 = cVar4;
                        this.f6552v = null;
                        this.f6542l = cVar3;
                        this.f6543m = cVar622;
                        this.f6544n = mVar3;
                        this.f6545o = readableByteChannel3;
                        this.f6546p = oVar3;
                        this.f6547q = dVar5;
                        this.f6548r = i21;
                        this.f6549s = i16;
                        this.f6550t = i15;
                        this.f6551u = 7;
                        ca.n nVar322 = ca.n.f3070p;
                        int i2422 = i15;
                        oVar3.D(nVar322, true);
                        c02 = dVar5.c0(oVar3, nVar322, this);
                        if (c02 != aVar) {
                        }
                        if (c02 != aVar) {
                        }
                        return aVar;
                    case 7:
                        int i27 = this.f6550t;
                        int i28 = this.f6549s;
                        int i29 = this.f6548r;
                        ca.d dVar10 = this.f6547q;
                        ca.o oVar7 = this.f6546p;
                        ReadableByteChannel readableByteChannel9 = this.f6545o;
                        io.ktor.utils.io.m mVar8 = this.f6544n;
                        cVar4 = this.f6543m;
                        io.ktor.network.util.c cVar10 = this.f6542l;
                        va.a.f(obj);
                        dVar4 = dVar10;
                        mVar4 = mVar8;
                        oVar4 = oVar7;
                        cVar5 = cVar10;
                        readableByteChannel4 = readableByteChannel9;
                        i18 = i29;
                        i19 = i28;
                        i20 = i27;
                        this.f6552v = null;
                        this.f6542l = cVar5;
                        this.f6543m = cVar4;
                        this.f6544n = mVar4;
                        this.f6545o = readableByteChannel4;
                        this.f6546p = oVar4;
                        this.f6547q = dVar4;
                        this.f6548r = i18;
                        this.f6549s = i19;
                        this.f6550t = i20;
                        this.f6551u = 8;
                        c10 = nd.b.c(mVar4, readableByteChannel4, this);
                        if (c10 != aVar) {
                        }
                        return aVar;
                    case 8:
                        int i30 = this.f6550t;
                        int i31 = this.f6549s;
                        int i32 = this.f6548r;
                        ca.d dVar11 = this.f6547q;
                        ca.o oVar8 = this.f6546p;
                        ReadableByteChannel readableByteChannel10 = this.f6545o;
                        io.ktor.utils.io.m mVar9 = this.f6544n;
                        cVar = this.f6543m;
                        io.ktor.network.util.c cVar11 = this.f6542l;
                        try {
                            va.a.f(obj);
                            dVar5 = dVar11;
                            mVar3 = mVar9;
                            i21 = i32;
                            readableByteChannel3 = readableByteChannel10;
                            cVar3 = cVar11;
                            oVar3 = oVar8;
                            cVar4 = cVar;
                            i19 = i31;
                            i20 = i30;
                            c10 = obj;
                            if (((Number) c10).intValue() == 0) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cVar.b();
                            throw th;
                        }
                        break;
                    default:
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th3) {
                th = th3;
                cVar = cVar4;
            }
        } finally {
            if (readableByteChannel5 instanceof SocketChannel) {
                try {
                    if (j.f6580a) {
                        ((SocketChannel) readableByteChannel5).shutdownInput();
                    } else {
                        ((SocketChannel) readableByteChannel5).socket().shutdownInput();
                    }
                } catch (ClosedChannelException unused2) {
                }
            }
        }
    }
}
