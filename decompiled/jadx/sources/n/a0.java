package n;

/* loaded from: classes.dex */
public final class a0 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public b0 f10495m;

    /* renamed from: n, reason: collision with root package name */
    public d0 f10496n;

    /* renamed from: o, reason: collision with root package name */
    public long[] f10497o;

    /* renamed from: p, reason: collision with root package name */
    public int f10498p;

    /* renamed from: q, reason: collision with root package name */
    public int f10499q;

    /* renamed from: r, reason: collision with root package name */
    public int f10500r;

    /* renamed from: s, reason: collision with root package name */
    public int f10501s;

    /* renamed from: t, reason: collision with root package name */
    public long f10502t;

    /* renamed from: u, reason: collision with root package name */
    public int f10503u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f10504v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d0 f10505w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b0 f10506x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, b0 b0Var, za.c cVar) {
        super(2, cVar);
        this.f10505w = d0Var;
        this.f10506x = b0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        a0 a0Var = new a0(this.f10505w, this.f10506x, cVar);
        a0Var.f10504v = obj;
        return a0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((rb.i) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:14:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004f -> B:6:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006b -> B:5:0x0090). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        rb.i iVar;
        d0 d0Var;
        long[] jArr;
        int length;
        b0 b0Var;
        int i6;
        long j10;
        int i10 = this.f10503u;
        if (i10 == 0) {
            va.a.f(obj);
            iVar = (rb.i) this.f10504v;
            d0Var = this.f10505w;
            jArr = d0Var.f10519a;
            length = jArr.length - 2;
            if (length >= 0) {
                b0Var = this.f10506x;
                i6 = 0;
                j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i6 != length) {
                }
            }
            return va.x.f15153a;
        }
        if (i10 != 1) {
            da.p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i11 = this.f10501s;
        int i12 = this.f10500r;
        long j11 = this.f10502t;
        int i13 = this.f10499q;
        int i14 = this.f10498p;
        long[] jArr2 = this.f10497o;
        d0 d0Var2 = this.f10496n;
        b0 b0Var2 = this.f10495m;
        rb.i iVar2 = (rb.i) this.f10504v;
        va.a.f(obj);
        j11 >>= 8;
        i11++;
        if (i11 < i12) {
            if (i12 == 8) {
                length = i14;
                jArr = jArr2;
                d0Var = d0Var2;
                iVar = iVar2;
                i6 = i13;
                b0Var = b0Var2;
                if (i6 != length) {
                    i6++;
                    j10 = jArr[i6];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        iVar2 = iVar;
                        i11 = 0;
                        d0Var2 = d0Var;
                        jArr2 = jArr;
                        i12 = 8 - ((~(i6 - length)) >>> 31);
                        b0Var2 = b0Var;
                        i13 = i6;
                        i14 = length;
                        j11 = j10;
                        if (i11 < i12) {
                            if ((255 & j11) < 128) {
                                int i15 = (i13 << 3) + i11;
                                b0Var2.f10509m = i15;
                                Object obj2 = d0Var2.f10520b[i15];
                                this.f10504v = iVar2;
                                this.f10495m = b0Var2;
                                this.f10496n = d0Var2;
                                this.f10497o = jArr2;
                                this.f10498p = i14;
                                this.f10499q = i13;
                                this.f10502t = j11;
                                this.f10500r = i12;
                                this.f10501s = i11;
                                this.f10503u = 1;
                                iVar2.c(obj2, this);
                                return ab.a.f770l;
                            }
                            j11 >>= 8;
                            i11++;
                            if (i11 < i12) {
                            }
                        }
                    }
                    if (i6 != length) {
                    }
                }
            }
            return va.x.f15153a;
        }
    }
}
