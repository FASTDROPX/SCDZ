.class public final enum Lcom/simple/mesh/api/simple/SimpleErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simple/mesh/api/simple/SimpleErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcb/a;

.field private static final synthetic $VALUES:[Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum BindingRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum DifferentMeshId:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum NoAnswers:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum NoTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum PaymentRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum RateLimitExceeded:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum TooManyTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

.field public static final enum UserNotFound:Lcom/simple/mesh/api/simple/SimpleErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/simple/mesh/api/simple/SimpleErrorCode;
    .locals 8

    sget-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v1, Lcom/simple/mesh/api/simple/SimpleErrorCode;->TooManyTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v2, Lcom/simple/mesh/api/simple/SimpleErrorCode;->UserNotFound:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v3, Lcom/simple/mesh/api/simple/SimpleErrorCode;->PaymentRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v4, Lcom/simple/mesh/api/simple/SimpleErrorCode;->RateLimitExceeded:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v5, Lcom/simple/mesh/api/simple/SimpleErrorCode;->DifferentMeshId:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v6, Lcom/simple/mesh/api/simple/SimpleErrorCode;->BindingRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    sget-object v7, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoAnswers:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    filled-new-array/range {v0 .. v7}, [Lcom/simple/mesh/api/simple/SimpleErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "NoTasks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "TooManyTasks"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->TooManyTasks:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "UserNotFound"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->UserNotFound:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "PaymentRequired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->PaymentRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "RateLimitExceeded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->RateLimitExceeded:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "DifferentMeshId"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->DifferentMeshId:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "BindingRequired"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->BindingRequired:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    new-instance v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    const-string v1, "NoAnswers"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/simple/mesh/api/simple/SimpleErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->NoAnswers:Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-static {}, Lcom/simple/mesh/api/simple/SimpleErrorCode;->$values()[Lcom/simple/mesh/api/simple/SimpleErrorCode;

    move-result-object v0

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->$VALUES:[Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-static {v0}, La6/a;->h([Ljava/lang/Enum;)Lcb/b;

    move-result-object v0

    sput-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->$ENTRIES:Lcb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lcb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/a;"
        }
    .end annotation

    sget-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->$ENTRIES:Lcb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/simple/mesh/api/simple/SimpleErrorCode;
    .locals 1

    const-class v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simple/mesh/api/simple/SimpleErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/simple/mesh/api/simple/SimpleErrorCode;
    .locals 1

    sget-object v0, Lcom/simple/mesh/api/simple/SimpleErrorCode;->$VALUES:[Lcom/simple/mesh/api/simple/SimpleErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simple/mesh/api/simple/SimpleErrorCode;

    return-object v0
.end method
