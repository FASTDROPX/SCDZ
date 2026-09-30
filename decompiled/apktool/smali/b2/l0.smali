.class public final Lb2/l0;
.super Lz1/m0;
.source "SourceFile"

# interfaces
.implements Lz1/c0;
.implements Lb2/a;
.implements Lb2/v0;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:Z

.field public final E:Lb2/g0;

.field public final F:Lr0/d;

.field public G:Z

.field public H:Z

.field public final I:La1/c0;

.field public J:F

.field public K:Z

.field public L:Lkb/c;

.field public M:J

.field public N:F

.field public final O:La0/l;

.field public P:Z

.field public final synthetic Q:Lb2/n0;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:J

.field public y:Lkb/c;

.field public z:F


# direct methods
.method public constructor <init>(Lb2/n0;)V
    .locals 5

    iput-object p1, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-direct {p0}, Lz1/m0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lb2/l0;->r:I

    iput v0, p0, Lb2/l0;->s:I

    const/4 v0, 0x3

    iput v0, p0, Lb2/l0;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb2/l0;->x:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb2/l0;->A:Z

    new-instance v3, Lb2/g0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb2/g0;-><init>(Lb2/a;I)V

    iput-object v3, p0, Lb2/l0;->E:Lb2/g0;

    new-instance v3, Lr0/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lb2/l0;

    invoke-direct {v3, v4}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lb2/l0;->F:Lr0/d;

    iput-boolean v2, p0, Lb2/l0;->G:Z

    new-instance v2, La1/c0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lb2/l0;->I:La1/c0;

    iput-wide v0, p0, Lb2/l0;->M:J

    new-instance v0, La0/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lb2/l0;->O:La0/l;

    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 9

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget-boolean v2, v1, Lb2/f0;->R:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v2

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v4

    iget-boolean v5, v1, Lb2/f0;->G:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lb2/f0;->G:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v1, Lb2/f0;->G:Z

    iget-object v4, v1, Lb2/f0;->I:Lb2/n0;

    iget-boolean v4, v4, Lb2/n0;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lz1/m0;->o:J

    invoke-static {v4, v5, p1, p2}, Lw2/a;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lc2/x;

    iget-object p1, v2, Lc2/x;->S:Lb2/t0;

    invoke-virtual {p1, v1, v7}, Lb2/t0;->f(Lb2/f0;Z)V

    invoke-virtual {v1}, Lb2/f0;->V()V

    return v7

    :cond_3
    :goto_2
    iget-object v2, p0, Lb2/l0;->E:Lb2/g0;

    iput-boolean v7, v2, Lb2/g0;->f:Z

    invoke-virtual {v1}, Lb2/f0;->v()Lr0/d;

    move-result-object v2

    iget v4, v2, Lr0/d;->n:I

    if-lez v4, :cond_5

    iget-object v2, v2, Lr0/d;->l:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v2, v5

    check-cast v8, Lb2/f0;

    iget-object v8, v8, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v8, Lb2/n0;->r:Lb2/l0;

    iget-object v8, v8, Lb2/l0;->E:Lb2/g0;

    iput-boolean v7, v8, Lb2/g0;->c:Z

    add-int/2addr v5, v6

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Lb2/l0;->t:Z

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v2

    iget-wide v4, v2, Lz1/m0;->n:J

    invoke-virtual {p0, p1, p2}, Lz1/m0;->m0(J)V

    iget v2, v0, Lb2/n0;->c:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_9

    iput v6, v0, Lb2/n0;->c:I

    iput-boolean v7, v0, Lb2/n0;->d:Z

    iput-wide p1, v0, Lb2/n0;->t:J

    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object p1

    check-cast p1, Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object p1

    iget-object p2, v0, Lb2/n0;->u:La1/c0;

    iget-object v2, p1, Lb2/o1;->c:Lb2/e;

    invoke-virtual {p1, v1, v2, p2}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    iget p1, v0, Lb2/n0;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lb2/n0;->e:Z

    iput-boolean v6, v0, Lb2/n0;->f:Z

    iput v8, v0, Lb2/n0;->c:I

    :cond_6
    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object p1

    iget-wide p1, p1, Lz1/m0;->n:J

    invoke-static {p1, p2, v4, v5}, Lw2/j;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object p1

    iget p1, p1, Lz1/m0;->l:I

    iget p2, p0, Lz1/m0;->l:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object p1

    iget p1, p1, Lz1/m0;->m:I

    iget p2, p0, Lz1/m0;->m:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object p1

    iget p1, p1, Lz1/m0;->l:I

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object p2

    iget p2, p2, Lz1/m0;->m:I

    invoke-static {p1, p2}, Lnd/b;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz1/m0;->l0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    throw v3
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    iget-boolean v1, v1, Lb2/q0;->q:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object p1

    iput-boolean v1, p1, Lb2/q0;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2/l0;->P:Z

    :cond_0
    return-void
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/l0;->x0()V

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Lz1/c0;->P(I)I

    move-result p1

    return p1
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lb2/f0;->T(Lb2/f0;ZI)V

    return-void
.end method

.method public final X(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/l0;->x0()V

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Lz1/c0;->X(I)I

    move-result p1

    return p1
.end method

.method public final a()Lb2/g0;
    .locals 1

    iget-object v0, p0, Lb2/l0;->E:Lb2/g0;

    return-object v0
.end method

.method public final a0(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/l0;->x0()V

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Lz1/c0;->a0(I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lz1/m0;
    .locals 4

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget v2, v1, Lb2/f0;->S:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lb2/f0;->f()V

    :cond_0
    invoke-static {v1}, Lb2/f;->q(Lb2/f0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lb2/k0;->t:I

    invoke-virtual {v0, p1, p2}, Lb2/k0;->c(J)Lz1/m0;

    :cond_1
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget v2, p0, Lb2/l0;->v:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lb2/f0;->G:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget v1, v0, Lb2/n0;->c:I

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, v0, Lb2/n0;->c:I

    invoke-static {p1}, Lj4/a;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lb2/l0;->v:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lb2/l0;->v:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lb2/l0;->A0(J)Z

    return-object p0
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lb2/l0;->x0()V

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Lz1/c0;->d(I)I

    move-result p1

    return p1
.end method

.method public final e0(Lz1/j;)I
    .locals 6

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb2/f0;->I:Lb2/n0;

    iget v2, v2, Lb2/n0;->c:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lb2/l0;->E:Lb2/g0;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iput-boolean v5, v4, Lb2/g0;->c:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget v1, v1, Lb2/n0;->c:I

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iput-boolean v5, v4, Lb2/g0;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lb2/l0;->w:Z

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb2/q0;->e0(Lz1/j;)I

    move-result p1

    iput-boolean v3, p0, Lb2/l0;->w:Z

    return p1
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/m0;->f0()I

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/m0;->g0()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/l0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final k0(JFLkb/c;)V
    .locals 6

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb2/l0;->D:Z

    iget-wide v3, p0, Lb2/l0;->x:J

    invoke-static {p1, p2, v3, v4}, Lw2/h;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lb2/l0;->P:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-boolean v3, v0, Lb2/n0;->m:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lb2/n0;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lb2/l0;->P:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v2, v0, Lb2/n0;->e:Z

    iput-boolean v4, p0, Lb2/l0;->P:Z

    :cond_2
    invoke-virtual {p0}, Lb2/l0;->w0()V

    :cond_3
    invoke-static {v1}, Lb2/f;->q(Lb2/f0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v2

    iget-object v2, v2, Lb2/e1;->y:Lb2/e1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lb2/q0;->t:Lz1/a0;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getPlacementScope()Lz1/l0;

    move-result-object v2

    :cond_5
    iget-object v3, v0, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iput v4, v1, Lb2/n0;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v3, Lb2/k0;->s:I

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-static {v2, v3, v1, v4}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    :cond_7
    iget-object v0, v0, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lb2/k0;->v:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/l0;->z0(JFLkb/c;)V

    return-void
.end method

.method public final n(La1/b0;)V
    .locals 4

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

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

    iget-object v3, v3, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {p1, v3}, La1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final p()Lb2/t;
    .locals 1

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->d0()V

    iget-boolean v1, p0, Lb2/l0;->G:Z

    iget-object v2, p0, Lb2/l0;->F:Lr0/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lr0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v1

    iget v3, v1, Lr0/d;->n:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lb2/f0;

    iget v7, v2, Lr0/d;->n:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lb2/f0;->I:Lb2/n0;

    iget-object v6, v6, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v2, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lb2/f0;->I:Lb2/n0;

    iget-object v6, v6, Lb2/n0;->r:Lb2/l0;

    iget-object v7, v2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr0/a;

    iget-object v0, v0, Lr0/a;->l:Lr0/d;

    iget v0, v0, Lr0/d;->n:I

    iget v1, v2, Lr0/d;->n:I

    invoke-virtual {v2, v0, v1}, Lr0/d;->p(II)V

    iput-boolean v4, p0, Lb2/l0;->G:Z

    invoke-virtual {v2}, Lr0/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lb2/a;
    .locals 1

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/f0;->S(Z)V

    return-void
.end method

.method public final u()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l0;->H:Z

    iget-object v1, p0, Lb2/l0;->E:Lb2/g0;

    invoke-virtual {v1}, Lb2/g0;->h()V

    iget-object v2, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v3, v2, Lb2/n0;->a:Lb2/f0;

    iget-boolean v4, v2, Lb2/n0;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lb2/f0;->v()Lr0/d;

    move-result-object v4

    iget v6, v4, Lr0/d;->n:I

    if-lez v6, :cond_2

    iget-object v4, v4, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v4, v7

    check-cast v8, Lb2/f0;

    iget-object v9, v8, Lb2/f0;->I:Lb2/n0;

    iget-boolean v10, v9, Lb2/n0;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lb2/n0;->r:Lb2/l0;

    iget v9, v9, Lb2/l0;->v:I

    if-ne v9, v0, :cond_1

    invoke-static {v8}, Lb2/f0;->M(Lb2/f0;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v3, v5, v8}, Lb2/f0;->T(Lb2/f0;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v4, v2, Lb2/n0;->f:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lb2/l0;->w:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lb2/l0;->p()Lb2/t;

    move-result-object v4

    iget-boolean v4, v4, Lb2/q0;->s:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lb2/n0;->e:Z

    if-eqz v4, :cond_5

    :cond_3
    iput-boolean v5, v2, Lb2/n0;->e:Z

    iget v4, v2, Lb2/n0;->c:I

    const/4 v6, 0x3

    iput v6, v2, Lb2/n0;->c:I

    invoke-virtual {v2, v5}, Lb2/n0;->e(Z)V

    invoke-static {v3}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v6

    check-cast v6, Lc2/x;

    invoke-virtual {v6}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v6

    iget-object v7, p0, Lb2/l0;->I:La1/c0;

    iget-object v8, v6, Lb2/o1;->e:Lb2/e;

    invoke-virtual {v6, v3, v8, v7}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    iput v4, v2, Lb2/n0;->c:I

    invoke-virtual {p0}, Lb2/l0;->p()Lb2/t;

    move-result-object v3

    iget-boolean v3, v3, Lb2/q0;->s:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lb2/n0;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lb2/l0;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lb2/n0;->f:Z

    :cond_5
    iget-boolean v2, v1, Lb2/g0;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lb2/g0;->e:Z

    :cond_6
    iget-boolean v0, v1, Lb2/g0;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lb2/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lb2/g0;->g()V

    :cond_7
    iput-boolean v5, p0, Lb2/l0;->H:Z

    return-void
.end method

.method public final u0()V
    .locals 6

    iget-boolean v0, p0, Lb2/l0;->C:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb2/l0;->C:Z

    iget-object v2, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v2, v2, Lb2/n0;->a:Lb2/f0;

    if-nez v0, :cond_1

    iget-object v0, v2, Lb2/f0;->I:Lb2/n0;

    iget-boolean v3, v0, Lb2/n0;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lb2/f0;->T(Lb2/f0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lb2/n0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lb2/f0;->R(Lb2/f0;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v1, Lb2/e1;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lb2/e1;->N:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lb2/e1;->W0()V

    :cond_2
    iget-object v1, v1, Lb2/e1;->x:Lb2/e1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_6

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lb2/f0;

    invoke-virtual {v3}, Lb2/f0;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lb2/f0;->I:Lb2/n0;

    iget-object v4, v4, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v4}, Lb2/l0;->u0()V

    invoke-static {v3}, Lb2/f0;->U(Lb2/f0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    iget-boolean v1, p0, Lb2/l0;->C:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb2/l0;->C:Z

    iget-object v2, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v3, v2, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v3, Lb2/e1;

    iget-object v2, v2, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v2, Lb2/t;

    iget-object v2, v2, Lb2/e1;->x:Lb2/e1;

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lb2/e1;->O:Lb2/l1;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lb2/e1;->l1(Lkb/c;Z)V

    iget-object v4, v3, Lb2/e1;->w:Lb2/f0;

    invoke-virtual {v4, v1}, Lb2/f0;->S(Z)V

    :cond_0
    iget-object v3, v3, Lb2/e1;->x:Lb2/e1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_3

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v0, v1

    check-cast v3, Lb2/f0;

    iget-object v3, v3, Lb2/f0;->I:Lb2/n0;

    iget-object v3, v3, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v3}, Lb2/l0;->v0()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lb2/l0;->C:Z

    return v0
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget v1, v0, Lb2/n0;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lb2/f0;

    iget-object v5, v4, Lb2/f0;->I:Lb2/n0;

    iget-boolean v6, v5, Lb2/n0;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lb2/n0;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lb2/n0;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lb2/f0;->S(Z)V

    :cond_2
    iget-object v4, v5, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v4}, Lb2/l0;->w0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/f0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lb2/f0;->T(Lb2/f0;ZI)V

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

.method public final y0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l0;->K:Z

    iget-object v1, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v1, v1, Lb2/n0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v2

    invoke-virtual {p0}, Lb2/l0;->p()Lb2/t;

    move-result-object v3

    iget v3, v3, Lb2/e1;->I:F

    iget-object v1, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v4, v1, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v4, Lb2/e1;

    iget-object v1, v1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v1, Lb2/t;

    :goto_0
    if-eq v4, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lb2/z;

    iget v5, v4, Lb2/e1;->I:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lb2/e1;->x:Lb2/e1;

    goto :goto_0

    :cond_0
    iget v1, p0, Lb2/l0;->J:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lb2/l0;->J:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb2/f0;->K()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lb2/f0;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lb2/l0;->C:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb2/f0;->y()V

    :cond_4
    invoke-virtual {p0}, Lb2/l0;->u0()V

    iget-boolean v1, p0, Lb2/l0;->q:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lb2/f0;->S(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lb2/l0;->q:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lb2/f0;->I:Lb2/n0;

    iget v2, v1, Lb2/n0;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lb2/l0;->s:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lb2/n0;->k:I

    iput v2, p0, Lb2/l0;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lb2/n0;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lb2/l0;->s:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lb2/l0;->u()V

    return-void
.end method

.method public final z0(JFLkb/c;)V
    .locals 5

    iget-object v0, p0, Lb2/l0;->Q:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    iget-boolean v2, v1, Lb2/f0;->R:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lb2/n0;->c:I

    iput-wide p1, p0, Lb2/l0;->x:J

    iput p3, p0, Lb2/l0;->z:F

    iput-object p4, p0, Lb2/l0;->y:Lkb/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb2/l0;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb2/l0;->K:Z

    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v3

    iget-boolean v4, v0, Lb2/n0;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lb2/l0;->C:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    iget-wide v2, v1, Lz1/m0;->p:J

    invoke-static {p1, p2, v2, v3}, Lw2/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lb2/e1;->d1(JFLkb/c;)V

    invoke-virtual {p0}, Lb2/l0;->y0()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lb2/l0;->E:Lb2/g0;

    iput-boolean v2, v4, Lb2/g0;->g:Z

    invoke-virtual {v0, v2}, Lb2/n0;->d(Z)V

    iput-object p4, p0, Lb2/l0;->L:Lkb/c;

    iput-wide p1, p0, Lb2/l0;->M:J

    iput p3, p0, Lb2/l0;->N:F

    check-cast v3, Lc2/x;

    invoke-virtual {v3}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object p1

    iget-object p2, p0, Lb2/l0;->O:La0/l;

    iget-object p3, p1, Lb2/o1;->f:Lb2/e;

    invoke-virtual {p1, v1, p3, p2}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lb2/n0;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
