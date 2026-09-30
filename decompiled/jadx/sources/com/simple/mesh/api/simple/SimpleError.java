package com.simple.mesh.api.simple;

import androidx.annotation.Keep;
import kotlin.jvm.internal.g;

@Keep
/* loaded from: classes.dex */
public final class SimpleError {
    public static final int $stable = 0;
    private final Integer code;

    public /* synthetic */ SimpleError(Integer num, int i6, g gVar) {
        this((i6 & 1) != 0 ? null : num);
    }

    public final Integer getCode() {
        return this.code;
    }

    public final String message() {
        Integer num = this.code;
        if (num == null) {
            return "Что-то пошло не так";
        }
        int intValue = num.intValue();
        return intValue == SimpleErrorCode.NoTasks.ordinal() ? "В запросе нет заданий" : intValue == SimpleErrorCode.TooManyTasks.ordinal() ? "В запросе слишком много заданий" : intValue == SimpleErrorCode.UserNotFound.ordinal() ? "Пользователь не найден" : intValue == SimpleErrorCode.PaymentRequired.ordinal() ? "Необходима подписка" : intValue == SimpleErrorCode.RateLimitExceeded.ordinal() ? "Превышена частота запросов" : intValue == SimpleErrorCode.DifferentMeshId.ordinal() ? "Привязан другой аккаунт МЭШ" : intValue == SimpleErrorCode.BindingRequired.ordinal() ? "Необходимо привязать аккаунт телеграм" : intValue == SimpleErrorCode.NoAnswers.ordinal() ? "На этот тест нет ответов(" : "Что-то пошло не так";
    }

    public SimpleError(Integer num) {
        this.code = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleError() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
