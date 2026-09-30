package ad;

import bd.l;
import bd.m;
import ed.n;
import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class b extends a {
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f844f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m mVar, String str) {
        super(str, true);
        this.e = 1;
        this.f844f = mVar;
    }

    @Override // ad.a
    public final long a() {
        switch (this.e) {
            case 0:
                ((kb.a) this.f844f).invoke();
                return -1L;
            case 1:
                m mVar = (m) this.f844f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) mVar.e).iterator();
                int i6 = 0;
                long j10 = Long.MIN_VALUE;
                l lVar = null;
                int i10 = 0;
                while (it.hasNext()) {
                    l lVar2 = (l) it.next();
                    lVar2.getClass();
                    synchronized (lVar2) {
                        if (mVar.b(lVar2, nanoTime) > 0) {
                            i10++;
                        } else {
                            i6++;
                            long j11 = nanoTime - lVar2.f2393q;
                            if (j11 > j10) {
                                lVar = lVar2;
                                j10 = j11;
                            }
                        }
                    }
                }
                long j12 = mVar.f2395b;
                if (j10 < j12 && i6 <= 5) {
                    if (i6 > 0) {
                        return j12 - j10;
                    }
                    if (i10 > 0) {
                        return j12;
                    }
                    return -1L;
                }
                lVar.getClass();
                synchronized (lVar) {
                    if (!lVar.f2392p.isEmpty()) {
                        return 0L;
                    }
                    if (lVar.f2393q + j10 != nanoTime) {
                        return 0L;
                    }
                    lVar.f2386j = true;
                    ((ConcurrentLinkedQueue) mVar.e).remove(lVar);
                    Socket socket = lVar.f2382d;
                    socket.getClass();
                    yc.b.e(socket);
                    if (!((ConcurrentLinkedQueue) mVar.e).isEmpty()) {
                        return 0L;
                    }
                    ((c) mVar.f2396c).a();
                    return 0L;
                }
            default:
                n nVar = (n) this.f844f;
                nVar.getClass();
                try {
                    nVar.H.x(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    nVar.c(2, 2, e);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i6, Object obj, String str) {
        super(str, true);
        this.e = i6;
        this.f844f = obj;
    }
}
