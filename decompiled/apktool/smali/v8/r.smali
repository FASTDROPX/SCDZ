.class public final enum Lv8/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lv8/r;

.field public static final enum m:Lv8/r;

.field public static final enum n:Lv8/r;

.field public static final enum o:Lv8/r;

.field public static final enum p:Lv8/r;

.field public static final enum q:Lv8/r;

.field public static final synthetic r:[Lv8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv8/r;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8/r;->l:Lv8/r;

    new-instance v1, Lv8/r;

    const-string v2, "Callback"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8/r;->m:Lv8/r;

    new-instance v2, Lv8/r;

    const-string v3, "MainNav"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv8/r;->n:Lv8/r;

    new-instance v3, Lv8/r;

    const-string v4, "CallbackExplicit"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv8/r;->o:Lv8/r;

    new-instance v4, Lv8/r;

    const-string v5, "CallbackGosuslugi"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv8/r;->p:Lv8/r;

    new-instance v5, Lv8/r;

    const-string v6, "GosuslugiNav"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv8/r;->q:Lv8/r;

    filled-new-array/range {v0 .. v5}, [Lv8/r;

    move-result-object v0

    sput-object v0, Lv8/r;->r:[Lv8/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/r;
    .locals 1

    const-class v0, Lv8/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/r;

    return-object p0
.end method

.method public static values()[Lv8/r;
    .locals 1

    sget-object v0, Lv8/r;->r:[Lv8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/r;

    return-object v0
.end method
