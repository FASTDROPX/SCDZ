.class public final enum Lp/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lp/x;

.field public static final enum m:Lp/x;

.field public static final enum n:Lp/x;

.field public static final synthetic o:[Lp/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/x;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/x;->l:Lp/x;

    new-instance v1, Lp/x;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/x;->m:Lp/x;

    new-instance v2, Lp/x;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp/x;->n:Lp/x;

    filled-new-array {v0, v1, v2}, [Lp/x;

    move-result-object v0

    sput-object v0, Lp/x;->o:[Lp/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/x;
    .locals 1

    const-class v0, Lp/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/x;

    return-object p0
.end method

.method public static values()[Lp/x;
    .locals 1

    sget-object v0, Lp/x;->o:[Lp/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/x;

    return-object v0
.end method
