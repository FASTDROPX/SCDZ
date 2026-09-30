package a1;

/* loaded from: classes.dex */
public final class n extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public int[] f114m;

    /* renamed from: n, reason: collision with root package name */
    public int f115n;

    /* renamed from: o, reason: collision with root package name */
    public int f116o;

    /* renamed from: p, reason: collision with root package name */
    public int f117p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f118q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o f119r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, za.c cVar) {
        super(2, cVar);
        this.f119r = oVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        n nVar = new n(this.f119r, cVar);
        nVar.f118q = obj;
        return nVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((rb.i) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00bd -> B:7:0x00be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:20:0x0097). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j10;
        rb.i iVar;
        int[] iArr;
        int length;
        int i6;
        rb.i iVar2;
        int i10;
        rb.i iVar3;
        int i11;
        o oVar = this.f119r;
        long j11 = oVar.f121l;
        int i12 = oVar.f123n;
        long j12 = oVar.f122m;
        int i13 = this.f117p;
        ab.a aVar = ab.a.f770l;
        if (i13 == 0) {
            j10 = 0;
            va.a.f(obj);
            iVar = (rb.i) this.f118q;
            iArr = oVar.f124o;
            if (iArr != null) {
                length = iArr.length;
                i6 = 0;
            }
            if (j12 != j10) {
                iVar2 = iVar;
                i10 = 0;
                if (i10 >= 64) {
                }
            }
            if (j11 != j10) {
            }
            return va.x.f15153a;
        }
        if (i13 == 1) {
            length = this.f116o;
            int i14 = this.f115n;
            iArr = this.f114m;
            j10 = 0;
            iVar = (rb.i) this.f118q;
            va.a.f(obj);
            i6 = i14 + 1;
        } else {
            if (i13 != 2) {
                if (i13 != 3) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i15 = this.f115n;
                iVar3 = (rb.i) this.f118q;
                va.a.f(obj);
                j10 = 0;
                i11 = i15 + 1;
                if (i11 < 64) {
                    if (((1 << i11) & j11) != j10) {
                        Integer num = new Integer(i11 + 64 + i12);
                        this.f118q = iVar3;
                        this.f114m = null;
                        this.f115n = i11;
                        this.f117p = 3;
                        iVar3.c(num, this);
                        return aVar;
                    }
                    i15 = i11;
                    i11 = i15 + 1;
                    if (i11 < 64) {
                    }
                }
                return va.x.f15153a;
            }
            i10 = this.f115n;
            iVar2 = (rb.i) this.f118q;
            va.a.f(obj);
            j10 = 0;
            i10++;
            if (i10 >= 64) {
                iVar = iVar2;
                if (j11 != j10) {
                    iVar3 = iVar;
                    i11 = 0;
                    if (i11 < 64) {
                    }
                }
                return va.x.f15153a;
            }
            if (((1 << i10) & j12) != j10) {
                Integer num2 = new Integer(i12 + i10);
                this.f118q = iVar2;
                this.f114m = null;
                this.f115n = i10;
                this.f117p = 2;
                iVar2.c(num2, this);
                return aVar;
            }
            i10++;
            if (i10 >= 64) {
            }
        }
        if (i6 < length) {
            Integer num3 = new Integer(iArr[i6]);
            this.f118q = iVar;
            this.f114m = iArr;
            this.f115n = i6;
            this.f116o = length;
            this.f117p = 1;
            iVar.c(num3, this);
            return aVar;
        }
        if (j12 != j10) {
        }
        if (j11 != j10) {
        }
        return va.x.f15153a;
    }
}
