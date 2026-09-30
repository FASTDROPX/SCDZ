package io.ktor.utils.io;

import java.io.IOException;
import java.util.Locale;

/* loaded from: classes.dex */
public class r0 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(long j10, long j11, int i6, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j10 + ", limit: " + j11 + ", len: " + i6), indexOutOfBoundsException);
        Locale locale = Locale.US;
    }

    public /* synthetic */ r0(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public r0(Throwable th) {
        super(th != null ? th.getMessage() : null, th);
    }
}
