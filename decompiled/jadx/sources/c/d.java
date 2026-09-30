package c;

import com.simple.mesh.MainActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2420l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2421m;

    public /* synthetic */ d(MainActivity mainActivity, int i6) {
        this.f2420l = i6;
        this.f2421m = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2420l) {
            case 0:
                this.f2421m.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!kotlin.jvm.internal.m.a(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e3) {
                    if (!kotlin.jvm.internal.m.a(e3.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e3;
                    }
                    return;
                }
        }
    }
}
