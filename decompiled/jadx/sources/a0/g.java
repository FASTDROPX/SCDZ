package a0;

import a3.f0;
import android.net.Uri;
import android.view.View;
import androidx.room.k1;
import androidx.room.r1;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import b8.c1;
import b8.h0;
import b8.o;
import b8.v0;
import c2.d2;
import c2.g2;
import c2.z0;
import d0.b1;
import f0.p;
import f0.q;
import io.ktor.utils.io.i0;
import io.ktor.utils.io.m;
import java.util.List;
import m0.o3;
import m0.r3;
import p0.l1;
import v1.b0;
import va.x;
import vb.w;
import yb.t0;

/* loaded from: classes.dex */
public final class g extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f24l;

    /* renamed from: m, reason: collision with root package name */
    public int f25m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f26n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f27o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f24l = i6;
        this.f26n = obj;
        this.f27o = obj2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f24l) {
            case 0:
                return new g((j) this.f26n, (i) this.f27o, cVar, 0);
            case 1:
                g gVar = new g((f0) this.f27o, cVar, 1);
                gVar.f26n = obj;
                return gVar;
            case 2:
                return new g((r1) this.f26n, (kb.a) this.f27o, cVar, 2);
            case 3:
                return new g((o) this.f26n, (v0) this.f27o, cVar, 3);
            case 4:
                return new g((c1) this.f26n, (h0) this.f27o, cVar, 4);
            case 5:
                g gVar2 = new g((z0) this.f27o, cVar, 5);
                gVar2.f26n = obj;
                return gVar2;
            case 6:
                return new g((l1) this.f26n, (View) this.f27o, cVar, 6);
            case 7:
                return new g((t0) this.f26n, (g2) this.f27o, cVar, 7);
            case 8:
                return new g((b0) this.f26n, (h0.f0) this.f27o, cVar, 8);
            case 9:
                g gVar3 = new g((d9.e) this.f27o, cVar, 9);
                gVar3.f26n = obj;
                return gVar3;
            case 10:
                return new g((d9.f) this.f26n, (kb.c) this.f27o, cVar, 10);
            case 11:
                return new g((d9.i) this.f26n, this.f27o, cVar, 11);
            case 12:
                return new g((d9.i) this.f26n, (List) this.f27o, cVar, 12);
            case 13:
                return new g((da.b0) this.f26n, (i0) this.f27o, cVar, 13);
            case 14:
                g gVar4 = new g((e0.c) this.f27o, cVar, 14);
                gVar4.f26n = obj;
                return gVar4;
            case 15:
                g gVar5 = new g((e8.d) this.f27o, cVar, 15);
                gVar5.f26n = obj;
                return gVar5;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return new g((f0.c) this.f26n, (p) this.f27o, cVar, 16);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return new g((vb.z0) this.f26n, (f0.i) this.f27o, cVar, 17);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return new g((q) this.f26n, (k1) this.f27o, cVar, 18);
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                g gVar6 = new g((kb.c) this.f27o, cVar, 19);
                gVar6.f26n = obj;
                return gVar6;
            case 20:
                g gVar7 = new g((b1) this.f27o, cVar, 20);
                gVar7.f26n = obj;
                return gVar7;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return new g((h2.c) this.f26n, (Runnable) this.f27o, cVar, 21);
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return new g((vb.z0) this.f26n, (ca.d) this.f27o, cVar, 22);
            case 23:
                g gVar8 = new g((m) this.f27o, cVar, 23);
                gVar8.f26n = obj;
                return gVar8;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return new g((k4.a) this.f26n, (Uri) this.f27o, cVar, 24);
            case 25:
                return new g((io.ktor.client.engine.cio.c) this.f26n, (h7.c) this.f27o, cVar, 25);
            case 26:
                g gVar9 = new g((l0.p) this.f27o, cVar, 26);
                gVar9.f26n = obj;
                return gVar9;
            case 27:
                return new g((bd.e) this.f26n, (q.i) this.f27o, cVar, 27);
            case 28:
                return new g((l7.c) this.f26n, (kb.c) this.f27o, cVar, 28);
            default:
                return new g((r3) this.f26n, (o3) this.f27o, cVar, 29);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f24l) {
            case 5:
                ((g) create((d2) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
                break;
            case 7:
                ((g) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((g) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                ((g) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
                break;
        }
        return ((g) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:567:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v73, types: [p8.n0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [za.c] */
    /* JADX WARN: Type inference failed for: r13v1, types: [a0.a] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19, types: [b8.z0] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11, types: [vb.w, x9.a] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x02c3 -> B:155:0x02a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:470:0x08a0 -> B:461:0x08a4). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 2372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f24l = i6;
        this.f27o = obj;
    }
}
