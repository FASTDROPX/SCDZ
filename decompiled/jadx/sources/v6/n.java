package v6;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class n implements t7.b {

    /* renamed from: a, reason: collision with root package name */
    public volatile Set f15006a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Set f15007b;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
    
        throw r0;
     */
    @Override // t7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        if (this.f15007b == null) {
            synchronized (this) {
                try {
                    if (this.f15007b == null) {
                        this.f15007b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            Iterator it = this.f15006a.iterator();
                            while (it.hasNext()) {
                                this.f15007b.add(((t7.b) it.next()).get());
                            }
                            this.f15006a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f15007b);
    }
}
