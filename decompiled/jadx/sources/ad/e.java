package ad;

import da.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class e {
    public static final e h = new e(new z7.c(new yc.a(p.a.k(new StringBuilder(), yc.b.f16948g, " TaskRunner"), true)));

    /* renamed from: i, reason: collision with root package name */
    public static final Logger f852i;

    /* renamed from: a, reason: collision with root package name */
    public final z7.c f853a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f855c;

    /* renamed from: d, reason: collision with root package name */
    public long f856d;

    /* renamed from: b, reason: collision with root package name */
    public int f854b = 10000;
    public final ArrayList e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f857f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final d f858g = new d(0, this);

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        logger.getClass();
        f852i = logger;
    }

    public e(z7.c cVar) {
        this.f853a = cVar;
    }

    public static final void a(e eVar, a aVar) {
        byte[] bArr = yc.b.f16943a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(aVar.f840a);
        try {
            long a10 = aVar.a();
            synchronized (eVar) {
                eVar.b(aVar, a10);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (eVar) {
                eVar.b(aVar, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = yc.b.f16943a;
        c cVar = aVar.f842c;
        cVar.getClass();
        if (cVar.f848d != aVar) {
            p.m("Check failed.");
            return;
        }
        boolean z10 = cVar.f849f;
        cVar.f849f = false;
        cVar.f848d = null;
        this.e.remove(cVar);
        if (j10 != -1 && !z10 && !cVar.f847c) {
            cVar.d(aVar, j10, true);
        }
        if (cVar.e.isEmpty()) {
            return;
        }
        this.f857f.add(cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0091, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a c() {
        boolean z10;
        byte[] bArr = yc.b.f16943a;
        while (true) {
            ArrayList arrayList = this.f857f;
            if (arrayList.isEmpty()) {
                break;
            }
            long nanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long j10 = Long.MAX_VALUE;
            a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                a aVar2 = (a) ((c) it.next()).e.get(0);
                long max = Math.max(0L, aVar2.f843d - nanoTime);
                if (max > 0) {
                    j10 = Math.min(max, j10);
                } else {
                    if (aVar != null) {
                        z10 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            ArrayList arrayList2 = this.e;
            if (aVar != null) {
                byte[] bArr2 = yc.b.f16943a;
                aVar.f843d = -1L;
                c cVar = aVar.f842c;
                cVar.getClass();
                cVar.e.remove(aVar);
                arrayList.remove(cVar);
                cVar.f848d = aVar;
                arrayList2.add(cVar);
                if (z10 || (!this.f855c && !arrayList.isEmpty())) {
                    d dVar = this.f858g;
                    dVar.getClass();
                    ((ThreadPoolExecutor) this.f853a.f17296m).execute(dVar);
                }
                return aVar;
            }
            if (!this.f855c) {
                this.f855c = true;
                this.f856d = nanoTime + j10;
                try {
                    try {
                        long j11 = j10 / 1000000;
                        long j12 = j10 - (1000000 * j11);
                        if (j11 > 0 || j10 > 0) {
                            wait(j11, (int) j12);
                        }
                    } catch (InterruptedException unused) {
                        for (int size = arrayList2.size() - 1; -1 < size; size--) {
                            ((c) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                            c cVar2 = (c) arrayList.get(size2);
                            cVar2.b();
                            if (cVar2.e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.f855c = false;
                }
            } else if (j10 < this.f856d - nanoTime) {
                notify();
            }
        }
    }

    public final void d(c cVar) {
        cVar.getClass();
        byte[] bArr = yc.b.f16943a;
        if (cVar.f848d == null) {
            boolean isEmpty = cVar.e.isEmpty();
            ArrayList arrayList = this.f857f;
            if (isEmpty) {
                arrayList.remove(cVar);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f855c) {
            notify();
            return;
        }
        d dVar = this.f858g;
        dVar.getClass();
        ((ThreadPoolExecutor) this.f853a.f17296m).execute(dVar);
    }

    public final c e() {
        int i6;
        synchronized (this) {
            i6 = this.f854b;
            this.f854b = i6 + 1;
        }
        return new c(this, j4.a.l(i6, "Q"));
    }
}
