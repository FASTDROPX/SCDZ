package f0;

import java.util.function.IntConsumer;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5203l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5204m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5205n;

    public /* synthetic */ d(int i6, int i10, Object obj) {
        this.f5203l = i10;
        this.f5205n = obj;
        this.f5204m = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5203l) {
            case 0:
                ((IntConsumer) this.f5205n).accept(this.f5204m);
                break;
            default:
                ((i.c) this.f5205n).h(this.f5204m);
                break;
        }
    }
}
