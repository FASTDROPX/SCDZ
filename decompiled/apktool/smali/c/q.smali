.class public Lc/q;
.super Lc/p;
.source "SourceFile"


# virtual methods
.method public b(Lc/e0;Lc/e0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lc/e0;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/e4;->w(Landroid/view/Window;Z)V

    iget v1, p1, Lc/e0;->c:I

    if-nez v1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget p1, p1, Lc/e0;->b:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lc/e0;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-nez v0, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    iget p1, p2, Lc/e0;->b:I

    goto :goto_1

    :cond_3
    iget p1, p2, Lc/e0;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, La3/g0;->n(Landroid/view/Window;)V

    const/4 p1, 0x1

    if-nez v0, :cond_4

    move p4, p1

    :cond_4
    invoke-static {p3, p4}, La3/g0;->o(Landroid/view/Window;Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_5

    new-instance p2, Ll3/u0;

    invoke-direct {p2, p3}, Ll3/t0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_5
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_6

    new-instance p2, Ll3/t0;

    invoke-direct {p2, p3}, Ll3/t0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ll3/s0;

    invoke-direct {p2, p3}, Ll3/s0;-><init>(Landroid/view/Window;)V

    :goto_2
    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->F(Z)V

    xor-int/2addr p1, p6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/h5;->E(Z)V

    return-void
.end method
