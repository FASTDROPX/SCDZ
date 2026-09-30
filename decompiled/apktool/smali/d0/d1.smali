.class public abstract Ld0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ln/j;->a:Ln/r;

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lq/g0;

    sget-object v3, Lq/x;->d:Lkd/e;

    invoke-direct {v2, v1, v3}, Lq/g0;-><init>(Ljava/lang/Float;Lq/w;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ln/r;->i(ILjava/lang/Object;)V

    new-instance v2, Lq/g0;

    invoke-direct {v2, v1, v3}, Lq/g0;-><init>(Ljava/lang/Float;Lq/w;)V

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v2}, Ln/r;->i(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lq/g0;

    invoke-direct {v2, v1, v3}, Lq/g0;-><init>(Ljava/lang/Float;Lq/w;)V

    const/16 v4, 0x1f4

    invoke-virtual {v0, v4, v2}, Ln/r;->i(ILjava/lang/Object;)V

    new-instance v2, Lq/g0;

    invoke-direct {v2, v1, v3}, Lq/g0;-><init>(Ljava/lang/Float;Lq/w;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, v2}, Ln/r;->i(ILjava/lang/Object;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Ld0/d1;->a:F

    return-void
.end method
