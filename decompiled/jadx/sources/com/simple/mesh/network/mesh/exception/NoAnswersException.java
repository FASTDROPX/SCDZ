package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class NoAnswersException extends SimpleException {
    public static final int $stable = 8;
    private final String message = "К сожалению, на этот тест нет ответов";

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
