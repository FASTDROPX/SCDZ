package kd;

import java.nio.channels.WritableByteChannel;

/* loaded from: classes.dex */
public interface i extends w, WritableByteChannel {
    i b0(int i6, byte[] bArr);

    i e0(String str);

    @Override // kd.w, java.io.Flushable
    void flush();

    h g();

    i g0(long j10);

    i q(long j10);

    i v(k kVar);

    i write(byte[] bArr);

    i writeByte(int i6);

    i writeInt(int i6);

    i writeShort(int i6);
}
