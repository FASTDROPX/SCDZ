.class public final enum Lw2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lw2/k;

.field public static final enum m:Lw2/k;

.field public static final synthetic n:[Lw2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw2/k;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2/k;->l:Lw2/k;

    new-instance v1, Lw2/k;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw2/k;->m:Lw2/k;

    filled-new-array {v0, v1}, [Lw2/k;

    move-result-object v0

    sput-object v0, Lw2/k;->n:[Lw2/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/k;
    .locals 1

    const-class v0, Lw2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/k;

    return-object p0
.end method

.method public static values()[Lw2/k;
    .locals 1

    sget-object v0, Lw2/k;->n:[Lw2/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/k;

    return-object v0
.end method
