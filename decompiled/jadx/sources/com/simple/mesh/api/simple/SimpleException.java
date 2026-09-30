package com.simple.mesh.api.simple;

import androidx.annotation.Keep;
import kotlin.jvm.internal.g;

@Keep
/* loaded from: classes.dex */
public final class SimpleException extends Exception {
    public static final int $stable = 8;
    private final SimpleError error;

    public /* synthetic */ SimpleException(SimpleError simpleError, int i6, g gVar) {
        this((i6 & 1) != 0 ? null : simpleError);
    }

    public final SimpleError getError() {
        return this.error;
    }

    public SimpleException(SimpleError simpleError) {
        this.error = simpleError;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
