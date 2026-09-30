package kd;

import java.io.Closeable;
import java.io.Flushable;

/* loaded from: classes.dex */
public interface w extends Closeable, Flushable {
    void W(h hVar, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    a0 h();
}
