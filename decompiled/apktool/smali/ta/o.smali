.class public final enum Lta/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lta/o;

.field public static final enum m:Lta/o;

.field public static final enum n:Lta/o;

.field public static final synthetic o:[Lta/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta/o;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/o;->l:Lta/o;

    new-instance v1, Lta/o;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta/o;->m:Lta/o;

    new-instance v2, Lta/o;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lta/o;->n:Lta/o;

    filled-new-array {v0, v1, v2}, [Lta/o;

    move-result-object v0

    sput-object v0, Lta/o;->o:[Lta/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/o;
    .locals 1

    const-class v0, Lta/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/o;

    return-object p0
.end method

.method public static values()[Lta/o;
    .locals 1

    sget-object v0, Lta/o;->o:[Lta/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/o;

    return-object v0
.end method
