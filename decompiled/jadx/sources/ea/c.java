package ea;

import java.nio.ByteBuffer;
import javax.crypto.Cipher;
import mc.i;
import mc.j;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final sa.c f5079a = new sa.c(128, 65536, 0);

    public static final mc.a a(i iVar, Cipher cipher, kb.c cVar) {
        int i6;
        iVar.getClass();
        cipher.getClass();
        ByteBuffer byteBuffer = (ByteBuffer) io.ktor.network.util.a.f6597a.F();
        sa.e eVar = f5079a;
        Object F = eVar.F();
        boolean z10 = true;
        try {
            mc.a aVar = new mc.a();
            byteBuffer.clear();
            cVar.invoke(aVar);
            while (true) {
                if (byteBuffer.hasRemaining()) {
                    int remaining = byteBuffer.remaining();
                    j.e(iVar, byteBuffer);
                    i6 = remaining - byteBuffer.remaining();
                } else {
                    i6 = 0;
                }
                byteBuffer.flip();
                if (!byteBuffer.hasRemaining() && (i6 == -1 || iVar.J())) {
                    break;
                }
                ((ByteBuffer) F).clear();
                if (cipher.getOutputSize(byteBuffer.remaining()) > ((ByteBuffer) F).remaining()) {
                    if (z10) {
                        eVar.R(F);
                    }
                    Object allocate = ByteBuffer.allocate(cipher.getOutputSize(byteBuffer.remaining()));
                    allocate.getClass();
                    F = allocate;
                    z10 = false;
                }
                cipher.update(byteBuffer, (ByteBuffer) F);
                ((ByteBuffer) F).flip();
                ByteBuffer byteBuffer2 = (ByteBuffer) F;
                byteBuffer2.getClass();
                j.j(aVar, byteBuffer2);
                byteBuffer.compact();
            }
            byteBuffer.hasRemaining();
            ((ByteBuffer) F).hasRemaining();
            int outputSize = cipher.getOutputSize(0);
            if (outputSize != 0) {
                if (outputSize > ((ByteBuffer) F).capacity()) {
                    byte[] doFinal = cipher.doFinal();
                    doFinal.getClass();
                    qa.a.e(aVar, doFinal);
                } else {
                    ((ByteBuffer) F).clear();
                    cipher.doFinal(b.f5078a, (ByteBuffer) F);
                    ((ByteBuffer) F).flip();
                    if (((ByteBuffer) F).hasRemaining()) {
                        ByteBuffer byteBuffer3 = (ByteBuffer) F;
                        byteBuffer3.getClass();
                        j.j(aVar, byteBuffer3);
                    } else {
                        byte[] doFinal2 = cipher.doFinal();
                        doFinal2.getClass();
                        qa.a.e(aVar, doFinal2);
                    }
                }
            }
            io.ktor.network.util.a.f6597a.R(byteBuffer);
            if (z10) {
                eVar.R(F);
            }
            return aVar;
        } catch (Throwable th) {
            io.ktor.network.util.a.f6597a.R(byteBuffer);
            if (1 != 0) {
                eVar.R(F);
            }
            throw th;
        }
    }
}
