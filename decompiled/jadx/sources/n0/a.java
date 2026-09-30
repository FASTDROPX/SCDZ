package n0;

import com.google.android.gms.internal.measurement.h5;
import m0.p5;
import q.g1;
import q.y0;
import z1.m0;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: n, reason: collision with root package name */
    public static final a f10604n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f10605o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10606m;

    static {
        int i6 = 3;
        f10604n = new a(i6, 0);
        f10605o = new a(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, int i10) {
        super(i6);
        this.f10606m = i10;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10606m) {
            case 0:
                z1.f0 f0Var = (z1.f0) obj;
                long j10 = ((w2.a) obj3).f15508a;
                int O = f0Var.O(c.f10616a);
                int i6 = O * 2;
                m0 c10 = ((z1.c0) obj2).c(h5.y(i6, 0, j10));
                return f0Var.W(c10.f17164l - i6, c10.f17165m, wa.t.f15708l, new p5(O, 1, c10));
            default:
                y0 y0Var = (y0) obj;
                ((Number) obj3).intValue();
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(-1154662212);
                u uVar = u.f10733l;
                u uVar2 = u.f10734m;
                Object q10 = y0Var.b(uVar, uVar2) ? q.c.q(67, 0, q.x.f12569d, 2) : (y0Var.b(uVar2, uVar) || y0Var.b(u.f10735n, uVar2)) ? new g1(83, 67, q.x.f12569d) : q.c.p(7, null);
                pVar.q(false);
                return q10;
        }
    }
}
