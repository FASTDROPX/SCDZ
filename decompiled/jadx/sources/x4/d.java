package x4;

import java.io.Closeable;

/* loaded from: classes.dex */
public interface d extends Closeable {
    String getDatabaseName();

    a h0();

    void setWriteAheadLoggingEnabled(boolean z10);
}
