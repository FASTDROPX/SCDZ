package com.simple.mesh.model.gosuslugi;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Error {
    public static final int $stable = 0;

    @b("errorCode")
    private final String errorCode;

    @b("errorMessage")
    private final String errorMessage;

    public Error(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.errorCode = str;
        this.errorMessage = str2;
    }

    public static /* synthetic */ Error copy$default(Error error, String str, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = error.errorCode;
        }
        if ((i6 & 2) != 0) {
            str2 = error.errorMessage;
        }
        return error.copy(str, str2);
    }

    public final String component1() {
        return this.errorCode;
    }

    public final String component2() {
        return this.errorMessage;
    }

    public final Error copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new Error(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Error)) {
            return false;
        }
        Error error = (Error) obj;
        return m.a(this.errorCode, error.errorCode) && m.a(this.errorMessage, error.errorMessage);
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        return this.errorMessage.hashCode() + (this.errorCode.hashCode() * 31);
    }

    public String toString() {
        return a.o("Error(errorCode=", this.errorCode, ", errorMessage=", this.errorMessage, ")");
    }
}
