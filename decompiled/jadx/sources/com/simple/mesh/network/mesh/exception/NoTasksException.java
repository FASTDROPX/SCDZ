package com.simple.mesh.network.mesh.exception;

/* loaded from: classes.dex */
public final class NoTasksException extends SimpleException {
    public static final int $stable = 8;
    private final String message = "В запросе нет заданий";

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
