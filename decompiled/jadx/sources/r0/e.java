package r0;

import bb.i;
import da.p;
import n.d0;
import va.x;

/* loaded from: classes.dex */
public final class e extends i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public Object[] f13240m;

    /* renamed from: n, reason: collision with root package name */
    public long[] f13241n;

    /* renamed from: o, reason: collision with root package name */
    public int f13242o;

    /* renamed from: p, reason: collision with root package name */
    public int f13243p;

    /* renamed from: q, reason: collision with root package name */
    public int f13244q;

    /* renamed from: r, reason: collision with root package name */
    public int f13245r;

    /* renamed from: s, reason: collision with root package name */
    public long f13246s;

    /* renamed from: t, reason: collision with root package name */
    public int f13247t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f13248u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f13249v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, za.c cVar) {
        super(2, cVar);
        this.f13249v = fVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        e eVar = new e(this.f13249v, cVar);
        eVar.f13248u = obj;
        return eVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((rb.i) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004c -> B:14:0x0090). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004e -> B:6:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0068 -> B:5:0x0087). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        rb.i iVar;
        Object[] objArr;
        long[] jArr;
        int length;
        int i6;
        long j10;
        int i10 = this.f13247t;
        if (i10 == 0) {
            va.a.f(obj);
            iVar = (rb.i) this.f13248u;
            d0 d0Var = this.f13249v.f13250l;
            objArr = d0Var.f10520b;
            jArr = d0Var.f10519a;
            length = jArr.length - 2;
            if (length >= 0) {
                i6 = 0;
                j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i6 != length) {
                }
            }
            return x.f15153a;
        }
        if (i10 != 1) {
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i11 = this.f13245r;
        int i12 = this.f13244q;
        long j11 = this.f13246s;
        i6 = this.f13243p;
        int i13 = this.f13242o;
        long[] jArr2 = this.f13241n;
        Object[] objArr2 = this.f13240m;
        rb.i iVar2 = (rb.i) this.f13248u;
        va.a.f(obj);
        j11 >>= 8;
        i11++;
        if (i11 < i12) {
            if (i12 == 8) {
                length = i13;
                jArr = jArr2;
                objArr = objArr2;
                iVar = iVar2;
                if (i6 != length) {
                    i6++;
                    j10 = jArr[i6];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        iVar2 = iVar;
                        i11 = 0;
                        jArr2 = jArr;
                        i13 = length;
                        i12 = 8 - ((~(i6 - length)) >>> 31);
                        objArr2 = objArr;
                        j11 = j10;
                        if (i11 < i12) {
                            if ((255 & j11) < 128) {
                                Object obj2 = objArr2[(i6 << 3) + i11];
                                this.f13248u = iVar2;
                                this.f13240m = objArr2;
                                this.f13241n = jArr2;
                                this.f13242o = i13;
                                this.f13243p = i6;
                                this.f13246s = j11;
                                this.f13244q = i12;
                                this.f13245r = i11;
                                this.f13247t = 1;
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
            return x.f15153a;
        }
    }
}
