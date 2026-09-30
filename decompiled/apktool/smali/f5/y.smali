.class public final enum Lf5/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lf5/y;

.field public static final synthetic m:[Lf5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5/y;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf5/y;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf5/y;->l:Lf5/y;

    filled-new-array {v0, v1}, [Lf5/y;

    move-result-object v0

    sput-object v0, Lf5/y;->m:[Lf5/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/y;
    .locals 1

    const-class v0, Lf5/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/y;

    return-object p0
.end method

.method public static values()[Lf5/y;
    .locals 1

    sget-object v0, Lf5/y;->m:[Lf5/y;

    invoke-virtual {v0}, [Lf5/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/y;

    return-object v0
.end method
