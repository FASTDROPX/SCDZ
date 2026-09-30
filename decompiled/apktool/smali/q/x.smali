.class public abstract Lq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/s;

.field public static final b:Lq/s;

.field public static final c:Lq/s;

.field public static final d:Lkd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/s;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lq/x;->a:Lq/s;

    new-instance v0, Lq/s;

    invoke-direct {v0, v2, v2, v3, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lq/x;->b:Lq/s;

    new-instance v0, Lq/s;

    invoke-direct {v0, v1, v2, v4, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lq/x;->c:Lq/s;

    new-instance v0, Lkd/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkd/e;-><init>(I)V

    sput-object v0, Lq/x;->d:Lkd/e;

    return-void
.end method
