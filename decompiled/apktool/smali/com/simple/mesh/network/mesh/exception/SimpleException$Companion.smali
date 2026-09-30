.class public final Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/mesh/exception/SimpleException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/exception/SimpleException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v2, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$parse$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$parse$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/simple/mesh/network/mesh/exception/SimpleException$Companion$SimpleExceptionDto;->getCode()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/NoTasksException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/NoTasksException;-><init>()V

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->TooManyTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/TooManyTasksException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/TooManyTasksException;-><init>()V

    goto/16 :goto_a

    :cond_4
    :goto_2
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->UserNotFound:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;-><init>()V

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->PaymentRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/PaymentRequiredException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/PaymentRequiredException;-><init>()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->RateLimitExceeded:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/RateLimitExceededException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/RateLimitExceededException;-><init>()V

    goto :goto_a

    :cond_a
    :goto_5
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->DifferentMeshId:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/DifferentMeshIdException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/DifferentMeshIdException;-><init>()V

    goto :goto_a

    :cond_c
    :goto_6
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->BindingRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/BindingRequiredException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/BindingRequiredException;-><init>()V

    goto :goto_a

    :cond_e
    :goto_7
    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoAnswers:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    new-instance p1, Lcom/simple/mesh/network/mesh/exception/NoAnswersException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/NoAnswersException;-><init>()V

    goto :goto_a

    :cond_10
    :goto_8
    if-nez v0, :cond_11

    new-instance v0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;

    invoke-direct {v0, p1}, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object p1, v0

    goto :goto_a

    :cond_11
    new-instance v0, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;

    invoke-direct {v0, p1}, Lcom/simple/mesh/network/mesh/exception/UnexpectedSimpleException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    return-object p1
.end method
