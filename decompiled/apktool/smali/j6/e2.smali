.class public final enum Lj6/e2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lj6/e2;

.field public static final enum n:Lj6/e2;

.field public static final enum o:Lj6/e2;

.field public static final enum p:Lj6/e2;

.field public static final synthetic q:[Lj6/e2;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj6/e2;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lj6/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/e2;->m:Lj6/e2;

    new-instance v1, Lj6/e2;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, Lj6/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj6/e2;->n:Lj6/e2;

    new-instance v2, Lj6/e2;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    const-string v5, "ad_user_data"

    invoke-direct {v2, v3, v4, v5}, Lj6/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj6/e2;->o:Lj6/e2;

    new-instance v3, Lj6/e2;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    const-string v6, "ad_personalization"

    invoke-direct {v3, v4, v5, v6}, Lj6/e2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj6/e2;->p:Lj6/e2;

    filled-new-array {v0, v1, v2, v3}, [Lj6/e2;

    move-result-object v0

    sput-object v0, Lj6/e2;->q:[Lj6/e2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj6/e2;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lj6/e2;
    .locals 1

    sget-object v0, Lj6/e2;->q:[Lj6/e2;

    invoke-virtual {v0}, [Lj6/e2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/e2;

    return-object v0
.end method
