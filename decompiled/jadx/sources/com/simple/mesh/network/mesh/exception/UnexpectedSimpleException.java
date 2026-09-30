package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class UnexpectedSimpleException extends SimpleException {
    public static final int $stable = 8;
    private final String body;
    private final String message;

    public UnexpectedSimpleException(String str) {
        str.getClass();
        this.body = str;
        this.message = "Неизвестная ошибка";
    }

    public final String getBody() {
        return this.body;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
