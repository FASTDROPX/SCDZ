.class public final enum Lqb/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqb/o;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqb/o;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqb/o;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqb/o;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lqb/o;

    move-result-object v0

    sput-object v0, Lqb/o;->l:[Lqb/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/o;
    .locals 1

    const-class v0, Lqb/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/o;

    return-object p0
.end method

.method public static values()[Lqb/o;
    .locals 1

    sget-object v0, Lqb/o;->l:[Lqb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/o;

    return-object v0
.end method
