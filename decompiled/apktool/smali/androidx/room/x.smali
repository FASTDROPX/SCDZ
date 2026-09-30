.class public final enum Landroidx/room/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Landroidx/room/x;

.field public static final enum m:Landroidx/room/x;

.field public static final enum n:Landroidx/room/x;

.field public static final synthetic o:[Landroidx/room/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/x;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/x;->l:Landroidx/room/x;

    new-instance v1, Landroidx/room/x;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/x;->m:Landroidx/room/x;

    new-instance v2, Landroidx/room/x;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/x;->n:Landroidx/room/x;

    filled-new-array {v0, v1, v2}, [Landroidx/room/x;

    move-result-object v0

    sput-object v0, Landroidx/room/x;->o:[Landroidx/room/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/x;
    .locals 1

    const-class v0, Landroidx/room/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/x;

    return-object p0
.end method

.method public static values()[Landroidx/room/x;
    .locals 1

    sget-object v0, Landroidx/room/x;->o:[Landroidx/room/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/x;

    return-object v0
.end method
