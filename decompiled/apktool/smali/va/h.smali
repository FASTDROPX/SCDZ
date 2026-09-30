.class public final enum Lva/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lva/h;

.field public static final enum m:Lva/h;

.field public static final synthetic n:[Lva/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lva/h;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lva/h;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lva/h;->l:Lva/h;

    new-instance v2, Lva/h;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lva/h;->m:Lva/h;

    filled-new-array {v0, v1, v2}, [Lva/h;

    move-result-object v0

    sput-object v0, Lva/h;->n:[Lva/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lva/h;
    .locals 1

    const-class v0, Lva/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva/h;

    return-object p0
.end method

.method public static values()[Lva/h;
    .locals 1

    sget-object v0, Lva/h;->n:[Lva/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva/h;

    return-object v0
.end method
