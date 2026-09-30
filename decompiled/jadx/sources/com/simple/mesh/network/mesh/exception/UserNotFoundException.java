package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class UserNotFoundException extends SimpleException {
    public static final int $stable = 8;
    private final String message = "Пользователь не найден";

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
