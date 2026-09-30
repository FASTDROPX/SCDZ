.class public final Lb2/k0;
.super Lz1/m0;
.source "SourceFile"

# interfaces
.implements Lz1/c0;
.implements Lb2/a;
.implements Lb2/v0;


# instance fields
.field public A:Z

.field public final B:Lb2/g0;

.field public final C:Lr0/d;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Object;

.field public H:Z

.field public final synthetic I:Lb2/n0;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lw2/a;

.field public y:J

.field public z:Lkb/c;


# direct methods
.method public constructor <init>(Lb2/n0;)V
    .locals 2

    iput-object p1, p0, Lb2/k0;->I:Lb2/n0;

    invoke-direct {p0}, Lz1/m0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lb2/k0;->r:I

    iput v0, p0, Lb2/k0;->s:I

    const/4 v0, 0x3

    iput v0, p0, Lb2/k0;->t:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb2/k0;->y:J

    new-instance v0, Lb2/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb2/g0;-><init>(Lb2/a;I)V

    iput-object v0, p0, Lb2/k0;->B:Lb2/g0;

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lb2/k0;

    invoke-direct {v0, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lb2/k0;->C:Lr0/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/k0;->D:Z

    iput-boolean v0, p0, Lb2/k0;->F:Z

    iget-object p1, p1, Lb2/n0;->r:Lb2/l0;

    iget-object p1, p1, Lb2/l0;->B:Ljava/lang/Object;

    iput-object p1, p0, Lb2/k0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 3

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lb2/q0;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lb2/q0;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/k0;->w0()V

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lz1/c0;->P(I)I

    move-result p1

    return p1
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lb2/f0;->R(Lb2/f0;ZI)V

    return-void
.end method

.method public final X(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/k0;->w0()V

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lz1/c0;->X(I)I

    move-result p1

    return p1
.end method

.method public final a()Lb2/g0;
    .locals 1

    iget-object v0, p0, Lb2/k0;->B:Lb2/g0;

    return-object v0
.end method

.method public final a0(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/k0;->w0()V

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lz1/c0;->a0(I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lz1/m0;
    .locals 6

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget-object v2, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v1, v1, Lb2/n0;->c:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v1, v1, Lb2/n0;->c:I

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v3, v0, Lb2/n0;->b:Z

    :cond_3
    invoke-virtual {v2}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget v3, p0, Lb2/k0;->t:I

    if-eq v3, v1, :cond_5

    iget-boolean v3, v2, Lb2/f0;->G:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget v3, v0, Lb2/n0;->c:I

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_8

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    iget p1, v0, Lb2/n0;->c:I

    invoke-static {p1}, Lj4/a;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    move v4, v5

    :cond_8
    :goto_3
    iput v4, p0, Lb2/k0;->t:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lb2/k0;->t:I

    :goto_4
    iget v0, v2, Lb2/f0;->S:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Lb2/f0;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lb2/k0;->z0(J)Z

    return-object p0
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/k0;->w0()V

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lz1/c0;->d(I)I

    move-result p1

    return p1
.end method

.method public final e0(Lz1/j;)I
    .locals 6

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v1, v1, Lb2/n0;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lb2/k0;->B:Lb2/g0;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lb2/g0;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v1, v1, Lb2/n0;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iput-boolean v5, v4, Lb2/g0;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lb2/k0;->u:Z

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lb2/q0;->e0(Lz1/j;)I

    move-result p1

    iput-boolean v2, p0, Lb2/k0;->u:Z

    return p1
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz1/m0;->f0()I

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz1/m0;->g0()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/k0;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final k0(JFLkb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lb2/k0;->y0(JLkb/c;)V

    return-void
.end method

.method public final n(La1/b0;)V
    .locals 4

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lb2/f0;

    iget-object v3, v3, Lb2/f0;->I:Lb2/n0;

    iget-object v3, v3, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, La1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final p()Lb2/t;
    .locals 1

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    return-object v0
.end method

.method public final p0()V
    .locals 7

    iget-boolean v0, p0, Lb2/k0;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb2/k0;->A:Z

    iget-object v2, p0, Lb2/k0;->I:Lb2/n0;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lb2/n0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lb2/n0;->a:Lb2/f0;

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lb2/f0;->R(Lb2/f0;ZI)V

    :cond_0
    iget-object v0, v2, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lb2/f0;

    iget-object v4, v3, Lb2/f0;->I:Lb2/n0;

    iget-object v4, v4, Lb2/n0;->s:Lb2/k0;

    if-eqz v4, :cond_3

    iget v5, v4, Lb2/k0;->s:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lb2/k0;->p0()V

    invoke-static {v3}, Lb2/f0;->U(Lb2/f0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()Lb2/a;
    .locals 1

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/f0;->Q(Z)V

    return-void
.end method

.method public final u()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/k0;->E:Z

    iget-object v1, p0, Lb2/k0;->B:Lb2/g0;

    invoke-virtual {v1}, Lb2/g0;->h()V

    iget-object v2, p0, Lb2/k0;->I:Lb2/n0;

    iget-boolean v3, v2, Lb2/n0;->h:Z

    iget-object v4, v2, Lb2/n0;->a:Lb2/f0;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lb2/f0;->v()Lr0/d;

    move-result-object v3

    iget v6, v3, Lr0/d;->n:I

    if-lez v6, :cond_3

    iget-object v3, v3, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lb2/f0;

    iget-object v9, v8, Lb2/f0;->I:Lb2/n0;

    iget-boolean v10, v9, Lb2/n0;->g:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lb2/f0;->q()I

    move-result v8

    if-ne v8, v0, :cond_2

    iget-object v8, v9, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lb2/n0;->s:Lb2/k0;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lb2/k0;->x:Lw2/a;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lw2/a;->a:J

    invoke-virtual {v8, v9, v10}, Lb2/k0;->z0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lb2/f0;->R(Lb2/f0;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lb2/k0;->p()Lb2/t;

    move-result-object v3

    iget-object v3, v3, Lb2/t;->V:Lb2/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lb2/n0;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lb2/k0;->u:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lb2/q0;->s:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lb2/n0;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v5, v2, Lb2/n0;->h:Z

    iget v6, v2, Lb2/n0;->c:I

    const/4 v7, 0x4

    iput v7, v2, Lb2/n0;->c:I

    invoke-static {v4}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v7

    invoke-virtual {v2, v5}, Lb2/n0;->g(Z)V

    check-cast v7, Lc2/x;

    invoke-virtual {v7}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v7

    new-instance v8, La0/i;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v3, v2, v9}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lb2/f0;->n:Lb2/f0;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lb2/o1;->h:Lb2/e;

    invoke-virtual {v7, v4, v9, v8}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lb2/o1;->e:Lb2/e;

    invoke-virtual {v7, v4, v9, v8}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :goto_1
    iput v6, v2, Lb2/n0;->c:I

    iget-boolean v4, v2, Lb2/n0;->o:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lb2/q0;->s:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lb2/k0;->requestLayout()V

    :cond_6
    iput-boolean v5, v2, Lb2/n0;->i:Z

    :cond_7
    iget-boolean v2, v1, Lb2/g0;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lb2/g0;->e:Z

    :cond_8
    iget-boolean v0, v1, Lb2/g0;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lb2/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lb2/g0;->g()V

    :cond_9
    iput-boolean v5, p0, Lb2/k0;->E:Z

    return-void
.end method

.method public final u0()V
    .locals 4

    iget-boolean v0, p0, Lb2/k0;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/k0;->A:Z

    iget-object v1, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v1, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lb2/f0;

    iget-object v3, v3, Lb2/f0;->I:Lb2/n0;

    iget-object v3, v3, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lb2/k0;->u0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget v1, v0, Lb2/n0;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lb2/f0;

    iget-object v5, v4, Lb2/f0;->I:Lb2/n0;

    iget-boolean v6, v5, Lb2/n0;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lb2/n0;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lb2/n0;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lb2/f0;->Q(Z)V

    :cond_2
    iget-object v4, v5, Lb2/n0;->s:Lb2/k0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb2/k0;->v0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lb2/k0;->A:Z

    return v0
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lb2/f0;->R(Lb2/f0;ZI)V

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lb2/f0;->S:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lb2/f0;->I:Lb2/n0;

    iget v2, v2, Lb2/n0;->c:I

    invoke-static {v2}, Lq/f;->e(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lb2/f0;->S:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lb2/f0;->S:I

    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/k0;->H:Z

    iget-object v1, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v1, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    iget-boolean v2, p0, Lb2/k0;->A:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lb2/k0;->p0()V

    iget-boolean v2, p0, Lb2/k0;->q:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lb2/f0;->Q(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lb2/k0;->q:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v2, v1, Lb2/n0;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lb2/k0;->s:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lb2/n0;->j:I

    iput v2, p0, Lb2/k0;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lb2/n0;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lb2/k0;->s:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lb2/k0;->u()V

    return-void
.end method

.method public final y0(JLkb/c;)V
    .locals 6

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget-object v2, v0, Lb2/n0;->a:Lb2/f0;

    iget-boolean v1, v1, Lb2/f0;->R:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Lb2/n0;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb2/k0;->v:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lb2/k0;->H:Z

    iget-wide v4, p0, Lb2/k0;->y:J

    invoke-static {p1, p2, v4, v5}, Lw2/h;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lb2/n0;->p:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lb2/n0;->o:Z

    if-eqz v4, :cond_1

    :cond_0
    iput-boolean v1, v0, Lb2/n0;->h:Z

    :cond_1
    invoke-virtual {p0}, Lb2/k0;->v0()V

    :cond_2
    invoke-static {v2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v1

    iget-boolean v4, v0, Lb2/n0;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lb2/k0;->A:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lz1/m0;->p:J

    invoke-static {p1, p2, v2, v3}, Lw2/h;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb2/r0;->G0(J)V

    invoke-virtual {p0}, Lb2/k0;->x0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lb2/n0;->f(Z)V

    iget-object v4, p0, Lb2/k0;->B:Lb2/g0;

    iput-boolean v3, v4, Lb2/g0;->g:Z

    move-object v3, v1

    check-cast v3, Lc2/x;

    invoke-virtual {v3}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v3

    new-instance v4, Lb2/j0;

    invoke-direct {v4, v0, v1, p1, p2}, Lb2/j0;-><init>(Lb2/n0;Lb2/m1;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lb2/f0;->n:Lb2/f0;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lb2/o1;->g:Lb2/e;

    invoke-virtual {v3, v2, v1, v4}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lb2/o1;->f:Lb2/e;

    invoke-virtual {v3, v2, v1, v4}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :goto_0
    iput-wide p1, p0, Lb2/k0;->y:J

    iput-object p3, p0, Lb2/k0;->z:Lkb/c;

    const/4 p1, 0x5

    iput p1, v0, Lb2/n0;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0(J)Z
    .locals 10

    iget-object v0, p0, Lb2/k0;->I:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget-object v2, v0, Lb2/n0;->a:Lb2/f0;

    iget-boolean v3, v1, Lb2/f0;->R:Z

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    iget-boolean v3, v2, Lb2/f0;->G:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lb2/f0;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lb2/f0;->G:Z

    iget-object v1, v2, Lb2/f0;->I:Lb2/n0;

    iget-boolean v1, v1, Lb2/n0;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lb2/k0;->x:Lw2/a;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Lw2/a;->a:J

    invoke-static {v7, v8, p1, p2}, Lw2/a;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lb2/f0;->t:Lb2/m1;

    if-eqz p1, :cond_4

    check-cast p1, Lc2/x;

    iget-object p1, p1, Lc2/x;->S:Lb2/t0;

    invoke-virtual {p1, v2, v5}, Lb2/t0;->f(Lb2/f0;Z)V

    :cond_4
    invoke-virtual {v2}, Lb2/f0;->V()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, Lw2/a;

    invoke-direct {v1, p1, p2}, Lw2/a;-><init>(J)V

    iput-object v1, p0, Lb2/k0;->x:Lw2/a;

    invoke-virtual {p0, p1, p2}, Lz1/m0;->m0(J)V

    iget-object v1, p0, Lb2/k0;->B:Lb2/g0;

    iput-boolean v6, v1, Lb2/g0;->f:Z

    invoke-virtual {v2}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v3, v1, Lr0/d;->n:I

    if-lez v3, :cond_7

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lb2/f0;

    iget-object v8, v8, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v8, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lb2/k0;->B:Lb2/g0;

    iput-boolean v6, v8, Lb2/g0;->c:Z

    add-int/2addr v7, v5

    if-lt v7, v3, :cond_6

    :cond_7
    iget-boolean v1, p0, Lb2/k0;->w:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lz1/m0;->n:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lnd/b;->b(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lb2/k0;->w:Z

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    invoke-virtual {v1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v1

    if-eqz v1, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    if-eqz v3, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Lb2/n0;->c:I

    iput-boolean v6, v0, Lb2/n0;->g:Z

    invoke-static {v2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v3

    check-cast v3, Lc2/x;

    invoke-virtual {v3}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v3

    new-instance v4, Lb2/m0;

    const/4 v9, 0x0

    invoke-direct {v4, v9, p1, p2, v0}, Lb2/m0;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lb2/f0;->n:Lb2/f0;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lb2/o1;->b:Lb2/e;

    invoke-virtual {v3, v2, p1, v4}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lb2/o1;->c:Lb2/e;

    invoke-virtual {v3, v2, p1, v4}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :goto_6
    iput-boolean v5, v0, Lb2/n0;->h:Z

    iput-boolean v5, v0, Lb2/n0;->i:Z

    invoke-static {v2}, Lb2/f;->q(Lb2/f0;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Lb2/n0;->e:Z

    iput-boolean v5, v0, Lb2/n0;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Lb2/n0;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lb2/n0;->c:I

    iget p1, v1, Lz1/m0;->l:I

    iget p2, v1, Lz1/m0;->m:I

    invoke-static {p1, p2}, Lnd/b;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz1/m0;->l0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Lz1/m0;->l:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Lz1/m0;->m:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    return v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    throw v4
.end method
