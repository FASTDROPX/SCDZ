.class public final Lt/c1;
.super Lt/g0;
.source "SourceFile"

# interfaces
.implements Lb2/i1;
.implements Lh1/l;
.implements Lt1/d;
.implements Lb2/t1;


# instance fields
.field public I:Lr/z0;

.field public J:Lt/l0;

.field public final K:Lu1/d;

.field public final L:Lt/s0;

.field public final M:Lt/l;

.field public final N:Lt/j1;

.field public final O:Lcom/google/android/gms/internal/measurement/q4;

.field public final P:Lt/j;

.field public Q:Lt/a;

.field public R:La1/a0;

.field public S:Lt/z0;


# direct methods
.method public constructor <init>(Lr/z0;Lt/e;Lt/l0;Lt/n0;Lt/d1;Lv/k;ZZ)V
    .locals 8

    sget-object v0, Lt/f;->p:Lt/f;

    invoke-direct {p0, v0, p7, p6, p4}, Lt/g0;-><init>(Lkb/c;ZLv/k;Lt/n0;)V

    iput-object p1, p0, Lt/c1;->I:Lr/z0;

    iput-object p3, p0, Lt/c1;->J:Lt/l0;

    new-instance v7, Lu1/d;

    invoke-direct {v7}, Lu1/d;-><init>()V

    iput-object v7, p0, Lt/c1;->K:Lu1/d;

    new-instance p1, Lt/s0;

    invoke-direct {p1}, Lc1/q;-><init>()V

    iput-boolean p7, p1, Lt/s0;->y:Z

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    iput-object p1, p0, Lt/c1;->L:Lt/s0;

    new-instance p1, Lt/l;

    new-instance p3, Ll1/c;

    sget-object p6, Landroidx/compose/foundation/gestures/a;->c:Lt/v0;

    invoke-direct {p3, p6}, Ll1/c;-><init>(Lw2/b;)V

    new-instance p6, Lq/u;

    invoke-direct {p6, p3}, Lq/u;-><init>(Ll1/c;)V

    invoke-direct {p1, p6}, Lt/l;-><init>(Lq/u;)V

    iput-object p1, p0, Lt/c1;->M:Lt/l;

    iget-object v3, p0, Lt/c1;->I:Lr/z0;

    iget-object p3, p0, Lt/c1;->J:Lt/l0;

    if-nez p3, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    new-instance v1, Lt/j1;

    move-object v5, p4

    move-object v2, p5

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lt/j1;-><init>(Lt/d1;Lr/z0;Lt/l0;Lt/n0;ZLu1/d;)V

    iput-object v1, p0, Lt/c1;->N:Lt/j1;

    new-instance p1, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {p1, v1, p7}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lt/j1;Z)V

    iput-object p1, p0, Lt/c1;->O:Lcom/google/android/gms/internal/measurement/q4;

    new-instance p3, Lt/j;

    invoke-direct {p3, p4, v1, v6, p2}, Lt/j;-><init>(Lt/n0;Lt/j1;ZLt/e;)V

    invoke-virtual {p0, p3}, Lb2/n;->H0(Lb2/m;)V

    iput-object p3, p0, Lt/c1;->P:Lt/j;

    new-instance p2, Lu1/g;

    invoke-direct {p2, p1, v7}, Lu1/g;-><init>(Lu1/a;Lu1/d;)V

    invoke-virtual {p0, p2}, Lb2/n;->H0(Lb2/m;)V

    new-instance p1, Lh1/r;

    invoke-direct {p1}, Lc1/q;-><init>()V

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    new-instance p1, La0/j;

    invoke-direct {p1}, Lc1/q;-><init>()V

    iput-object p3, p1, La0/j;->y:Lt/j;

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    new-instance p1, Lr/d0;

    new-instance p2, Lq2/j;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1}, Lc1/q;-><init>()V

    iput-object p2, p1, Lr/d0;->y:Lq2/j;

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    return-void
.end method


# virtual methods
.method public final C(Li2/k;)V
    .locals 4

    iget-boolean v0, p0, Lt/g0;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/c1;->R:La1/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/c1;->S:Lt/z0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La1/a0;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, La1/a0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt/c1;->R:La1/a0;

    new-instance v0, Lt/z0;

    invoke-direct {v0, p0, v1}, Lt/z0;-><init>(Lt/c1;Lza/c;)V

    iput-object v0, p0, Lt/c1;->S:Lt/z0;

    :cond_1
    iget-object v0, p0, Lt/c1;->R:La1/a0;

    if-eqz v0, :cond_2

    sget-object v2, Li2/u;->a:[Lqb/j;

    sget-object v2, Li2/j;->d:Li2/v;

    new-instance v3, Li2/a;

    invoke-direct {v3, v1, v0}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lt/c1;->S:Lt/z0;

    if-eqz v0, :cond_3

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/j;->e:Li2/v;

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final E(Lh1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh1/i;->c(Z)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lr/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    return-void
.end method

.method public final O0(Lt/f0;Lt/f0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lt/c1;->N:Lt/j1;

    invoke-direct {v0, p1, v3, v1, v2}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    sget-object p1, Lr/s0;->m:Lr/s0;

    invoke-virtual {v3, p1, v0, p2}, Lt/j1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lt/g0;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lt1/a;->l:J

    invoke-static {v2, v3, v4, v5}, Lt1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lmb/a;->i(I)J

    move-result-wide v2

    sget-wide v4, Lt1/a;->k:J

    invoke-static {v2, v3, v4, v5}, Lt1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt/c1;->N:Lt/j1;

    iget-object v0, v0, Lt/j1;->d:Lt/n0;

    sget-object v2, Lt/n0;->l:Lt/n0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lt/c1;->P:Lt/j;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lt/j;->G:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v4

    sget-wide v6, Lt1/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, Lfd/k;->d(FF)J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Lt/j;->G:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v4

    sget-wide v6, Lt1/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object p1

    new-instance v4, Lt/z0;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lt/z0;-><init>(Lt/c1;JLza/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v8, v8, v4, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return v3

    :cond_5
    return v1
.end method

.method public final P0(J)V
    .locals 0

    return-void
.end method

.method public final Q0(J)V
    .locals 7

    iget-object v0, p0, Lt/c1;->K:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->c()Lvb/w;

    move-result-object v0

    new-instance v1, Lt/z0;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lt/z0;-><init>(Lt/c1;JLza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public final R0()Z
    .locals 2

    iget-object v0, p0, Lt/c1;->N:Lt/j1;

    iget-object v1, v0, Lt/j1;->a:Lt/d1;

    invoke-interface {v1}, Lt/d1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lt/j1;->b:Lr/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/z0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lv1/h;Lv1/i;J)V
    .locals 11

    iget-object v0, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/r;

    iget-object v5, p0, Lt/g0;->B:Lkotlin/jvm/internal/n;

    invoke-interface {v5, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lt/g0;->X(Lv1/h;Lv1/i;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Lv1/i;->m:Lv1/i;

    if-ne p2, p3, :cond_5

    iget p2, p1, Lv1/h;->d:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv1/r;

    invoke-virtual {p4}, Lv1/r;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lt/c1;->Q:Lt/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p2

    iget-object p2, p2, Lb2/f0;->C:Lw2/b;

    new-instance p3, Li1/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Li1/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Li1/c;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/r;

    iget-wide v5, p3, Lv1/r;->j:J

    invoke-static {v3, v4, v5, v6}, Li1/c;->h(JJ)J

    move-result-wide v3

    new-instance p3, Li1/c;

    invoke-direct {p3, v3, v4}, Li1/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lw2/b;->A(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, Li1/c;->i(FJ)J

    move-result-wide v7

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object p2

    new-instance v5, Lt/z0;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lt/z0;-><init>(Lt/c1;JLza/c;I)V

    const/4 p3, 0x3

    invoke-static {p2, v9, v9, v5, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/r;

    invoke-virtual {p3}, Lv1/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()V
    .locals 2

    new-instance v0, Lr/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    sget-object v0, Lt/a;->a:Lt/a;

    iput-object v0, p0, Lt/c1;->Q:Lt/a;

    return-void
.end method
