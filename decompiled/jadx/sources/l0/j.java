package l0;

import p0.a1;
import p0.o0;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public i1.c f8161a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8162b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8163c;

    /* renamed from: d, reason: collision with root package name */
    public Float f8164d;
    public i1.c e;

    /* renamed from: f, reason: collision with root package name */
    public final q.b f8165f = q.c.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public final q.b f8166g = q.c.a(0.0f);
    public final q.b h = q.c.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final vb.l f8167i;

    /* renamed from: j, reason: collision with root package name */
    public final a1 f8168j;

    /* renamed from: k, reason: collision with root package name */
    public final a1 f8169k;

    public j(i1.c cVar, float f10, boolean z10) {
        this.f8161a = cVar;
        this.f8162b = f10;
        this.f8163c = z10;
        vb.l lVar = new vb.l(true);
        lVar.M(null);
        this.f8167i = lVar;
        Boolean bool = Boolean.FALSE;
        o0 o0Var = o0.f11648q;
        this.f8168j = p0.d.I(bool, o0Var);
        this.f8169k = p0.d.I(bool, o0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r9.r(r0) != r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        g gVar;
        int i6;
        j jVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f8154o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f8154o = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f8152m;
                i6 = gVar.f8154o;
                x xVar = x.f15153a;
                za.c cVar2 = null;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    gVar.f8151l = this;
                    gVar.f8154o = 1;
                    Object i11 = y.i(new i(this, cVar2, 0), gVar);
                    if (i11 != aVar) {
                        i11 = xVar;
                    }
                    if (i11 != aVar) {
                        jVar = this;
                    }
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            va.a.f(obj);
                            return xVar;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jVar = gVar.f8151l;
                    va.a.f(obj);
                    gVar.f8151l = null;
                    gVar.f8154o = 3;
                    jVar.getClass();
                    Object i12 = y.i(new i(jVar, cVar2, 1), gVar);
                    if (i12 != aVar) {
                        i12 = xVar;
                    }
                    return i12 == aVar ? aVar : xVar;
                }
                jVar = gVar.f8151l;
                va.a.f(obj);
                jVar.f8168j.setValue(Boolean.TRUE);
                vb.l lVar = jVar.f8167i;
                gVar.f8151l = jVar;
                gVar.f8154o = 2;
            }
        }
        gVar = new g(this, cVar);
        Object obj2 = gVar.f8152m;
        i6 = gVar.f8154o;
        x xVar2 = x.f15153a;
        za.c cVar22 = null;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        jVar.f8168j.setValue(Boolean.TRUE);
        vb.l lVar2 = jVar.f8167i;
        gVar.f8151l = jVar;
        gVar.f8154o = 2;
    }
}
