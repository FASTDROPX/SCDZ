package e5;

import java.net.URL;
import java.util.regex.Pattern;
import u7.k;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public long f4680a;

    /* renamed from: b, reason: collision with root package name */
    public int f4681b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4682c;

    public b() {
        if (o.b.f10885l == null) {
            Pattern pattern = k.f14645b;
            o.b.f10885l = new o.b();
        }
        o.b bVar = o.b.f10885l;
        if (k.f14646c == null) {
            k.f14646c = new k(bVar);
        }
        this.f4682c = k.f14646c;
    }

    public synchronized boolean a() {
        boolean z10;
        if (this.f4681b != 0) {
            ((k) this.f4682c).f14647a.getClass();
            z10 = System.currentTimeMillis() > this.f4680a;
        }
        return z10;
    }

    public synchronized void b(int i6) {
        long min;
        if ((i6 >= 200 && i6 < 300) || i6 == 401 || i6 == 404) {
            synchronized (this) {
                this.f4681b = 0;
            }
            return;
        }
        this.f4681b++;
        synchronized (this) {
            if (i6 != 429 && (i6 < 500 || i6 >= 600)) {
                min = 86400000;
                ((k) this.f4682c).f14647a.getClass();
                this.f4680a = System.currentTimeMillis() + min;
            }
            double pow = Math.pow(2.0d, this.f4681b);
            ((k) this.f4682c).getClass();
            min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), 1800000L);
            ((k) this.f4682c).f14647a.getClass();
            this.f4680a = System.currentTimeMillis() + min;
        }
        return;
    }

    public b(int i6, URL url, long j10) {
        this.f4681b = i6;
        this.f4682c = url;
        this.f4680a = j10;
    }
}
