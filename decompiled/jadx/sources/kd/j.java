package kd;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public interface j extends y, ReadableByteChannel {
    String E();

    long I(h hVar);

    String Q(long j10);

    int a0(q qVar);

    long j0();

    String k0(Charset charset);

    void l(long j10);

    InputStream m0();

    byte readByte();

    int readInt();

    short readShort();

    k s(long j10);

    void skip(long j10);
}
