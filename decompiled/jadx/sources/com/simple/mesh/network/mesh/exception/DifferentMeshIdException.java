package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class DifferentMeshIdException extends SimpleException {
    public static final int $stable = 8;
    private final String message = "Привязан другой аккаунт МЭШ. Пожалуйста, войдите в изначально привязанный аккаунт";

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
