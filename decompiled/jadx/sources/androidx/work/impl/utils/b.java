package androidx.work.impl.utils;

import androidx.work.impl.WorkManagerImpl;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1730l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f1731m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ WorkManagerImpl f1732n;

    public /* synthetic */ b(WorkManagerImpl workManagerImpl, String str) {
        this.f1732n = workManagerImpl;
        this.f1731m = str;
    }

    @Override // kb.a
    public final Object invoke() {
        x forTag$lambda$3;
        x forName$lambda$4;
        switch (this.f1730l) {
            case 0:
                forTag$lambda$3 = CancelWorkRunnable.forTag$lambda$3(this.f1732n, this.f1731m);
                return forTag$lambda$3;
            default:
                forName$lambda$4 = CancelWorkRunnable.forName$lambda$4(this.f1731m, this.f1732n);
                return forName$lambda$4;
        }
    }

    public /* synthetic */ b(String str, WorkManagerImpl workManagerImpl) {
        this.f1731m = str;
        this.f1732n = workManagerImpl;
    }
}
