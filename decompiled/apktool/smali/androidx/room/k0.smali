.class public final enum Landroidx/room/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Landroidx/room/k0;

.field public static final enum m:Landroidx/room/k0;

.field public static final enum n:Landroidx/room/k0;

.field public static final synthetic o:[Landroidx/room/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/k0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/k0;->l:Landroidx/room/k0;

    new-instance v1, Landroidx/room/k0;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/k0;->m:Landroidx/room/k0;

    new-instance v2, Landroidx/room/k0;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/k0;->n:Landroidx/room/k0;

    filled-new-array {v0, v1, v2}, [Landroidx/room/k0;

    move-result-object v0

    sput-object v0, Landroidx/room/k0;->o:[Landroidx/room/k0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/k0;
    .locals 1

    const-class v0, Landroidx/room/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/k0;

    return-object p0
.end method

.method public static values()[Landroidx/room/k0;
    .locals 1

    sget-object v0, Landroidx/room/k0;->o:[Landroidx/room/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/k0;

    return-object v0
.end method
