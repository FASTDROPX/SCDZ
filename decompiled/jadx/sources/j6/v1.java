package j6;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class v1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7482a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v4 f7483b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f7484c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y1 f7485d;

    public /* synthetic */ v1(y1 y1Var, v4 v4Var, Bundle bundle, int i6) {
        this.f7482a = i6;
        this.f7483b = v4Var;
        this.f7484c = bundle;
        this.f7485d = y1Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f7482a) {
            case 0:
                y1 y1Var = this.f7485d;
                y1Var.f7578d.B();
                return y1Var.f7578d.c0(this.f7484c, this.f7483b);
            default:
                y1 y1Var2 = this.f7485d;
                y1Var2.f7578d.B();
                return y1Var2.f7578d.c0(this.f7484c, this.f7483b);
        }
    }
}
