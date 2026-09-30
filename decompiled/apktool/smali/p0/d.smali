.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/u0;

.field public static final b:Lp0/u0;

.field public static final c:Lp0/u0;

.field public static final d:Lp0/u0;

.field public static final e:Lp0/u0;

.field public static final f:Lb2/a0;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lp0/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/u0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp0/d;->a:Lp0/u0;

    new-instance v0, Lp0/u0;

    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp0/d;->b:Lp0/u0;

    new-instance v0, Lp0/u0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp0/d;->c:Lp0/u0;

    new-instance v0, Lp0/u0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp0/d;->d:Lp0/u0;

    new-instance v0, Lp0/u0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp0/d;->e:Lp0/u0;

    new-instance v0, Lb2/a0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb2/a0;-><init>(I)V

    sput-object v0, Lp0/d;->f:Lb2/a0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/d;->g:Ljava/lang/Object;

    new-instance v0, Lp0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/d;->h:Lp0/e0;

    return-void
.end method

.method public static final A(Lkb/a;)Lp0/b0;
    .locals 2

    sget-object v0, Lp0/z1;->a:Ln9/c;

    new-instance v0, Lp0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/b0;-><init>(Lkb/a;Lp0/o0;)V

    return-object v0
.end method

.method public static final B(Lkb/a;Lp0/o0;)Lp0/b0;
    .locals 1

    sget-object v0, Lp0/z1;->a:Ln9/c;

    new-instance v0, Lp0/b0;

    invoke-direct {v0, p0, p1}, Lp0/b0;-><init>(Lkb/a;Lp0/o0;)V

    return-object v0
.end method

.method public static final C(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/j0;

    iget v3, v3, Lp0/j0;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final D(Lza/g;)Lp0/p0;
    .locals 1

    sget-object v0, Lp0/o0;->m:Lp0/o0;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    check-cast p0, Lp0/p0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lp0/p;Lkb/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static F(Lp0/u1;ILp0/u1;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lp0/u1;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lp0/u1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lp0/u1;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lp0/u1;->f([II)I

    move-result v5

    iget-object v6, v0, Lp0/u1;->b:[I

    invoke-virtual {v0, v4}, Lp0/u1;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lp0/u1;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lp0/u1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lp0/u1;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lp0/u1;->r(I)V

    iget v11, v2, Lp0/u1;->t:I

    invoke-virtual {v2, v7, v11}, Lp0/u1;->s(II)V

    iget v11, v0, Lp0/u1;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lp0/u1;->u(I)V

    :cond_1
    iget v11, v0, Lp0/u1;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lp0/u1;->v(II)V

    :cond_2
    iget-object v11, v2, Lp0/u1;->b:[I

    iget v12, v2, Lp0/u1;->t:I

    iget-object v13, v0, Lp0/u1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v13, v11, v14, v15, v8}, Lwa/k;->J([I[IIII)V

    iget-object v8, v2, Lp0/u1;->c:[Ljava/lang/Object;

    iget v13, v2, Lp0/u1;->i:I

    iget-object v15, v0, Lp0/u1;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v8}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Lp0/u1;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lp0/u1;->f([II)I

    move-result v17

    sub-int v17, v13, v17

    move/from16 v18, v9

    iget v9, v2, Lp0/u1;->m:I

    move/from16 v19, v9

    iget v9, v2, Lp0/u1;->l:I

    array-length v8, v8

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v11, v21

    add-int v22, v22, v14

    aput v22, v11, v21

    :cond_3
    invoke-virtual {v2, v11, v13}, Lp0/u1;->f([II)I

    move-result v21

    move/from16 v22, v14

    add-int v14, v21, v17

    if-ge v10, v13, :cond_4

    move/from16 v21, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v21, v15

    iget v15, v2, Lp0/u1;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, Lp0/u1;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v21

    move/from16 v14, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v14

    move/from16 v21, v15

    iput v10, v2, Lp0/u1;->m:I

    iget-object v8, v0, Lp0/u1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp0/u1;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Lp0/d;->m(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Lp0/u1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp0/u1;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Lp0/d;->m(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lp0/u1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp0/c;

    iget v15, v14, Lp0/c;->a:I

    add-int v15, v15, v22

    iput v15, v14, Lp0/c;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, Lp0/u1;->d:Ljava/util/ArrayList;

    iget v14, v2, Lp0/u1;->t:I

    invoke-virtual {v2}, Lp0/u1;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, Lp0/d;->m(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, Lp0/u1;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lwa/s;->l:Lwa/s;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lp0/u1;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lp0/u1;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp0/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp0/i0;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lp0/u1;->v:I

    iget-object v4, v2, Lp0/u1;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v2, v6}, Lp0/u1;->I(I)Lp0/c;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/i0;

    :cond_a
    iget-object v4, v0, Lp0/u1;->b:[I

    invoke-virtual {v0, v4, v1}, Lp0/u1;->x([II)I

    move-result v4

    if-nez p5, :cond_b

    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v16, v18

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual {v0}, Lp0/u1;->G()V

    iget v3, v0, Lp0/u1;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lp0/u1;->a(I)V

    invoke-virtual {v0}, Lp0/u1;->G()V

    :cond_d
    iget v3, v0, Lp0/u1;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lp0/u1;->a(I)V

    invoke-virtual {v0}, Lp0/u1;->A()Z

    move-result v1

    if-eqz v16, :cond_e

    invoke-virtual {v0}, Lp0/u1;->D()V

    invoke-virtual {v0}, Lp0/u1;->i()V

    invoke-virtual {v0}, Lp0/u1;->D()V

    invoke-virtual {v0}, Lp0/u1;->i()V

    :cond_e
    move/from16 v16, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Lp0/u1;->B(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lp0/u1;->C(III)V

    move/from16 v16, v3

    :goto_7
    if-nez v16, :cond_13

    iget v0, v2, Lp0/u1;->o:I

    invoke-static {v11, v12}, Lp0/d;->l([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v9, v18

    goto :goto_8

    :cond_10
    invoke-static {v11, v12}, Lp0/d;->n([II)I

    move-result v9

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lp0/u1;->o:I

    if-eqz p4, :cond_11

    move/from16 v12, v21

    iput v12, v2, Lp0/u1;->t:I

    add-int v13, v19, v7

    iput v13, v2, Lp0/u1;->i:I

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual {v2, v6}, Lp0/u1;->K(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v8
.end method

.method public static final G(F)Lp0/w0;
    .locals 1

    sget v0, Lp0/b;->b:I

    new-instance v0, Lp0/w0;

    invoke-direct {v0, p0}, Lp0/w0;-><init>(F)V

    return-object v0
.end method

.method public static final H(I)Lp0/x0;
    .locals 1

    sget v0, Lp0/b;->b:I

    new-instance v0, Lp0/x0;

    invoke-direct {v0, p0}, Lp0/x0;-><init>(I)V

    return-object v0
.end method

.method public static final I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;
    .locals 1

    sget v0, Lp0/b;->b:I

    new-instance v0, Lp0/a1;

    invoke-direct {v0, p0, p1}, Lp0/a1;-><init>(Ljava/lang/Object;Lp0/o0;)V

    return-object v0
.end method

.method public static final J(Lx0/d;Lp0/e1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp0/e1;->b()Lp0/g2;

    move-result-object v0

    :cond_0
    check-cast v0, Lp0/g2;

    invoke-interface {v0, p0}, Lp0/g2;->a(Lx0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lp0/m;)Lp0/o;
    .locals 8

    move-object v1, p0

    check-cast v1, Lp0/p;

    const/16 p0, 0xce

    sget-object v0, Lp0/d;->e:Lp0/u0;

    invoke-virtual {v1, p0, v0}, Lp0/p;->Q(ILp0/u0;)V

    iget-boolean p0, v1, Lp0/p;->O:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lp0/p;->H:Lp0/u1;

    iget v0, p0, Lp0/u1;->v:I

    invoke-virtual {p0, v0}, Lp0/u1;->p(I)I

    move-result v2

    iget-object v3, p0, Lp0/u1;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, Lp0/d;->h([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lp0/u1;->b:[I

    invoke-virtual {p0, v2, v0}, Lp0/u1;->x([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lp0/u1;->K(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp0/p;->B()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp0/n;

    if-eqz v0, :cond_2

    check-cast p0, Lp0/n;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    new-instance p0, Lp0/n;

    new-instance v0, Lp0/o;

    iget v2, v1, Lp0/p;->P:I

    iget-boolean v3, v1, Lp0/p;->p:Z

    iget-boolean v4, v1, Lp0/p;->B:Z

    iget-object v5, v1, Lp0/p;->g:Lp0/t;

    iget-object v5, v5, Lp0/t;->A:Lp0/o0;

    invoke-direct/range {v0 .. v5}, Lp0/o;-><init>(Lp0/p;IZZLp0/o0;)V

    invoke-direct {p0, v0}, Lp0/n;-><init>(Lp0/o;)V

    invoke-virtual {v1, p0}, Lp0/p;->e0(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lp0/n;->l:Lp0/o;

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v0

    iget-object v2, p0, Lp0/o;->f:Lp0/a1;

    invoke-virtual {v2, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lp0/p;->q(Z)V

    return-object p0
.end method

.method public static final L(Ljava/lang/Object;Lp0/m;)Lp0/t0;
    .locals 2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p0, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lp0/t0;

    invoke-interface {v0, p0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final M(Lp0/u1;Lb2/x0;)V
    .locals 9

    iget v0, p0, Lp0/u1;->t:I

    invoke-virtual {p0, v0}, Lp0/u1;->p(I)I

    move-result v0

    iget-object v1, p0, Lp0/u1;->b:[I

    invoke-virtual {p0, v1, v0}, Lp0/u1;->f([II)I

    move-result v0

    iget-object v1, p0, Lp0/u1;->b:[I

    iget v2, p0, Lp0/u1;->t:I

    invoke-virtual {p0, v2}, Lp0/u1;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lp0/u1;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lp0/u1;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lp0/u1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lp0/u1;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Lp0/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lp0/u1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lp0/j;

    iget-object v6, p1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v6, Ln/d0;

    if-nez v6, :cond_0

    sget v6, Ln/h0;->a:I

    new-instance v6, Ln/d0;

    invoke-direct {v6}, Ln/d0;-><init>()V

    iput-object v6, p1, Lb2/x0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Ln/d0;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Ln/d0;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, Lb2/x0;->h(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Lp0/n1;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lp0/u1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lp0/n1;

    iget-object v6, v5, Lp0/n1;->b:Lp0/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lp0/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lp0/u1;->c(Lp0/c;)I

    move-result v4

    invoke-virtual {p0}, Lp0/u1;->o()I

    move-result v6

    iget-object v7, p0, Lp0/u1;->b:[I

    invoke-virtual {p0, v4}, Lp0/u1;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Lp0/u1;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lp0/u1;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, Lp0/n1;->a:Lp0/m1;

    invoke-virtual {p1, v5, v3, v4, v6}, Lb2/x0;->h(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Lp0/g1;

    if-eqz v3, :cond_4

    check-cast v2, Lp0/g1;

    invoke-virtual {v2}, Lp0/g1;->c()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lp0/u1;->A()Z

    return-void
.end method

.method public static final N(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final O(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/c;

    iget v3, v3, Lp0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final P(Ljava/lang/Object;Lkb/e;Lp0/m;)V
    .locals 1

    check-cast p2, Lp0/p;

    iget-boolean v0, p2, Lp0/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lp0/p;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lp0/p;->b(Ljava/lang/Object;Lkb/e;)V

    return-void
.end method

.method public static final Q(Lkb/a;)Lt3/o;
    .locals 2

    new-instance v0, La9/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9/u;-><init>(Lkb/a;Lza/c;)V

    new-instance p0, Lt3/o;

    invoke-direct {p0, v0}, Lt3/o;-><init>(Lkb/e;)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final U([Lp0/f1;Lx0/d;Lx0/d;)Lx0/d;
    .locals 6

    sget-object v0, Lx0/d;->o:Lx0/d;

    new-instance v1, Lx0/c;

    invoke-direct {v1, v0}, Lx0/c;-><init>(Lx0/d;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lp0/f1;->a:Lp0/e1;

    iget-boolean v5, v3, Lp0/f1;->f:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lx0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Lx0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/g2;

    invoke-virtual {v4, v3, v5}, Lp0/e1;->c(Lp0/f1;Lp0/g2;)Lp0/g2;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lx0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx0/c;->a()Lx0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lp0/f1;Lkb/e;Lp0/m;I)V
    .locals 11

    check-cast p2, Lp0/p;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    iget-object v0, p2, Lp0/p;->w:Lb2/u;

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lp0/d;->b:Lp0/u0;

    invoke-virtual {p2, v2, v3}, Lp0/p;->Q(ILp0/u0;)V

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp0/g2;

    :goto_0
    iget-object v3, p0, Lp0/f1;->a:Lp0/e1;

    invoke-virtual {v3, p0, v2}, Lp0/e1;->c(Lp0/f1;Lp0/g2;)Lp0/g2;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lp0/p;->O:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-boolean v2, p0, Lp0/f1;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Lx0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, Lu0/b;->l:Lu0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6, v8, v3, v5}, Lu0/j;->u(IILjava/lang/Object;Ljava/lang/Object;)Landroidx/room/e0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lx0/d;

    iget-object v5, v2, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v5, Lu0/j;

    iget v1, v1, Lu0/b;->m:I

    iget v2, v2, Landroidx/room/e0;->b:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v1}, Lu0/b;-><init>(Lu0/j;I)V

    move-object v1, v3

    :cond_4
    :goto_1
    iput-boolean v7, p2, Lp0/p;->I:Z

    :cond_5
    move v2, v8

    goto :goto_4

    :cond_6
    iget-object v6, p2, Lp0/p;->F:Lp0/r1;

    iget v9, v6, Lp0/r1;->g:I

    iget-object v10, v6, Lp0/r1;->b:[I

    invoke-virtual {v6, v10, v9}, Lp0/r1;->b([II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx0/d;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lp0/f1;->f:Z

    if-nez v2, :cond_9

    invoke-virtual {v1, v3}, Lx0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v2, v1, Lu0/b;->l:Lu0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v2, v9, v8, v3, v5}, Lu0/j;->u(IILjava/lang/Object;Ljava/lang/Object;)Landroidx/room/e0;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lx0/d;

    iget-object v5, v2, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v5, Lu0/j;

    iget v1, v1, Lu0/b;->m:I

    iget v2, v2, Landroidx/room/e0;->b:I

    add-int/2addr v1, v2

    invoke-direct {v3, v5, v1}, Lu0/b;-><init>(Lu0/j;I)V

    move-object v1, v3

    :goto_3
    iget-boolean v2, p2, Lp0/p;->x:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_5

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Lp0/p;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Lp0/p;->G(Lx0/d;)V

    :cond_c
    iget-boolean v3, p2, Lp0/p;->v:Z

    invoke-virtual {v0, v3}, Lb2/u;->b(I)V

    iput-boolean v2, p2, Lp0/p;->v:Z

    iput-object v1, p2, Lp0/p;->J:Lx0/d;

    const/16 v2, 0xca

    sget-object v3, Lp0/d;->c:Lp0/u0;

    invoke-virtual {p2, v2, v8, v3, v1}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lp0/p;->q(Z)V

    invoke-virtual {p2, v8}, Lp0/p;->q(Z)V

    invoke-virtual {v0}, Lb2/u;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Lp0/p;->v:Z

    iput-object v4, p2, Lp0/p;->J:Lx0/d;

    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, La3/j;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final b([Lp0/f1;Lkb/e;Lp0/m;I)V
    .locals 8

    check-cast p2, Lp0/p;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    iget-object v0, p2, Lp0/p;->w:Lb2/u;

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lp0/d;->b:Lp0/u0;

    invoke-virtual {p2, v2, v3}, Lp0/p;->Q(ILp0/u0;)V

    iget-boolean v2, p2, Lp0/p;->O:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lx0/d;->o:Lx0/d;

    invoke-static {p0, v1, v2}, Lp0/d;->U([Lp0/f1;Lx0/d;Lx0/d;)Lx0/d;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lp0/p;->c0(Lx0/d;Lx0/d;)Lx0/d;

    move-result-object v1

    iput-boolean v3, p2, Lp0/p;->I:Z

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lp0/p;->F:Lp0/r1;

    iget v5, v2, Lp0/r1;->g:I

    invoke-virtual {v2, v5, v4}, Lp0/r1;->g(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx0/d;

    iget-object v5, p2, Lp0/p;->F:Lp0/r1;

    iget v6, v5, Lp0/r1;->g:I

    invoke-virtual {v5, v6, v3}, Lp0/r1;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx0/d;

    invoke-static {p0, v1, v5}, Lp0/d;->U([Lp0/f1;Lx0/d;Lx0/d;)Lx0/d;

    move-result-object v6

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, Lp0/p;->x:Z

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Lu0/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lp0/p;->k:I

    iget-object v5, p2, Lp0/p;->F:Lp0/r1;

    invoke-virtual {v5}, Lp0/r1;->l()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Lp0/p;->k:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lp0/p;->c0(Lx0/d;Lx0/d;)Lx0/d;

    move-result-object v1

    iget-boolean v5, p2, Lp0/p;->x:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p2, Lp0/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v1}, Lp0/p;->G(Lx0/d;)V

    :cond_5
    iget-boolean v5, p2, Lp0/p;->v:Z

    invoke-virtual {v0, v5}, Lb2/u;->b(I)V

    iput-boolean v2, p2, Lp0/p;->v:Z

    iput-object v1, p2, Lp0/p;->J:Lx0/d;

    const/16 v2, 0xca

    sget-object v5, Lp0/d;->c:Lp0/u0;

    invoke-virtual {p2, v2, v4, v5, v1}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lp0/p;->q(Z)V

    invoke-virtual {p2, v4}, Lp0/p;->q(Z)V

    invoke-virtual {v0}, Lb2/u;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Lp0/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lp0/p;->J:Lx0/d;

    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, La3/j;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkb/c;Lp0/m;)V
    .locals 0

    check-cast p3, Lp0/p;

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lp0/l;->a:Lp0/o0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lp0/c0;

    invoke-direct {p1, p2}, Lp0/c0;-><init>(Lkb/c;)V

    invoke-virtual {p3, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lp0/c0;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkb/c;Lp0/m;)V
    .locals 1

    check-cast p2, Lp0/p;

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lp0/l;->a:Lp0/o0;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lp0/c0;

    invoke-direct {v0, p1}, Lp0/c0;-><init>(Lkb/c;)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lp0/c0;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lp0/m;)V
    .locals 1

    check-cast p3, Lp0/p;

    iget-object v0, p3, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0}, Lp0/r;->h()Lza/g;

    move-result-object v0

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lp0/l;->a:Lp0/o0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lp0/m0;

    invoke-direct {p1, v0, p2}, Lp0/m0;-><init>(Lza/g;Lkb/e;)V

    invoke-virtual {p3, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lp0/m0;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Lkb/e;Lp0/m;)V
    .locals 2

    check-cast p2, Lp0/p;

    iget-object v0, p2, Lp0/p;->b:Lp0/r;

    invoke-virtual {v0}, Lp0/r;->h()Lza/g;

    move-result-object v0

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lp0/l;->a:Lp0/o0;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance v1, Lp0/m0;

    invoke-direct {v1, v0, p1}, Lp0/m0;-><init>(Lza/g;Lkb/e;)V

    invoke-virtual {p2, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lp0/m0;

    return-void
.end method

.method public static final g(Lkb/a;Lp0/m;)V
    .locals 10

    check-cast p1, Lp0/p;

    iget-object p1, p1, Lp0/p;->L:Lq0/b;

    iget-object p1, p1, Lq0/b;->b:Lq0/a;

    iget-object p1, p1, Lq0/a;->c:Lq0/d0;

    sget-object v0, Lq0/v;->c:Lq0/v;

    iget v1, v0, Lq0/c0;->b:I

    invoke-virtual {p1, v0}, Lq0/d0;->L(Lq0/c0;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lq6/b;->G(Lq0/d0;ILjava/lang/Object;)V

    iget p0, p1, Lq0/d0;->i:I

    iget v3, v0, Lq0/c0;->a:I

    invoke-static {p1, v3}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v4

    if-ne p0, v4, :cond_0

    iget p0, p1, Lq0/d0;->j:I

    invoke-static {p1, v1}, Lq0/d0;->E(Lq0/d0;I)I

    move-result v4

    if-ne p0, v4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v5, v4

    :goto_0
    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v4, v3, :cond_3

    shl-int/2addr v7, v4

    iget v8, p1, Lq0/d0;->i:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_6

    shl-int v8, v7, v2

    iget v9, p1, Lq0/d0;->j:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v2}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v2, " object arguments ("

    invoke-static {v1, p0, v0, v4, v2}, Lp/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {v1, p1, p0}, Lp/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final j([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/d;->O(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final n([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final p(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Lp0/d;->C(ILjava/util/List;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/j0;

    iget v0, v0, Lp0/j0;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final q([II)I
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final r([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp0/d;->N(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method public static final s([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp0/d;->N(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final t(Lyb/t0;Lp0/m;)Lp0/t0;
    .locals 7

    invoke-interface {p0}, Lyb/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lp0/p;

    sget-object v1, Lza/h;->l:Lza/h;

    invoke-virtual {p1, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-nez v2, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    new-instance v3, La0/f;

    const/16 v2, 0x12

    invoke-direct {v3, v1, p0, v4, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkb/e;

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lp0/t0;

    invoke-virtual {p1, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lp0/a2;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v2, v4, v0}, Lp0/a2;-><init>(Lkb/e;Lp0/t0;Lza/c;I)V

    invoke-virtual {p1, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkb/e;

    invoke-static {p0, v1, v6, p1}, Lp0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lp0/m;)V

    return-object v2
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lp0/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lp0/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Lp0/m;)Lx9/a;
    .locals 2

    sget-object v0, Lvb/t;->m:Lvb/t;

    check-cast p0, Lp0/p;

    iget-object p0, p0, Lp0/p;->b:Lp0/r;

    invoke-virtual {p0}, Lp0/r;->h()Lza/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/z0;

    new-instance v1, Lvb/b1;

    invoke-direct {v1, v0}, Lvb/b1;-><init>(Lvb/z0;)V

    invoke-interface {p0, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-interface {p0, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final x()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(Lp0/u1;Lb2/x0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp0/u1;->t:I

    iget v3, v0, Lp0/u1;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lp0/u1;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lp0/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lp0/u1;->o()I

    move-result v5

    iget-object v7, v0, Lp0/u1;->b:[I

    invoke-virtual {v0, v2}, Lp0/u1;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lp0/u1;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Lp0/j;

    invoke-virtual {v1, v4, v5, v6, v6}, Lb2/x0;->h(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Lp0/u1;->p(I)I

    move-result v4

    iget-object v5, v0, Lp0/u1;->b:[I

    invoke-virtual {v0, v5, v4}, Lp0/u1;->E([II)I

    move-result v4

    iget-object v5, v0, Lp0/u1;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lp0/u1;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lp0/u1;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Lp0/u1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lp0/u1;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Lp0/n1;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lp0/n1;

    iget-object v15, v11, Lp0/n1;->a:Lp0/m1;

    instance-of v6, v15, Lp0/n;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Lp0/u1;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lp0/u1;->g(I)I

    move-result v6

    const/16 v16, 0x0

    iget-object v12, v0, Lp0/u1;->c:[Ljava/lang/Object;

    move/from16 v17, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual {v0}, Lp0/u1;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Lp0/n1;->b:Lp0/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lp0/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Lp0/u1;->c(Lp0/c;)I

    move-result v6

    invoke-virtual {v0}, Lp0/u1;->o()I

    move-result v9

    iget-object v10, v0, Lp0/u1;->b:[I

    invoke-virtual {v0, v6}, Lp0/u1;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lp0/u1;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lp0/u1;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Lb2/x0;->h(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lp0/d;->u(Ljava/lang/String;)V

    throw v16

    :cond_3
    move/from16 v17, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    const/16 v16, 0x0

    instance-of v3, v10, Lp0/g1;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Lp0/u1;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp0/u1;->g(I)I

    move-result v3

    iget-object v6, v0, Lp0/u1;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Lp0/g1;

    invoke-virtual {v10}, Lp0/g1;->c()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lp0/d;->u(Ljava/lang/String;)V

    throw v16

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final z()Lr0/d;
    .locals 3

    sget-object v0, Lp0/z1;->b:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/d;

    if-nez v1, :cond_0

    new-instance v1, Lr0/d;

    const/4 v2, 0x0

    new-array v2, v2, [La1/y;

    invoke-direct {v1, v2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln9/c;->w(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
