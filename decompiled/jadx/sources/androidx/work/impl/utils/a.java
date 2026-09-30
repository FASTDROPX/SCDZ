package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1726l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ WorkDatabase f1727m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f1728n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ WorkManagerImpl f1729o;

    public /* synthetic */ a(WorkDatabase workDatabase, String str, WorkManagerImpl workManagerImpl, int i6) {
        this.f1726l = i6;
        this.f1727m = workDatabase;
        this.f1728n = str;
        this.f1729o = workManagerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1726l) {
            case 0:
                CancelWorkRunnable.forNameInline$lambda$5(this.f1727m, this.f1728n, this.f1729o);
                break;
            default:
                CancelWorkRunnable.forTag$lambda$3$lambda$2(this.f1727m, this.f1728n, this.f1729o);
                break;
        }
    }
}
