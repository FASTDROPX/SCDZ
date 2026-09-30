.class public final enum Lw9/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lw9/k;

.field public static final synthetic m:[Lw9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw9/k;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw9/k;

    const-string v2, "DQUOTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lw9/k;

    const-string v3, "URI_ENCODING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw9/k;->l:Lw9/k;

    new-instance v3, Lw9/k;

    const-string v4, "BASE64_ENCODING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lw9/k;

    move-result-object v0

    sput-object v0, Lw9/k;->m:[Lw9/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/k;
    .locals 1

    const-class v0, Lw9/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/k;

    return-object p0
.end method

.method public static values()[Lw9/k;
    .locals 1

    sget-object v0, Lw9/k;->m:[Lw9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/k;

    return-object v0
.end method
