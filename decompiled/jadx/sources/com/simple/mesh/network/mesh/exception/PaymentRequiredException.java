package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class PaymentRequiredException extends SimpleException {
    public static final int $stable = 8;
    private final String message = "Необходима подписка";

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
