.class public abstract Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/x;

    sget-object v1, Lg4/a;->m:Lg4/a;

    invoke-direct {v0, v1}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v0, Lg4/b;->a:Lp0/x;

    return-void
.end method

.method public static a(Lp0/m;)Landroidx/lifecycle/h1;
    .locals 2

    check-cast p0, Lp0/p;

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Lp0/p;->U(I)V

    sget-object v0, Lg4/b;->a:Lp0/x;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, Lp0/p;->U(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/h1;

    move-result-object v0

    invoke-virtual {p0, v1}, Lp0/p;->q(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lp0/p;->q(Z)V

    return-object v0
.end method
