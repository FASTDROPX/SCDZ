.class public final enum Lvb/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lvb/x;

.field public static final enum m:Lvb/x;

.field public static final enum n:Lvb/x;

.field public static final enum o:Lvb/x;

.field public static final synthetic p:[Lvb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvb/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/x;->l:Lvb/x;

    new-instance v1, Lvb/x;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvb/x;->m:Lvb/x;

    new-instance v2, Lvb/x;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvb/x;->n:Lvb/x;

    new-instance v3, Lvb/x;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvb/x;->o:Lvb/x;

    filled-new-array {v0, v1, v2, v3}, [Lvb/x;

    move-result-object v0

    sput-object v0, Lvb/x;->p:[Lvb/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/x;
    .locals 1

    const-class v0, Lvb/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/x;

    return-object p0
.end method

.method public static values()[Lvb/x;
    .locals 1

    sget-object v0, Lvb/x;->p:[Lvb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/x;

    return-object v0
.end method
