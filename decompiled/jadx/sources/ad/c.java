package ad;

import com.google.android.gms.internal.measurement.l4;
import da.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final e f845a;

    /* renamed from: b, reason: collision with root package name */
    public final String f846b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f847c;

    /* renamed from: d, reason: collision with root package name */
    public a f848d;
    public final ArrayList e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public boolean f849f;

    public c(e eVar, String str) {
        this.f845a = eVar;
        this.f846b = str;
    }

    public final void a() {
        byte[] bArr = yc.b.f16943a;
        synchronized (this.f845a) {
            if (b()) {
                this.f845a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f848d;
        if (aVar != null && aVar.f841b) {
            this.f849f = true;
        }
        ArrayList arrayList = this.e;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f841b) {
                a aVar2 = (a) arrayList.get(size);
                e eVar = e.h;
                if (e.f852i.isLoggable(Level.FINE)) {
                    l4.b(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j10) {
        aVar.getClass();
        synchronized (this.f845a) {
            if (!this.f847c) {
                if (d(aVar, j10, false)) {
                    this.f845a.d(this);
                }
            } else if (aVar.f841b) {
                e eVar = e.h;
                if (e.f852i.isLoggable(Level.FINE)) {
                    l4.b(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                e eVar2 = e.h;
                if (e.f852i.isLoggable(Level.FINE)) {
                    l4.b(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean d(a aVar, long j10, boolean z10) {
        aVar.getClass();
        c cVar = aVar.f842c;
        if (cVar != this) {
            if (cVar != null) {
                p.m("task is in multiple queues");
                return false;
            }
            aVar.f842c = this;
        }
        long nanoTime = System.nanoTime();
        long j11 = nanoTime + j10;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(aVar);
        if (indexOf != -1) {
            if (aVar.f843d <= j11) {
                e eVar = e.h;
                if (e.f852i.isLoggable(Level.FINE)) {
                    l4.b(aVar, this, "already scheduled");
                    return false;
                }
            }
            arrayList.remove(indexOf);
        }
        aVar.f843d = j11;
        e eVar2 = e.h;
        if (e.f852i.isLoggable(Level.FINE)) {
            l4.b(aVar, this, z10 ? "run again after ".concat(l4.r(j11 - nanoTime)) : "scheduled after ".concat(l4.r(j11 - nanoTime)));
        }
        Iterator it = arrayList.iterator();
        int i6 = 0;
        while (true) {
            if (!it.hasNext()) {
                i6 = -1;
                break;
            }
            if (((a) it.next()).f843d - nanoTime > j10) {
                break;
            }
            i6++;
        }
        if (i6 == -1) {
            i6 = arrayList.size();
        }
        arrayList.add(i6, aVar);
        return i6 == 0;
    }

    public final void e() {
        byte[] bArr = yc.b.f16943a;
        synchronized (this.f845a) {
            this.f847c = true;
            if (b()) {
                this.f845a.d(this);
            }
        }
    }

    public final String toString() {
        return this.f846b;
    }
}
