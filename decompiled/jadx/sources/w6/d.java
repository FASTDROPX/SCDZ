package w6;

import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15552l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f15553m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Runnable f15554n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t3.a f15555o;

    public /* synthetic */ d(e eVar, Runnable runnable, t3.a aVar, int i6) {
        this.f15552l = i6;
        this.f15553m = eVar;
        this.f15554n = runnable;
        this.f15555o = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15552l) {
            case 0:
                ExecutorService executorService = this.f15553m.f15556l;
                final int i6 = 0;
                final Runnable runnable = this.f15554n;
                final t3.a aVar = this.f15555o;
                executorService.execute(new Runnable() { // from class: w6.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e) {
                                    ((g) aVar.f13979m).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e3) {
                                    ((g) aVar.f13979m).j(e3);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                g gVar = (g) aVar.f13979m;
                                try {
                                    runnable2.run();
                                    gVar.i(null);
                                    return;
                                } catch (Exception e10) {
                                    gVar.j(e10);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f15553m.f15556l;
                final int i10 = 2;
                final Runnable runnable2 = this.f15554n;
                final t3.a aVar2 = this.f15555o;
                executorService2.execute(new Runnable() { // from class: w6.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((g) aVar2.f13979m).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e3) {
                                    ((g) aVar2.f13979m).j(e3);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                g gVar = (g) aVar2.f13979m;
                                try {
                                    runnable22.run();
                                    gVar.i(null);
                                    return;
                                } catch (Exception e10) {
                                    gVar.j(e10);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f15553m.f15556l;
                final int i11 = 1;
                final Runnable runnable3 = this.f15554n;
                final t3.a aVar3 = this.f15555o;
                executorService3.execute(new Runnable() { // from class: w6.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e) {
                                    ((g) aVar3.f13979m).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e3) {
                                    ((g) aVar3.f13979m).j(e3);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                g gVar = (g) aVar3.f13979m;
                                try {
                                    runnable22.run();
                                    gVar.i(null);
                                    return;
                                } catch (Exception e10) {
                                    gVar.j(e10);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
