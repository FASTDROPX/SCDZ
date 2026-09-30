.class public final Lcom/simple/mesh/api/simple/SimpleError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/simple/mesh/api/simple/SimpleError;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/simple/mesh/api/simple/SimpleError;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/simple/mesh/api/simple/SimpleError;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/api/simple/SimpleError;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final message()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/api/simple/SimpleError;->code:Ljava/lang/Integer;

    const-string v1, "\u0427\u0442\u043e-\u0442\u043e \u043f\u043e\u0448\u043b\u043e \u043d\u0435 \u0442\u0430\u043a"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "\u0412 \u0437\u0430\u043f\u0440\u043e\u0441\u0435 \u043d\u0435\u0442 \u0437\u0430\u0434\u0430\u043d\u0438\u0439"

    return-object v0

    :cond_1
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->TooManyTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "\u0412 \u0437\u0430\u043f\u0440\u043e\u0441\u0435 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u043d\u043e\u0433\u043e \u0437\u0430\u0434\u0430\u043d\u0438\u0439"

    return-object v0

    :cond_2
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->UserNotFound:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string v0, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    return-object v0

    :cond_3
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->PaymentRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430"

    return-object v0

    :cond_4
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->RateLimitExceeded:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    const-string v0, "\u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u0430 \u0447\u0430\u0441\u0442\u043e\u0442\u0430 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432"

    return-object v0

    :cond_5
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->DifferentMeshId:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_6

    const-string v0, "\u041f\u0440\u0438\u0432\u044f\u0437\u0430\u043d \u0434\u0440\u0443\u0433\u043e\u0439 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u041c\u042d\u0428"

    return-object v0

    :cond_6
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->BindingRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_7

    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0442\u0435\u043b\u0435\u0433\u0440\u0430\u043c"

    return-object v0

    :cond_7
    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoAnswers:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_8

    const-string v0, "\u041d\u0430 \u044d\u0442\u043e\u0442 \u0442\u0435\u0441\u0442 \u043d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u043e\u0432("

    return-object v0

    :cond_8
    return-object v1
.end method
