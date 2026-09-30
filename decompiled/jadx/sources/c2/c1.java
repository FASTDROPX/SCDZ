package c2;

import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* loaded from: classes.dex */
public final class c1 extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2594a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f2594a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    e1 e1Var = new e1(choreographer, a6.a.d(myLooper));
                    return e1Var.plus(e1Var.f2622u);
                }
                da.p.m("no Looper on this thread");
                return null;
            case 1:
                return 0L;
            case 2:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(yc.b.e);
                return simpleDateFormat;
            default:
                return new Random();
        }
    }
}
