package androidx.work;

import androidx.work.ListenableWorker;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1646l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Worker f1647m;

    public /* synthetic */ d(Worker worker, int i6) {
        this.f1646l = i6;
        this.f1647m = worker;
    }

    @Override // kb.a
    public final Object invoke() {
        ListenableWorker.Result doWork;
        ForegroundInfo foregroundInfo;
        switch (this.f1646l) {
            case 0:
                doWork = this.f1647m.doWork();
                return doWork;
            default:
                foregroundInfo = this.f1647m.getForegroundInfo();
                return foregroundInfo;
        }
    }
}
