package m0;

/* loaded from: classes.dex */
public final class g2 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8886m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f8887n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f8888o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(String str, int i6, String str2) {
        super(2);
        this.f8886m = i6;
        this.f8887n = str;
        this.f8888o = str2;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8886m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                String str = this.f8887n;
                boolean f10 = pVar2.f(str);
                String str2 = this.f8888o;
                boolean f11 = f10 | pVar2.f(str2);
                Object I = pVar2.I();
                if (f11 || I == p0.l.f11605a) {
                    I = new f2(this.f8887n, 0, str2);
                    pVar2.d0(I);
                }
                v8.b(str, i2.m.b(c1.o.f2524a, false, (kb.c) I), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131068);
                break;
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                p0.p pVar4 = (p0.p) mVar2;
                String str3 = this.f8887n;
                boolean f12 = pVar4.f(str3);
                String str4 = this.f8888o;
                boolean f13 = f12 | pVar4.f(str4);
                Object I2 = pVar4.I();
                if (f13 || I2 == p0.l.f11605a) {
                    I2 = new f2(this.f8887n, 1, str4);
                    pVar4.d0(I2);
                }
                v8.b(str3, i2.m.b(c1.o.f2524a, false, (kb.c) I2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar4, 0, 0, 131068);
                break;
        }
        return va.x.f15153a;
    }
}
