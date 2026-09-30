package com.simple.mesh.api.simple;

import androidx.annotation.Keep;
import cb.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Keep
/* loaded from: classes.dex */
public final class SimpleErrorCode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SimpleErrorCode[] $VALUES;
    public static final SimpleErrorCode NoTasks = new SimpleErrorCode("NoTasks", 0);
    public static final SimpleErrorCode TooManyTasks = new SimpleErrorCode("TooManyTasks", 1);
    public static final SimpleErrorCode UserNotFound = new SimpleErrorCode("UserNotFound", 2);
    public static final SimpleErrorCode PaymentRequired = new SimpleErrorCode("PaymentRequired", 3);
    public static final SimpleErrorCode RateLimitExceeded = new SimpleErrorCode("RateLimitExceeded", 4);
    public static final SimpleErrorCode DifferentMeshId = new SimpleErrorCode("DifferentMeshId", 5);
    public static final SimpleErrorCode BindingRequired = new SimpleErrorCode("BindingRequired", 6);
    public static final SimpleErrorCode NoAnswers = new SimpleErrorCode("NoAnswers", 7);

    private static final /* synthetic */ SimpleErrorCode[] $values() {
        return new SimpleErrorCode[]{NoTasks, TooManyTasks, UserNotFound, PaymentRequired, RateLimitExceeded, DifferentMeshId, BindingRequired, NoAnswers};
    }

    static {
        SimpleErrorCode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a6.a.h($values);
    }

    private SimpleErrorCode(String str, int i6) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SimpleErrorCode valueOf(String str) {
        return (SimpleErrorCode) Enum.valueOf(SimpleErrorCode.class, str);
    }

    public static SimpleErrorCode[] values() {
        return (SimpleErrorCode[]) $VALUES.clone();
    }
}
