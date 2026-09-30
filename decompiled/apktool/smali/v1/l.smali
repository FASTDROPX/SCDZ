.class public final Lv1/l;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w1;
.implements Lb2/r1;
.implements Lb2/l;


# instance fields
.field public y:Z


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lv1/l;->J0()V

    return-void
.end method

.method public final H0()V
    .locals 4

    sget-object v0, Ld0/r0;->b:Lv1/a;

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lf1/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lf1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lb2/f;->x(Lv1/l;Lkb/c;)V

    iget-object v1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Lv1/l;

    sget-object v1, Lc2/t1;->s:Lp0/e2;

    invoke-static {p0, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/o;

    if-eqz v1, :cond_0

    check-cast v1, Lc2/t;

    sget-object v2, Lc2/p0;->a:Lc2/p0;

    iget-object v1, v1, Lc2/t;->a:Lc2/x;

    invoke-virtual {v2, v1, v0}, Lc2/p0;->a(Landroid/view/View;Lv1/n;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->l:Z

    new-instance v1, Lf1/d;

    invoke-direct {v1, v0}, Lf1/d;-><init>(Lkotlin/jvm/internal/t;)V

    invoke-static {p0, v1}, Lb2/f;->y(Lb2/w1;Lkb/c;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/l;->H0()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-boolean v0, p0, Lv1/l;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/l;->y:Z

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv1/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv1/k;-><init>(Lkotlin/jvm/internal/x;I)V

    invoke-static {p0, v1}, Lb2/f;->x(Lv1/l;Lkb/c;)V

    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v0, Lv1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/l;->H0()V

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lc2/t1;->s:Lp0/e2;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/o;

    if-eqz v0, :cond_1

    check-cast v0, Lc2/t;

    sget-object v1, Lv1/n;->a:Lv1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv1/p;->a:Lv1/a;

    sget-object v2, Lc2/p0;->a:Lc2/p0;

    iget-object v0, v0, Lc2/t;->a:Lc2/x;

    invoke-virtual {v2, v0, v1}, Lc2/p0;->a(Landroid/view/View;Lv1/n;)V

    :cond_1
    return-void
.end method

.method public final X(Lv1/h;Lv1/i;J)V
    .locals 0

    sget-object p3, Lv1/i;->m:Lv1/i;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lv1/h;->d:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/l;->y:Z

    invoke-virtual {p0}, Lv1/l;->I0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lv1/l;->J0()V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lv1/l;->J0()V

    return-void
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
