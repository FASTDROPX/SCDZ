package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class BindingRequiredException extends SimpleException {
    public static final int $stable = 8;
    private final String message = "Необходимо привязать аккаунт телеграм. Пожалуйста, нажмите кнопку обновления";

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
