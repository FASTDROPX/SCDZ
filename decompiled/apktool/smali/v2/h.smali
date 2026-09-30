.class public final enum Lv2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lv2/h;

.field public static final enum m:Lv2/h;

.field public static final synthetic n:[Lv2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/h;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/h;->l:Lv2/h;

    new-instance v1, Lv2/h;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/h;->m:Lv2/h;

    filled-new-array {v0, v1}, [Lv2/h;

    move-result-object v0

    sput-object v0, Lv2/h;->n:[Lv2/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/h;
    .locals 1

    const-class v0, Lv2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/h;

    return-object p0
.end method

.method public static values()[Lv2/h;
    .locals 1

    sget-object v0, Lv2/h;->n:[Lv2/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/h;

    return-object v0
.end method
