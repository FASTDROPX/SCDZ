package com.simple.mesh.network.mesh.exception;

import com.google.gson.b;
import com.simple.mesh.api.simple.SimpleErrorCode;
import j8.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public abstract class SimpleException extends Exception {
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {

        public static final class SimpleExceptionDto {
            private final Integer code;

            public SimpleExceptionDto(Integer num) {
                this.code = num;
            }

            public static /* synthetic */ SimpleExceptionDto copy$default(SimpleExceptionDto simpleExceptionDto, Integer num, int i6, Object obj) {
                if ((i6 & 1) != 0) {
                    num = simpleExceptionDto.code;
                }
                return simpleExceptionDto.copy(num);
            }

            public final Integer component1() {
                return this.code;
            }

            public final SimpleExceptionDto copy(Integer num) {
                return new SimpleExceptionDto(num);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof SimpleExceptionDto) && m.a(this.code, ((SimpleExceptionDto) obj).code);
            }

            public final Integer getCode() {
                return this.code;
            }

            public int hashCode() {
                Integer num = this.code;
                if (num == null) {
                    return 0;
                }
                return num.hashCode();
            }

            public String toString() {
                return "SimpleExceptionDto(code=" + this.code + ")";
            }
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final SimpleException parse(String str) {
            Object obj;
            str.getClass();
            try {
                obj = new b().c(str, new a<SimpleExceptionDto>() { // from class: com.simple.mesh.network.mesh.exception.SimpleException$Companion$parse$$inlined$fromJson$1
                }.getType());
            } catch (Exception unused) {
                obj = null;
            }
            SimpleExceptionDto simpleExceptionDto = (SimpleExceptionDto) obj;
            Integer code = simpleExceptionDto != null ? simpleExceptionDto.getCode() : null;
            int ordinal = SimpleErrorCode.NoTasks.ordinal();
            if (code != null && code.intValue() == ordinal) {
                return new NoTasksException();
            }
            int ordinal2 = SimpleErrorCode.TooManyTasks.ordinal();
            if (code != null && code.intValue() == ordinal2) {
                return new TooManyTasksException();
            }
            int ordinal3 = SimpleErrorCode.UserNotFound.ordinal();
            if (code != null && code.intValue() == ordinal3) {
                return new UserNotFoundException();
            }
            int ordinal4 = SimpleErrorCode.PaymentRequired.ordinal();
            if (code != null && code.intValue() == ordinal4) {
                return new PaymentRequiredException();
            }
            int ordinal5 = SimpleErrorCode.RateLimitExceeded.ordinal();
            if (code != null && code.intValue() == ordinal5) {
                return new RateLimitExceededException();
            }
            int ordinal6 = SimpleErrorCode.DifferentMeshId.ordinal();
            if (code != null && code.intValue() == ordinal6) {
                return new DifferentMeshIdException();
            }
            int ordinal7 = SimpleErrorCode.BindingRequired.ordinal();
            if (code != null && code.intValue() == ordinal7) {
                return new BindingRequiredException();
            }
            int ordinal8 = SimpleErrorCode.NoAnswers.ordinal();
            if (code != null && code.intValue() == ordinal8) {
                return new NoAnswersException();
            }
            return code == null ? new UnexpectedSimpleException(str) : new UnexpectedSimpleException(str);
        }

        private Companion() {
        }
    }
}
