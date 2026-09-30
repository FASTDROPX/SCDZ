.class public Lc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lc/e0;Lc/e0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/e4;->w(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lc/e0;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lc/e0;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lc/e0;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lc/e0;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    new-instance p1, Ll3/u0;

    invoke-direct {p1, p3}, Ll3/t0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    new-instance p1, Ll3/t0;

    invoke-direct {p1, p3}, Ll3/t0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ll3/s0;

    invoke-direct {p1, p3}, Ll3/s0;-><init>(Landroid/view/Window;)V

    :goto_2
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->F(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->E(Z)V

    return-void
.end method
