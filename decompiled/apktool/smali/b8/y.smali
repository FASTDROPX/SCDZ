.class public final enum Lb8/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp7/f;


# static fields
.field public static final enum m:Lb8/y;

.field public static final synthetic n:[Lb8/y;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb8/y;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb8/y;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lb8/y;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lb8/y;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lb8/y;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lb8/y;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lb8/y;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lb8/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb8/y;->m:Lb8/y;

    filled-new-array {v0, v1, v2, v3}, [Lb8/y;

    move-result-object v0

    sput-object v0, Lb8/y;->n:[Lb8/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb8/y;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/y;
    .locals 1

    const-class v0, Lb8/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/y;

    return-object p0
.end method

.method public static values()[Lb8/y;
    .locals 1

    sget-object v0, Lb8/y;->n:[Lb8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb8/y;->l:I

    return v0
.end method
