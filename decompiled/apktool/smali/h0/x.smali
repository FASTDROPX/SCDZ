.class public abstract Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/l;

.field public static final b:Lq/h1;

.field public static final c:J

.field public static final d:Lq/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lq/l;-><init>(FF)V

    sput-object v0, Lh0/x;->a:Lq/l;

    sget-object v0, Lh0/v;->n:Lh0/v;

    sget-object v1, Lh0/v;->o:Lh0/v;

    sget-object v2, Lq/i1;->a:Lq/h1;

    new-instance v2, Lq/h1;

    invoke-direct {v2, v0, v1}, Lq/h1;-><init>(Lkb/c;Lkb/c;)V

    sput-object v2, Lh0/x;->b:Lq/h1;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    sput-wide v0, Lh0/x;->c:J

    new-instance v2, Lq/n0;

    new-instance v3, Li1/c;

    invoke-direct {v3, v0, v1}, Li1/c;-><init>(J)V

    invoke-direct {v2, v3}, Lq/n0;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lh0/x;->d:Lq/n0;

    return-void
.end method
