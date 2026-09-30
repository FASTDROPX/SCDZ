package w6;

import com.google.android.gms.internal.measurement.e4;
import wd.v;

/* loaded from: classes.dex */
public final class h implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15559l = 0;

    /* renamed from: m, reason: collision with root package name */
    public Object f15560m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f15561n;

    public h(v vVar, Throwable th) {
        this.f15560m = vVar;
        this.f15561n = th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        ((java.lang.Runnable) r10.f15560m).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
    
        r10.f15560m = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        w6.i.f15562q.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.f15560m), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            try {
                synchronized (((i) this.f15561n).f15564m) {
                    if (!z10) {
                        i iVar = (i) this.f15561n;
                        if (iVar.f15565n != 4) {
                            iVar.f15566o++;
                            iVar.f15565n = 4;
                            z10 = true;
                        }
                    }
                    Runnable runnable = (Runnable) ((i) this.f15561n).f15564m.poll();
                    this.f15560m = runnable;
                    if (runnable == null) {
                        ((i) this.f15561n).f15565n = 1;
                    }
                }
                if (!z11) {
                    return;
                }
            } finally {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15559l) {
            case 0:
                try {
                    a();
                    return;
                } catch (Error e) {
                    synchronized (((i) this.f15561n).f15564m) {
                        ((i) this.f15561n).f15565n = 1;
                        throw e;
                    }
                }
            default:
                e4.o((v) this.f15560m).resumeWith(va.a.b((Throwable) this.f15561n));
                return;
        }
    }

    public String toString() {
        switch (this.f15559l) {
            case 0:
                Runnable runnable = (Runnable) this.f15560m;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i6 = ((i) this.f15561n).f15565n;
                sb2.append(i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public h(i iVar) {
        this.f15561n = iVar;
    }
}
