package p8;

import com.simple.mesh.UchebnikIds;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;

/* loaded from: classes.dex */
public final class q extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12152l;

    /* renamed from: m, reason: collision with root package name */
    public int f12153m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12154n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f12155o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(n0 n0Var, long j10, za.c cVar, int i6) {
        super(1, cVar);
        this.f12152l = i6;
        this.f12154n = n0Var;
        this.f12155o = j10;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f12152l) {
            case 0:
                return new q(this.f12154n, this.f12155o, cVar, 0);
            case 1:
                return new q(this.f12154n, this.f12155o, cVar, 1);
            default:
                return new q(this.f12154n, this.f12155o, cVar, 2);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f12152l) {
        }
        return ((q) create(cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
    
        if (r0 == r10) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
    
        if (r0 == r10) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ff, code lost:
    
        if (r0 == r10) goto L55;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c10;
        Object c11;
        Object c12;
        switch (this.f12152l) {
            case 0:
                int i6 = this.f12153m;
                n0 n0Var = this.f12154n;
                ab.a aVar = ab.a.f770l;
                if (i6 == 0) {
                    va.a.f(obj);
                    q8.f fVar = n0Var.f12123a;
                    this.f12153m = 1;
                    c10 = fVar.c(this);
                    break;
                } else if (i6 == 1) {
                    va.a.f(obj);
                    c10 = obj;
                } else if (i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                r8.d dVar = (r8.d) c10;
                if (dVar == null) {
                    da.p.g("Failed requirement.");
                    break;
                } else {
                    UchebnikIds K = dVar.K();
                    UchebnikAPI uchebnikAPI = n0Var.f12131k;
                    String q10 = dVar.q();
                    String r10 = n0.r(K, n0Var.o());
                    long profileId = K.getProfileId(n0Var.o());
                    long userId = K.getUserId();
                    this.f12153m = 2;
                    Object assignment = uchebnikAPI.assignment(q10, this.f12155o, r10, profileId, userId, this);
                    if (assignment != aVar) {
                    }
                    break;
                }
                break;
            case 1:
                int i10 = this.f12153m;
                n0 n0Var2 = this.f12154n;
                ab.a aVar2 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    q8.f fVar2 = n0Var2.f12123a;
                    this.f12153m = 1;
                    c11 = fVar2.c(this);
                    break;
                } else if (i10 == 1) {
                    va.a.f(obj);
                    c11 = obj;
                } else if (i10 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                r8.d dVar2 = (r8.d) c11;
                if (dVar2 == null) {
                    da.p.g("Failed requirement.");
                    break;
                } else {
                    UchebnikIds K2 = dVar2.K();
                    UchebnikAPI uchebnikAPI2 = n0Var2.f12131k;
                    String q11 = dVar2.q();
                    String r11 = n0.r(K2, n0Var2.o());
                    long profileId2 = K2.getProfileId(n0Var2.o());
                    long userId2 = K2.getUserId();
                    this.f12153m = 2;
                    Object challengeAttempts = uchebnikAPI2.challengeAttempts(q11, this.f12155o, r11, profileId2, userId2, this);
                    if (challengeAttempts != aVar2) {
                    }
                    break;
                }
                break;
            default:
                int i11 = this.f12153m;
                n0 n0Var3 = this.f12154n;
                ab.a aVar3 = ab.a.f770l;
                if (i11 == 0) {
                    va.a.f(obj);
                    q8.f fVar3 = n0Var3.f12123a;
                    this.f12153m = 1;
                    c12 = fVar3.c(this);
                    break;
                } else if (i11 == 1) {
                    va.a.f(obj);
                    c12 = obj;
                } else if (i11 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                r8.d dVar3 = (r8.d) c12;
                if (dVar3 == null) {
                    da.p.g("Failed requirement.");
                    break;
                } else {
                    UchebnikIds K3 = dVar3.K();
                    UchebnikAPI uchebnikAPI3 = n0Var3.f12131k;
                    String q12 = dVar3.q();
                    String r12 = n0.r(K3, n0Var3.o());
                    long profileId3 = K3.getProfileId(n0Var3.o());
                    long userId3 = K3.getUserId();
                    this.f12153m = 2;
                    Object challengeInfo = uchebnikAPI3.challengeInfo(q12, this.f12155o, r12, profileId3, userId3, this);
                    if (challengeInfo != aVar3) {
                    }
                    break;
                }
                break;
        }
        return obj;
    }
}
