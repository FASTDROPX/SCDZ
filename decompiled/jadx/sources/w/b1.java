package w;

import android.util.Log;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements v6.d, m6.d, t7.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15340l;

    public /* synthetic */ b1(int i6) {
        this.f15340l = i6;
    }

    public static /* synthetic */ void b() {
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void c(int i6, Object obj, String str) {
        throw new IllegalArgumentException((str + obj + ((char) i6)).toString());
    }

    public static /* synthetic */ void d(String str, float f10, Object obj) {
        throw new IllegalArgumentException((str + f10 + obj).toString());
    }

    public static /* synthetic */ void e(String str, int i6, Object obj, int i10, int i11) {
        throw new IndexOutOfBoundsException(str + i6 + obj + i10 + ((Object) ", size: ") + i11);
    }

    public static /* synthetic */ void f(String str, int i6, Object obj, int i10, Object obj2) {
        throw new IllegalArgumentException(str + i6 + obj + i10 + obj2);
    }

    public static /* synthetic */ void h(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2) {
        throw new NoSuchElementException(str + obj + obj2);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(String str, int i6, Object obj, int i10, Object obj2) {
        throw new IndexOutOfBoundsException(str + i6 + obj + i10 + obj2);
    }

    public static /* synthetic */ void l(String str, Object obj) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    @Override // t7.a
    public void a(t7.b bVar) {
        bVar.get().getClass();
        throw new ClassCastException();
    }

    @Override // v6.d
    public Object g(e2.b bVar) {
        switch (this.f15340l) {
            case 2:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3650a.get();
            case 3:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3652c.get();
            case 4:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3651b.get();
            case 5:
                v6.m mVar = ExecutorsRegistrar.f3650a;
                return w6.j.f15568l;
            default:
                Set e = bVar.e(v6.q.a(z7.a.class));
                z7.c cVar = z7.c.f17294n;
                if (cVar == null) {
                    synchronized (z7.c.class) {
                        try {
                            cVar = z7.c.f17294n;
                            if (cVar == null) {
                                cVar = new z7.c(0);
                                z7.c.f17294n = cVar;
                            }
                        } finally {
                        }
                    }
                }
                return new z7.b(e, cVar);
        }
    }

    @Override // m6.d
    public void s(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }
}
