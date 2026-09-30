package u1;

import da.p;
import kotlin.jvm.internal.n;
import r.r;
import vb.w;
import w2.o;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public g f14509a;

    /* renamed from: b, reason: collision with root package name */
    public n f14510b = new r(5, this);

    /* renamed from: c, reason: collision with root package name */
    public w f14511c;

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j10, long j11, bb.c cVar) {
        b bVar;
        int i6;
        long j12;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f14505n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f14505n = i10 - Integer.MIN_VALUE;
                b bVar2 = bVar;
                Object obj = bVar2.f14503l;
                i6 = bVar2.f14505n;
                if (i6 != 0) {
                    va.a.f(obj);
                    g gVar = this.f14509a;
                    g gVar2 = null;
                    if (gVar != null && gVar.f2537x) {
                        gVar2 = (g) b2.f.j(gVar);
                    }
                    if (gVar2 == null) {
                        j12 = 0;
                        return new o(j12);
                    }
                    bVar2.f14505n = 1;
                    obj = gVar2.d0(j10, j11, bVar2);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                j12 = ((o) obj).f15531a;
                return new o(j12);
            }
        }
        bVar = new b(this, cVar);
        b bVar22 = bVar;
        Object obj2 = bVar22.f14503l;
        i6 = bVar22.f14505n;
        if (i6 != 0) {
        }
        j12 = ((o) obj2).f15531a;
        return new o(j12);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10, bb.c cVar) {
        c cVar2;
        int i6;
        long j11;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f14508n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f14508n = i10 - Integer.MIN_VALUE;
                Object obj = cVar2.f14506l;
                i6 = cVar2.f14508n;
                if (i6 != 0) {
                    va.a.f(obj);
                    g gVar = this.f14509a;
                    g gVar2 = null;
                    if (gVar != null && gVar.f2537x) {
                        gVar2 = (g) b2.f.j(gVar);
                    }
                    if (gVar2 == null) {
                        j11 = 0;
                        return new o(j11);
                    }
                    cVar2.f14508n = 1;
                    obj = gVar2.I(j10, cVar2);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                j11 = ((o) obj).f15531a;
                return new o(j11);
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f14506l;
        i6 = cVar2.f14508n;
        if (i6 != 0) {
        }
        j11 = ((o) obj2).f15531a;
        return new o(j11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.a, kotlin.jvm.internal.n] */
    public final w c() {
        w wVar = (w) this.f14510b.invoke();
        if (wVar != null) {
            return wVar;
        }
        p.m("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
