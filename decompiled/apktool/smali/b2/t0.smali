.class public final Lb2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/f0;

.field public final b:La4/a;

.field public c:Z

.field public d:Z

.field public final e:La4/a;

.field public final f:Lr0/d;

.field public final g:J

.field public final h:Lr0/d;

.field public i:Lw2/a;


# direct methods
.method public constructor <init>(Lb2/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/t0;->a:Lb2/f0;

    new-instance p1, La4/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, La4/a;-><init>(I)V

    iput-object p1, p0, Lb2/t0;->b:La4/a;

    new-instance p1, La4/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, La4/a;-><init>(I)V

    iput-object p1, p0, Lb2/t0;->e:La4/a;

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lb2/f0;

    invoke-direct {p1, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/t0;->f:Lr0/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lb2/t0;->g:J

    new-instance p1, Lr0/d;

    new-array v0, v0, [Lb2/s0;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/t0;->h:Lr0/d;

    return-void
.end method

.method public static b(Lb2/f0;Lw2/a;)Z
    .locals 5

    iget-object v0, p0, Lb2/f0;->n:Lb2/f0;

    iget-object v1, p0, Lb2/f0;->I:Lb2/n0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb2/n0;->s:Lb2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lw2/a;->a:J

    invoke-virtual {v0, v3, v4}, Lb2/k0;->z0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lb2/n0;->s:Lb2/k0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lb2/k0;->x:Lw2/a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lw2/a;->a:J

    invoke-virtual {p1, v0, v1}, Lb2/k0;->z0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lb2/f0;->n:Lb2/f0;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lb2/f0;->T(Lb2/f0;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lb2/f0;->q()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lb2/f0;->R(Lb2/f0;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lb2/f0;->q()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lb2/f0;->Q(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lb2/f0;Lw2/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb2/f0;->L(Lw2/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb2/f0;->M(Lb2/f0;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object p0, p0, Lb2/n0;->r:Lb2/l0;

    iget p0, p0, Lb2/l0;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lb2/f0;->T(Lb2/f0;ZI)V

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lb2/f0;->S(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lb2/f0;)Z
    .locals 2

    iget-object p0, p0, Lb2/f0;->I:Lb2/n0;

    iget-object p0, p0, Lb2/n0;->r:Lb2/l0;

    iget v0, p0, Lb2/l0;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lb2/l0;->E:Lb2/g0;

    invoke-virtual {p0}, Lb2/g0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lb2/t0;->e:La4/a;

    if-eqz p1, :cond_0

    iget-object p1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast p1, Lr0/d;

    invoke-virtual {p1}, Lr0/d;->h()V

    iget-object v2, p0, Lb2/t0;->a:Lb2/f0;

    invoke-virtual {p1, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    iput-boolean v0, v2, Lb2/f0;->Q:Z

    :cond_0
    iget-object p1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast p1, Lr0/d;

    iget-object v2, p1, Lr0/d;->l:[Ljava/lang/Object;

    iget v3, p1, Lr0/d;->n:I

    const/4 v4, 0x0

    sget-object v5, Lb2/k1;->b:Lb2/k1;

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v2, p1, Lr0/d;->n:I

    iget-object v3, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v3, [Lb2/f0;

    if-eqz v3, :cond_1

    array-length v5, v3

    if-ge v5, v2, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lb2/f0;

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v1, La4/a;->n:Ljava/lang/Object;

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p1, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr0/d;->h()V

    sub-int/2addr v2, v0

    :goto_1
    const/4 p1, -0x1

    if-ge p1, v2, :cond_5

    aget-object p1, v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lb2/f0;->Q:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, La4/a;->n(Lb2/f0;)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v1, La4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lb2/t0;->h:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lr0/d;->n:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Lb2/s0;

    iget-object v5, v4, Lb2/s0;->a:Lb2/f0;

    invoke-virtual {v5}, Lb2/f0;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lb2/s0;->b:Z

    iget-object v6, v4, Lb2/s0;->a:Lb2/f0;

    iget-boolean v4, v4, Lb2/s0;->c:Z

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-static {v6, v4, v7}, Lb2/f0;->T(Lb2/f0;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v7}, Lb2/f0;->R(Lb2/f0;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Lr0/d;->h()V

    :cond_4
    return-void
.end method

.method public final e(Lb2/f0;)V
    .locals 5

    invoke-virtual {p1}, Lb2/f0;->v()Lr0/d;

    move-result-object p1

    iget v0, p1, Lr0/d;->n:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->G()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lb2/f0;->R:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lb2/t0;->b:La4/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, La4/a;->k(Lb2/f0;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb2/f0;->H()V

    :cond_1
    invoke-virtual {p0, v2}, Lb2/t0;->e(Lb2/f0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lb2/f0;Z)V
    .locals 2

    iget-object v0, p0, Lb2/t0;->b:La4/a;

    if-eqz p2, :cond_0

    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    :goto_0
    check-cast v0, La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lb2/t0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lb2/n0;->g:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lb2/n0;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lb2/t0;->g(Lb2/f0;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lb2/f0;Z)V
    .locals 9

    invoke-virtual {p1}, Lb2/f0;->v()Lr0/d;

    move-result-object v0

    iget v1, v0, Lr0/d;->n:I

    iget-object v2, p0, Lb2/t0;->b:La4/a;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lb2/f0;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lb2/t0;->h(Lb2/f0;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lb2/f0;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Lb2/f0;->I:Lb2/n0;

    iget-object v7, v7, Lb2/n0;->s:Lb2/k0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lb2/k0;->B:Lb2/g0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lb2/g0;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lb2/f;->q(Lb2/f0;)Z

    move-result v7

    iget-object v8, v5, Lb2/f0;->I:Lb2/n0;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lb2/n0;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, La4/a;->k(Lb2/f0;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lb2/t0;->l(Lb2/f0;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lb2/t0;->f(Lb2/f0;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lb2/n0;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lb2/n0;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, La4/a;->k(Lb2/f0;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lb2/t0;->l(Lb2/f0;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lb2/n0;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lb2/n0;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lb2/t0;->g(Lb2/f0;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lb2/n0;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lb2/n0;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, La4/a;->k(Lb2/f0;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lb2/t0;->l(Lb2/f0;ZZ)Z

    :cond_b
    return-void
.end method

.method public final i(Lc2/v;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lb2/t0;->b:La4/a;

    iget-object v2, v1, Lb2/t0;->a:Lb2/f0;

    invoke-virtual {v2}, Lb2/f0;->E()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lb2/f0;->F()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lb2/t0;->c:Z

    if-nez v3, :cond_15

    iget-object v3, v1, Lb2/t0;->i:Lw2/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iput-boolean v6, v1, Lb2/t0;->c:Z

    iput-boolean v6, v1, Lb2/t0;->d:Z

    :try_start_0
    invoke-virtual {v0}, La4/a;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    :cond_0
    :goto_0
    invoke-virtual {v0}, La4/a;->t()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v8, La4/a;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, La4/a;->n:Ljava/lang/Object;

    check-cast v7, Lb2/x1;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, La4/a;->n:Ljava/lang/Object;

    check-cast v7, Lb2/x1;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/f0;

    invoke-virtual {v8, v7}, La4/a;->w(Lb2/f0;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v7, La4/a;

    iget-object v8, v7, La4/a;->n:Ljava/lang/Object;

    check-cast v8, Lb2/x1;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/f0;

    invoke-virtual {v7, v8}, La4/a;->w(Lb2/f0;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v6}, Lb2/t0;->l(Lb2/f0;ZZ)Z

    move-result v8

    if-ne v7, v2, :cond_0

    if-eqz v8, :cond_0

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc2/v;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    iput-boolean v5, v1, Lb2/t0;->c:Z

    iput-boolean v5, v1, Lb2/t0;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, Lb2/t0;->c:Z

    iput-boolean v5, v1, Lb2/t0;->d:Z

    throw v0

    :cond_5
    move v3, v5

    :goto_4
    iget-object v0, v1, Lb2/t0;->f:Lr0/d;

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_14

    iget-object v7, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v8, v5

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Lb2/f0;

    iget-object v9, v9, Lb2/f0;->H:Lb2/x0;

    iget-object v10, v9, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v10, Lb2/t;

    const/16 v11, 0x80

    invoke-static {v11}, Lb2/f1;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Lb2/t;->U:Lb2/u1;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Lb2/t;->U:Lb2/u1;

    iget-object v13, v13, Lc1/q;->p:Lc1/q;

    if-nez v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_6
    sget-object v14, Lb2/e1;->P:Lj1/n0;

    invoke-virtual {v10, v12}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    iget v12, v10, Lc1/q;->o:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_7

    iget v12, v10, Lc1/q;->n:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_11

    instance-of v15, v12, Lb2/w;

    if-eqz v15, :cond_a

    check-cast v12, Lb2/w;

    iget-object v15, v9, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v15, Lb2/t;

    invoke-interface {v12, v15}, Lb2/w;->j(Lz1/n;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    iget v15, v12, Lc1/q;->n:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_9

    instance-of v15, v12, Lb2/n;

    if-eqz v15, :cond_9

    move-object v15, v12

    check-cast v15, Lb2/n;

    iget-object v15, v15, Lb2/n;->z:Lc1/q;

    move v4, v5

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_f

    iget v5, v15, Lc1/q;->n:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_b

    move-object v12, v15

    goto :goto_a

    :cond_b
    if-nez v14, :cond_c

    new-instance v14, Lr0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lc1/q;

    invoke-direct {v14, v5}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v14, v12}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    :cond_d
    invoke-virtual {v14, v15}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v15, v15, Lc1/q;->q:Lc1/q;

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    if-ne v4, v6, :cond_10

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    :goto_c
    invoke-static {v14}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    if-eq v10, v13, :cond_12

    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    :goto_e
    invoke-virtual {v0}, Lr0/d;->h()V

    return v3

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16
.end method

.method public final j(Lb2/f0;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-boolean v4, v0, Lb2/f0;->R:Z

    iget-object v5, v0, Lb2/f0;->I:Lb2/n0;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lb2/t0;->a:Lb2/f0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4}, Lb2/f0;->E()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Lb2/f0;->F()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v1, Lb2/t0;->c:Z

    if-nez v4, :cond_14

    iget-object v4, v1, Lb2/t0;->i:Lw2/a;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iput-boolean v6, v1, Lb2/t0;->c:Z

    iput-boolean v8, v1, Lb2/t0;->d:Z

    :try_start_0
    iget-object v4, v1, Lb2/t0;->b:La4/a;

    iget-object v9, v4, La4/a;->m:Ljava/lang/Object;

    check-cast v9, La4/a;

    invoke-virtual {v9, v0}, La4/a;->w(Lb2/f0;)Z

    iget-object v4, v4, La4/a;->n:Ljava/lang/Object;

    check-cast v4, La4/a;

    invoke-virtual {v4, v0}, La4/a;->w(Lb2/f0;)Z

    new-instance v4, Lw2/a;

    invoke-direct {v4, v2, v3}, Lw2/a;-><init>(J)V

    invoke-static {v0, v4}, Lb2/t0;->b(Lb2/f0;Lw2/a;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lb2/n0;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb2/f0;->G()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lb2/f0;->H()V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lb2/t0;->e(Lb2/f0;)V

    new-instance v4, Lw2/a;

    invoke-direct {v4, v2, v3}, Lw2/a;-><init>(J)V

    invoke-static {v0, v4}, Lb2/t0;->c(Lb2/f0;Lw2/a;)Z

    iget-boolean v2, v5, Lb2/n0;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lb2/f0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lb2/f0;->P()V

    iget-object v2, v1, Lb2/t0;->e:La4/a;

    iget-object v2, v2, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lr0/d;

    invoke-virtual {v2, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lb2/f0;->Q:Z

    :cond_3
    invoke-virtual {v1}, Lb2/t0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, v1, Lb2/t0;->c:Z

    iput-boolean v8, v1, Lb2/t0;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v8, v1, Lb2/t0;->c:Z

    iput-boolean v8, v1, Lb2/t0;->d:Z

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v1, Lb2/t0;->f:Lr0/d;

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_13

    iget-object v3, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v4, v8

    :cond_5
    aget-object v5, v3, v4

    check-cast v5, Lb2/f0;

    iget-object v5, v5, Lb2/f0;->H:Lb2/x0;

    iget-object v9, v5, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v9, Lb2/t;

    const/16 v10, 0x80

    invoke-static {v10}, Lb2/f1;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v12, v9, Lb2/t;->U:Lb2/u1;

    goto :goto_3

    :cond_6
    iget-object v12, v9, Lb2/t;->U:Lb2/u1;

    iget-object v12, v12, Lc1/q;->p:Lc1/q;

    if-nez v12, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    :goto_3
    sget-object v13, Lb2/e1;->P:Lj1/n0;

    invoke-virtual {v9, v11}, Lb2/e1;->S0(Z)Lc1/q;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lc1/q;->o:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_7

    iget v11, v9, Lc1/q;->n:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_11

    move-object v11, v9

    const/4 v13, 0x0

    :goto_5
    if-eqz v11, :cond_11

    instance-of v14, v11, Lb2/w;

    if-eqz v14, :cond_a

    check-cast v11, Lb2/w;

    iget-object v14, v5, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v14, Lb2/t;

    invoke-interface {v11, v14}, Lb2/w;->j(Lz1/n;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    iget v14, v11, Lc1/q;->n:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_9

    instance-of v14, v11, Lb2/n;

    if-eqz v14, :cond_9

    move-object v14, v11

    check-cast v14, Lb2/n;

    iget-object v14, v14, Lb2/n;->z:Lc1/q;

    move v15, v8

    :goto_6
    if-eqz v14, :cond_f

    const/16 v16, 0x0

    iget v7, v14, Lc1/q;->n:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_e

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_b

    move-object v11, v14

    goto :goto_7

    :cond_b
    if-nez v13, :cond_c

    new-instance v13, Lr0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lc1/q;

    invoke-direct {v13, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v13, v11}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    :cond_d
    invoke-virtual {v13, v14}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    iget-object v14, v14, Lc1/q;->q:Lc1/q;

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    if-ne v15, v6, :cond_10

    goto :goto_5

    :cond_10
    :goto_8
    invoke-static {v13}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v11

    goto :goto_5

    :cond_11
    const/16 v16, 0x0

    if-eq v9, v12, :cond_12

    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_5

    :cond_13
    invoke-virtual {v0}, Lr0/d;->h()V

    return-void

    :cond_14
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v16
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lb2/t0;->b:La4/a;

    invoke-virtual {v0}, La4/a;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb2/t0;->a:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb2/f0;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lb2/t0;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lb2/t0;->i:Lw2/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb2/t0;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lb2/t0;->d:Z

    :try_start_0
    iget-object v0, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lb2/f0;->n:Lb2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lb2/t0;->n(Lb2/f0;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lb2/t0;->m(Lb2/f0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lb2/t0;->n(Lb2/f0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lb2/t0;->c:Z

    iput-boolean v3, p0, Lb2/t0;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lb2/t0;->c:Z

    iput-boolean v3, p0, Lb2/t0;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final l(Lb2/f0;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lb2/f0;->R:Z

    iget-object v1, p1, Lb2/f0;->I:Lb2/n0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb2/f0;->F()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Lb2/n0;->r:Lb2/l0;

    iget-boolean v0, v0, Lb2/l0;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lb2/n0;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb2/t0;->h(Lb2/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb2/f0;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lb2/n0;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb2/f0;->q()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, v1, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb2/k0;->B:Lb2/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb2/g0;->e()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lb2/n0;->r:Lb2/l0;

    iget-object v0, v0, Lb2/l0;->E:Lb2/g0;

    invoke-virtual {v0}, Lb2/g0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lb2/n0;->s:Lb2/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb2/k0;->B:Lb2/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb2/g0;->e()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lb2/t0;->a:Lb2/f0;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, Lb2/t0;->i:Lw2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_8

    iget-boolean p2, v1, Lb2/n0;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lb2/t0;->b(Lb2/f0;Lw2/a;)Z

    move-result v2

    :cond_6
    if-eqz p3, :cond_10

    if-nez v2, :cond_7

    iget-boolean p2, v1, Lb2/n0;->h:Z

    if-eqz p2, :cond_10

    :cond_7
    invoke-virtual {p1}, Lb2/f0;->G()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lb2/f0;->H()V

    goto :goto_5

    :cond_8
    iget-boolean p2, v1, Lb2/n0;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, Lb2/t0;->c(Lb2/f0;Lw2/a;)Z

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    if-eqz p3, :cond_f

    iget-boolean p3, v1, Lb2/n0;->e:Z

    if-eqz p3, :cond_f

    if-eq p1, v0, :cond_a

    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lb2/f0;->F()Z

    move-result p3

    if-ne p3, v3, :cond_f

    iget-object p3, v1, Lb2/n0;->r:Lb2/l0;

    iget-boolean p3, p3, Lb2/l0;->D:Z

    if-eqz p3, :cond_f

    :cond_a
    if-ne p1, v0, :cond_e

    iget p3, p1, Lb2/f0;->S:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    invoke-virtual {p1}, Lb2/f0;->g()V

    :cond_b
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lb2/f0;->H:Lb2/x0;

    iget-object p3, p3, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p3, Lb2/t;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lb2/q0;->t:Lz1/a0;

    if-nez p3, :cond_d

    :cond_c
    invoke-static {p1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object p3

    check-cast p3, Lc2/x;

    invoke-virtual {p3}, Lc2/x;->getPlacementScope()Lz1/l0;

    move-result-object p3

    :cond_d
    iget-object v0, v1, Lb2/n0;->r:Lb2/l0;

    invoke-static {p3, v0, v2, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lb2/f0;->P()V

    :goto_4
    iget-object p3, p0, Lb2/t0;->e:La4/a;

    iget-object p3, p3, La4/a;->m:Ljava/lang/Object;

    check-cast p3, Lr0/d;

    invoke-virtual {p3, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lb2/f0;->Q:Z

    :cond_f
    move v2, p2

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lb2/t0;->d()V

    return v2
.end method

.method public final m(Lb2/f0;)V
    .locals 4

    invoke-virtual {p1}, Lb2/f0;->v()Lr0/d;

    move-result-object p1

    iget v0, p1, Lr0/d;->n:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lb2/f0;

    invoke-static {v2}, Lb2/t0;->h(Lb2/f0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lb2/f;->q(Lb2/f0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lb2/t0;->n(Lb2/f0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lb2/t0;->m(Lb2/f0;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n(Lb2/f0;Z)V
    .locals 1

    iget-boolean v0, p1, Lb2/f0;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/t0;->a:Lb2/f0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lb2/t0;->i:Lw2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lb2/t0;->b(Lb2/f0;Lw2/a;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lb2/t0;->c(Lb2/f0;Lw2/a;)Z

    return-void
.end method

.method public final o(Lb2/f0;Z)Z
    .locals 5

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    iget-object v1, p1, Lb2/f0;->I:Lb2/n0;

    iget v0, v0, Lb2/n0;->c:I

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-boolean v0, v1, Lb2/n0;->d:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v3, v1, Lb2/n0;->d:Z

    iget-boolean p2, p1, Lb2/f0;->R:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lb2/f0;->F()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lb2/n0;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb2/t0;->h(Lb2/f0;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lb2/f0;->I:Lb2/n0;

    iget-boolean p2, p2, Lb2/n0;->d:Z

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lb2/t0;->b:La4/a;

    invoke-virtual {p2, p1, v2}, La4/a;->i(Lb2/f0;Z)V

    :goto_1
    iget-boolean p1, p0, Lb2/t0;->d:Z

    if-nez p1, :cond_7

    return v3

    :cond_5
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance v0, Lb2/s0;

    invoke-direct {v0, p1, v2, p2}, Lb2/s0;-><init>(Lb2/f0;ZZ)V

    iget-object p1, p0, Lb2/t0;->h:Lr0/d;

    invoke-virtual {p1, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lb2/t0;->i:Lw2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lw2/a;->a:J

    invoke-static {v2, v3, p1, p2}, Lw2/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb2/t0;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Lw2/a;

    invoke-direct {v0, p1, p2}, Lw2/a;-><init>(J)V

    iput-object v0, p0, Lb2/t0;->i:Lw2/a;

    iget-object p1, p0, Lb2/t0;->a:Lb2/f0;

    iget-object p2, p1, Lb2/f0;->n:Lb2/f0;

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v0, Lb2/n0;->g:Z

    :cond_1
    iput-boolean v2, v0, Lb2/n0;->d:Z

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lb2/t0;->b:La4/a;

    invoke-virtual {p2, p1, v1}, La4/a;->i(Lb2/f0;Z)V

    return-void

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
