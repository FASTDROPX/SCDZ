package androidx.room;

import androidx.work.impl.WorkDatabaseVersions;
import com.simple.mesh.MainActivity;
import m0.d9;
import m0.x8;

/* loaded from: classes.dex */
public final class h1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1462l;

    /* renamed from: m, reason: collision with root package name */
    public int f1463m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1464n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(ra.e eVar, int i6, za.c cVar) {
        super(2, cVar);
        this.f1462l = 13;
        this.f1464n = eVar;
        this.f1463m = i6;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1462l) {
            case 0:
                return new h1((r1) this.f1464n, cVar, 0);
            case 1:
                return new h1((f0.i) this.f1464n, cVar, 1);
            case 2:
                return new h1((d9.f) this.f1464n, cVar, 2);
            case 3:
                return new h1((k4.a) this.f1464n, cVar, 3);
            case 4:
                return new h1((l7.c) this.f1464n, cVar, 4);
            case 5:
                return new h1((x8) this.f1464n, cVar, 5);
            case 6:
                return new h1((io.ktor.utils.io.d0) this.f1464n, cVar, 6);
            case 7:
                return new h1((p2.c) this.f1464n, cVar, 7);
            case 8:
                return new h1((vb.l) this.f1464n, cVar, 8);
            case 9:
                return new h1((r.u) this.f1464n, cVar, 9);
            case 10:
                return new h1((r.a0) this.f1464n, cVar, 10);
            case 11:
                return new h1((r.q0) this.f1464n, cVar, 11);
            case 12:
                return new h1((io.ktor.utils.io.t) this.f1464n, cVar, 12);
            case 13:
                return new h1((ra.e) this.f1464n, this.f1463m, cVar);
            case 14:
                return new h1((v1.b0) this.f1464n, cVar, 14);
            case 15:
                return new h1((MainActivity) this.f1464n, cVar, 15);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return new h1((yb.t) this.f1464n, cVar, 16);
            default:
                return new h1((d9) this.f1464n, cVar, 17);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f1462l) {
            case 11:
                ((h1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
                break;
            case 13:
                h1 h1Var = (h1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                h1Var.invokeSuspend(xVar);
                break;
        }
        return ((h1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0322  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x0303 -> B:146:0x02f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x031b -> B:144:0x031e). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 1340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.h1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f1462l = i6;
        this.f1464n = obj;
    }
}
