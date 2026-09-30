.class public final enum Lta/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lta/i;

.field public static final enum m:Lta/i;

.field public static final enum n:Lta/i;

.field public static final enum o:Lta/i;

.field public static final synthetic p:[Lta/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lta/i;

    const-string v1, "HEADER0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/i;->l:Lta/i;

    new-instance v1, Lta/i;

    const-string v2, "LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta/i;->m:Lta/i;

    new-instance v2, Lta/i;

    const-string v3, "MASK_KEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lta/i;->n:Lta/i;

    new-instance v3, Lta/i;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lta/i;->o:Lta/i;

    filled-new-array {v0, v1, v2, v3}, [Lta/i;

    move-result-object v0

    sput-object v0, Lta/i;->p:[Lta/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/i;
    .locals 1

    const-class v0, Lta/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/i;

    return-object p0
.end method

.method public static values()[Lta/i;
    .locals 1

    sget-object v0, Lta/i;->p:[Lta/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/i;

    return-object v0
.end method
