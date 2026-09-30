.class public abstract Lp/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lp/q0;->a:F

    return-void
.end method

.method public static final a(Lp0/m;)Lq/u;
    .locals 3

    sget-object v0, Lc2/t1;->f:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lp0/p;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Ll1/c;

    invoke-direct {v1, v0}, Ll1/c;-><init>(Lw2/b;)V

    new-instance v2, Lq/u;

    invoke-direct {v2, v1}, Lq/u;-><init>(Ll1/c;)V

    invoke-virtual {p0, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lq/u;

    return-object v2
.end method
