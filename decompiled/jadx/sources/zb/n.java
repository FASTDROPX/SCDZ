package zb;

import androidx.datastore.preferences.protobuf.j1;
import androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class n extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public xb.j f17397l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f17398m;

    /* renamed from: n, reason: collision with root package name */
    public int f17399n;

    /* renamed from: o, reason: collision with root package name */
    public int f17400o;

    /* renamed from: p, reason: collision with root package name */
    public int f17401p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f17402q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ yb.h[] f17403r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass2 f17404s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass3 f17405t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ yb.i f17406u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(yb.h[] hVarArr, WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass2 anonymousClass2, WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass3 anonymousClass3, yb.i iVar, za.c cVar) {
        super(2, cVar);
        this.f17403r = hVarArr;
        this.f17404s = anonymousClass2;
        this.f17405t = anonymousClass3;
        this.f17406u = iVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        n nVar = new n(this.f17403r, this.f17404s, this.f17405t, this.f17406u, cVar);
        nVar.f17402q = obj;
        return nVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0094, code lost:
    
        if (r12 == r7) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e1, code lost:
    
        if (r14.invoke(r13, r9, r19) == r7) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f9, code lost:
    
        if (r14.invoke(r13, r12, r19) == r7) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (r8 != 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a2 A[LOOP_START, PHI: r8 r12
      0x00a2: PHI (r8v3 int) = (r8v2 int), (r8v4 int) binds: [B:13:0x009d, B:31:?] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r12v4 wa.v) = (r12v3 wa.v), (r12v10 wa.v) binds: [B:13:0x009d, B:31:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00e1 -> B:10:0x0082). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00f9 -> B:10:0x0082). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        Object[] objArr;
        byte[] bArr;
        byte b10;
        xb.j jVar;
        Object obj2;
        ac.u uVar = c.f17376c;
        int i6 = this.f17401p;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            vb.w wVar = (vb.w) this.f17402q;
            length = this.f17403r.length;
            if (length != 0) {
                objArr = new Object[length];
                wa.k.O(0, length, uVar, objArr);
                xb.f a10 = j1.a(length, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                for (int i10 = 0; i10 < length; i10++) {
                    vb.y.x(wVar, null, null, new da.u(this.f17403r, i10, atomicInteger, a10, null), 3);
                }
                bArr = new byte[length];
                b10 = 0;
                jVar = a10;
            }
            return va.x.f15153a;
        }
        if (i6 == 1) {
            ?? r22 = this.f17400o;
            length = this.f17399n;
            byte[] bArr2 = this.f17398m;
            jVar = this.f17397l;
            Object[] objArr2 = (Object[]) this.f17402q;
            va.a.f(obj);
            obj2 = ((xb.n) obj).f16298a;
            b10 = r22;
            bArr = bArr2;
            objArr = objArr2;
            wa.v vVar = (wa.v) xb.n.a(obj2);
            if (vVar != null) {
                while (true) {
                    int i11 = vVar.f15710a;
                    Object obj3 = objArr[i11];
                    objArr[i11] = vVar.f15711b;
                    if (obj3 == uVar) {
                        length--;
                    }
                    if (bArr[i11] != b10) {
                        bArr[i11] = b10;
                        vVar = (wa.v) xb.n.a(jVar.i());
                        if (vVar != null) {
                        }
                    }
                    if (length == 0) {
                        Object[] objArr3 = (Object[]) invoke();
                        yb.i iVar = this.f17406u;
                        WorkConstraintsTracker$track$$inlined$combine$1.AnonymousClass3 anonymousClass3 = this.f17405t;
                        if (objArr3 == null) {
                            this.f17402q = objArr;
                            this.f17397l = jVar;
                            this.f17398m = bArr;
                            this.f17399n = length;
                            this.f17400o = b10;
                            this.f17401p = 2;
                        } else {
                            wa.k.K(0, 0, 14, objArr, objArr3);
                            this.f17402q = objArr;
                            this.f17397l = jVar;
                            this.f17398m = bArr;
                            this.f17399n = length;
                            this.f17400o = b10;
                            this.f17401p = 3;
                        }
                        wa.v vVar2 = (wa.v) xb.n.a(obj2);
                        if (vVar2 != null) {
                        }
                    }
                }
                return aVar;
            }
            return va.x.f15153a;
        }
        if (i6 != 2 && i6 != 3) {
            da.p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ?? r23 = this.f17400o;
        length = this.f17399n;
        byte[] bArr3 = this.f17398m;
        jVar = this.f17397l;
        Object[] objArr4 = (Object[]) this.f17402q;
        va.a.f(obj);
        b10 = r23;
        bArr = bArr3;
        objArr = objArr4;
        b10 = (byte) (b10 + 1);
        this.f17402q = objArr;
        this.f17397l = jVar;
        this.f17398m = bArr;
        this.f17399n = length;
        this.f17400o = b10;
        this.f17401p = 1;
        obj2 = jVar.h(this);
    }
}
