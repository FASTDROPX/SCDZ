package androidx.room;

/* loaded from: classes.dex */
public final class m0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public String[] f1499l;

    /* renamed from: m, reason: collision with root package name */
    public int f1500m;

    /* renamed from: n, reason: collision with root package name */
    public int f1501n;

    /* renamed from: o, reason: collision with root package name */
    public int f1502o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1503p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f1504q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String[] f1505r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(boolean z10, String[] strArr, za.c cVar) {
        super(2, cVar);
        this.f1504q = z10;
        this.f1505r = strArr;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        m0 m0Var = new m0(this.f1504q, this.f1505r, cVar);
        m0Var.f1503p = obj;
        return m0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((m0) create((q4.m) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0066, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (androidx.room.w0.b(r0, "PRAGMA defer_foreign_keys = TRUE", r9) == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0064, code lost:
    
        if (androidx.room.w0.b(r6, r10, r9) == r3) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0064 -> B:6:0x0067). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q4.m mVar;
        q4.m mVar2;
        int length;
        int i6;
        String[] strArr;
        int i10 = this.f1502o;
        ab.a aVar = ab.a.f770l;
        if (i10 == 0) {
            va.a.f(obj);
            mVar = (q4.m) this.f1503p;
            if (this.f1504q) {
                this.f1503p = mVar;
                this.f1502o = 1;
            }
        } else if (i10 == 1) {
            mVar = (q4.m) this.f1503p;
            va.a.f(obj);
        } else {
            if (i10 != 2) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.f1501n;
            i6 = this.f1500m;
            strArr = this.f1499l;
            mVar2 = (q4.m) this.f1503p;
            va.a.f(obj);
            i6++;
            if (i6 < length) {
                return va.x.f15153a;
            }
            String n10 = j4.a.n("DELETE FROM `", strArr[i6], '`');
            this.f1503p = mVar2;
            this.f1499l = strArr;
            this.f1500m = i6;
            this.f1501n = length;
            this.f1502o = 2;
        }
        String[] strArr2 = this.f1505r;
        mVar2 = mVar;
        length = strArr2.length;
        i6 = 0;
        strArr = strArr2;
        if (i6 < length) {
        }
    }
}
