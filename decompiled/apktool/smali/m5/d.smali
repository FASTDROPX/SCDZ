.class public final enum Lm5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lm5/d;

.field public static final enum m:Lm5/d;

.field public static final enum n:Lm5/d;

.field public static final synthetic o:[Lm5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5/d;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/d;->l:Lm5/d;

    new-instance v1, Lm5/d;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/d;->m:Lm5/d;

    new-instance v2, Lm5/d;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm5/d;->n:Lm5/d;

    filled-new-array {v0, v1, v2}, [Lm5/d;

    move-result-object v0

    sput-object v0, Lm5/d;->o:[Lm5/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/d;
    .locals 1

    const-class v0, Lm5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/d;

    return-object p0
.end method

.method public static values()[Lm5/d;
    .locals 1

    sget-object v0, Lm5/d;->o:[Lm5/d;

    invoke-virtual {v0}, [Lm5/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/d;

    return-object v0
.end method
