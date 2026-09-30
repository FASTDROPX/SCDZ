package a3;

import android.window.OnBackInvokedCallback;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f266a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kb.a f267b;

    public /* synthetic */ u(int i6, kb.a aVar) {
        this.f266a = i6;
        this.f267b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f266a) {
            case 0:
                kb.a aVar = this.f267b;
                if (aVar != null) {
                    aVar.invoke();
                    break;
                }
                break;
            default:
                this.f267b.invoke();
                break;
        }
    }
}
