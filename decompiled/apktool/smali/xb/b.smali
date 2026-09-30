.class public final enum Lxb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lxb/b;

.field public static final enum m:Lxb/b;

.field public static final enum n:Lxb/b;

.field public static final synthetic o:[Lxb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxb/b;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/b;->l:Lxb/b;

    new-instance v1, Lxb/b;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/b;->m:Lxb/b;

    new-instance v2, Lxb/b;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxb/b;->n:Lxb/b;

    filled-new-array {v0, v1, v2}, [Lxb/b;

    move-result-object v0

    sput-object v0, Lxb/b;->o:[Lxb/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb/b;
    .locals 1

    const-class v0, Lxb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/b;

    return-object p0
.end method

.method public static values()[Lxb/b;
    .locals 1

    sget-object v0, Lxb/b;->o:[Lxb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/b;

    return-object v0
.end method
