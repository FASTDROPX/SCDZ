package da;

import e7.t1;
import java.io.Closeable;

/* loaded from: classes.dex */
public final class d implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public final mc.a f4426l;

    public /* synthetic */ d(mc.a aVar) {
        this.f4426l = aVar;
    }

    public static final byte[] c(mc.a aVar, String str) {
        byte[] bArr;
        str.getClass();
        synchronized (aVar) {
            androidx.work.impl.model.a aVar2 = new androidx.work.impl.model.a(str, 29);
            mc.e c10 = aVar.c();
            try {
                Object invoke = aVar2.invoke(c10);
                t1.N(c10, null);
                bArr = (byte[]) invoke;
            } finally {
            }
        }
        bArr.getClass();
        return bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4426l.getClass();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return kotlin.jvm.internal.m.a(this.f4426l, ((d) obj).f4426l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4426l.hashCode();
    }

    public final String toString() {
        return "Digest(state=" + this.f4426l + ')';
    }
}
