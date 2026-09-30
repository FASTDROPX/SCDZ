package k2;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final long f7913a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7914b = 0;

    static {
        w2.n[] nVarArr = w2.m.f15527b;
        f7913a = w2.m.f15528c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0022, code lost:
    
        if (w2.m.a(r10, r12.f7908c) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t a(t tVar, int i6, int i10, long j10, v2.o oVar, v vVar, v2.g gVar, int i11, int i12, v2.p pVar) {
        long j11;
        v2.o oVar2 = oVar;
        v vVar2 = vVar;
        v2.g gVar2 = gVar;
        int i13 = i11;
        int i14 = i12;
        if (i6 == Integer.MIN_VALUE || i6 == tVar.f7906a) {
            if (q6.b.x(j10)) {
                j11 = j10;
            } else {
                j11 = j10;
            }
            if ((oVar2 == null || oVar2.equals(tVar.f7909d)) && ((i10 == Integer.MIN_VALUE || i10 == tVar.f7907b) && ((vVar2 == null || vVar2.equals(tVar.e)) && ((gVar2 == null || gVar2.equals(tVar.f7910f)) && ((i13 == 0 || i13 == tVar.f7911g) && ((i14 == Integer.MIN_VALUE || i14 == tVar.h) && (pVar == null || pVar.equals(tVar.f7912i)))))))) {
                return tVar;
            }
        } else {
            j11 = j10;
        }
        long j12 = q6.b.x(j11) ? tVar.f7908c : j11;
        if (oVar2 == null) {
            oVar2 = tVar.f7909d;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = tVar.f7906a;
        }
        int i15 = i10 == Integer.MIN_VALUE ? tVar.f7907b : i10;
        v vVar3 = tVar.e;
        if (vVar3 != null && vVar2 == null) {
            vVar2 = vVar3;
        }
        if (gVar2 == null) {
            gVar2 = tVar.f7910f;
        }
        if (i13 == 0) {
            i13 = tVar.f7911g;
        }
        if (i14 == Integer.MIN_VALUE) {
            i14 = tVar.h;
        }
        return new t(i6, i15, j12, oVar2, vVar2, gVar2, i13, i14, pVar == null ? tVar.f7912i : pVar);
    }
}
