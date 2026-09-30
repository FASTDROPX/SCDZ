.class public final enum Lv1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lv1/i;

.field public static final enum m:Lv1/i;

.field public static final enum n:Lv1/i;

.field public static final synthetic o:[Lv1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv1/i;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/i;->l:Lv1/i;

    new-instance v1, Lv1/i;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv1/i;->m:Lv1/i;

    new-instance v2, Lv1/i;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv1/i;->n:Lv1/i;

    filled-new-array {v0, v1, v2}, [Lv1/i;

    move-result-object v0

    sput-object v0, Lv1/i;->o:[Lv1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/i;
    .locals 1

    const-class v0, Lv1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/i;

    return-object p0
.end method

.method public static values()[Lv1/i;
    .locals 1

    sget-object v0, Lv1/i;->o:[Lv1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/i;

    return-object v0
.end method
