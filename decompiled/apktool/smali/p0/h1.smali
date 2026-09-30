.class public final enum Lp0/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lp0/h1;

.field public static final enum m:Lp0/h1;

.field public static final enum n:Lp0/h1;

.field public static final enum o:Lp0/h1;

.field public static final enum p:Lp0/h1;

.field public static final enum q:Lp0/h1;

.field public static final synthetic r:[Lp0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp0/h1;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/h1;->l:Lp0/h1;

    new-instance v1, Lp0/h1;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/h1;->m:Lp0/h1;

    new-instance v2, Lp0/h1;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp0/h1;->n:Lp0/h1;

    new-instance v3, Lp0/h1;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp0/h1;->o:Lp0/h1;

    new-instance v4, Lp0/h1;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp0/h1;->p:Lp0/h1;

    new-instance v5, Lp0/h1;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp0/h1;->q:Lp0/h1;

    filled-new-array/range {v0 .. v5}, [Lp0/h1;

    move-result-object v0

    sput-object v0, Lp0/h1;->r:[Lp0/h1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/h1;
    .locals 1

    const-class v0, Lp0/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/h1;

    return-object p0
.end method

.method public static values()[Lp0/h1;
    .locals 1

    sget-object v0, Lp0/h1;->r:[Lp0/h1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/h1;

    return-object v0
.end method
