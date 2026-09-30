.class public final Lg0/g;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;
.implements Lb2/o;
.implements Lb2/t1;


# instance fields
.field public A:Lp2/h;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/Map;

.field public G:Lg0/d;

.field public H:Lg0/f;

.field public I:Lg0/e;

.field public y:Ljava/lang/String;

.field public z:Lk2/j0;


# virtual methods
.method public final C(Li2/k;)V
    .locals 8

    iget-object v0, p0, Lg0/g;->H:Lg0/f;

    if-nez v0, :cond_0

    new-instance v0, Lg0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0/f;-><init>(Lg0/g;I)V

    iput-object v0, p0, Lg0/g;->H:Lg0/f;

    :cond_0
    new-instance v1, Lk2/f;

    iget-object v2, p0, Lg0/g;->y:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Li2/u;->a:[Lqb/j;

    sget-object v2, Li2/s;->u:Li2/v;

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    iget-object v1, p0, Lg0/g;->I:Lg0/e;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lg0/e;->c:Z

    sget-object v5, Li2/s;->w:Li2/v;

    sget-object v6, Li2/u;->a:[Lqb/j;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v2, Lk2/f;

    iget-object v1, v1, Lg0/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Li2/s;->v:Li2/v;

    const/16 v3, 0xe

    aget-object v3, v6, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lg0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg0/f;-><init>(Lg0/g;I)V

    sget-object v2, Li2/j;->j:Li2/v;

    new-instance v3, Li2/a;

    invoke-direct {v3, v4, v1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v1, Lg0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg0/f;-><init>(Lg0/g;I)V

    sget-object v2, Li2/j;->k:Li2/v;

    new-instance v3, Li2/a;

    invoke-direct {v3, v4, v1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v1, La1/c0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v2, Li2/j;->l:Li2/v;

    new-instance v3, Li2/a;

    invoke-direct {v3, v4, v1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Li2/u;->c(Li2/k;Lkb/c;)V

    return-void
.end method

.method public final H0()Lg0/d;
    .locals 9

    iget-object v0, p0, Lg0/g;->G:Lg0/d;

    if-nez v0, :cond_0

    new-instance v1, Lg0/d;

    iget-object v2, p0, Lg0/g;->y:Ljava/lang/String;

    iget-object v3, p0, Lg0/g;->z:Lk2/j0;

    iget-object v4, p0, Lg0/g;->A:Lp2/h;

    iget v5, p0, Lg0/g;->B:I

    iget-boolean v6, p0, Lg0/g;->C:Z

    iget v7, p0, Lg0/g;->D:I

    iget v8, p0, Lg0/g;->E:I

    invoke-direct/range {v1 .. v8}, Lg0/d;-><init>(Ljava/lang/String;Lk2/j0;Lp2/h;IZII)V

    iput-object v1, p0, Lg0/g;->G:Lg0/d;

    :cond_0
    iget-object v0, p0, Lg0/g;->G:Lg0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final I0(Lw2/b;)Lg0/d;
    .locals 2

    iget-object v0, p0, Lg0/g;->I:Lg0/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lg0/e;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg0/e;->d:Lg0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg0/d;->c(Lw2/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg0/g;->H0()Lg0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/d;->c(Lw2/b;)V

    return-object v0
.end method

.method public final a(Lb2/h0;)V
    .locals 10

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lg0/g;->I0(Lw2/b;)Lg0/d;

    move-result-object v0

    iget-object v1, v0, Lg0/d;->j:Lk2/a;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lb2/h0;->l:Ll1/b;

    iget-object p1, p1, Ll1/b;->m:Ln9/c;

    invoke-virtual {p1}, Ln9/c;->l()Lj1/s;

    move-result-object v2

    iget-boolean p1, v0, Lg0/d;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Lg0/d;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lj1/s;->n()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lj1/s;->i(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lg0/g;->z:Lk2/j0;

    iget-object v0, v0, Lk2/j0;->a:Lk2/c0;

    iget-object v3, v0, Lk2/c0;->m:Lv2/j;

    if-nez v3, :cond_2

    sget-object v3, Lv2/j;->b:Lv2/j;

    :cond_2
    move-object v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_0
    iget-object v3, v0, Lk2/c0;->n:Lj1/p0;

    if-nez v3, :cond_3

    sget-object v3, Lj1/p0;->d:Lj1/p0;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, Lk2/c0;->p:Ll1/f;

    if-nez v3, :cond_4

    sget-object v3, Ll1/h;->a:Ll1/h;

    :cond_4
    move-object v7, v3

    iget-object v0, v0, Lk2/c0;->a:Lv2/m;

    invoke-interface {v0}, Lv2/m;->c()Lj1/q;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lg0/g;->z:Lk2/j0;

    iget-object v0, v0, Lk2/j0;->a:Lk2/c0;

    iget-object v0, v0, Lk2/c0;->a:Lv2/m;

    invoke-interface {v0}, Lv2/m;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lk2/a;->g(Lj1/s;Lj1/q;FLj1/p0;Lv2/j;Ll1/f;)V

    goto :goto_2

    :cond_5
    sget-wide v3, Lj1/v;->g:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lg0/g;->z:Lk2/j0;

    invoke-virtual {v0}, Lk2/j0;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg0/g;->z:Lk2/j0;

    invoke-virtual {v0}, Lk2/j0;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    sget-wide v3, Lj1/v;->b:J

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lk2/a;->f(Lj1/s;JLj1/p0;Lv2/j;Ll1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v2}, Lj1/s;->m()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v2}, Lj1/s;->m()V

    :cond_9
    throw v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg0/g;->G:Lg0/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg0/g;->I:Lg0/e;

    const-string v1, ", textSubstitution="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg0/g;->I0(Lw2/b;)Lg0/d;

    move-result-object p2

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lg0/d;->a(ILw2/k;)I

    move-result p1

    return p1
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg0/g;->I0(Lw2/b;)Lg0/d;

    move-result-object p2

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg0/d;->d(Lw2/k;)Lk2/s;

    move-result-object p1

    invoke-interface {p1}, Lk2/s;->a()F

    move-result p1

    invoke-static {p1}, Ld0/r0;->k(F)I

    move-result p1

    return p1
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg0/g;->I0(Lw2/b;)Lg0/d;

    move-result-object p2

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lg0/d;->a(ILw2/k;)I

    move-result p1

    return p1
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg0/g;->I0(Lw2/b;)Lg0/d;

    move-result-object p2

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg0/d;->d(Lw2/k;)Lk2/s;

    move-result-object p1

    invoke-interface {p1}, Lk2/s;->c()F

    move-result p1

    invoke-static {p1}, Ld0/r0;->k(F)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lg0/g;->I0(Lw2/b;)Lg0/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    iget v3, v1, Lg0/d;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    iget-object v3, v1, Lg0/d;->m:Lg0/b;

    iget-object v5, v1, Lg0/d;->b:Lk2/j0;

    iget-object v6, v1, Lg0/d;->i:Lw2/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lg0/d;->c:Lp2/h;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lg0/b;->a:Lw2/k;

    if-ne v2, v8, :cond_0

    iget-object v8, v3, Lg0/b;->b:Lk2/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lw2/b;->b()F

    move-result v8

    iget-object v9, v3, Lg0/b;->c:Lw2/c;

    iget v9, v9, Lw2/c;->l:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_0

    iget-object v8, v3, Lg0/b;->d:Lp2/h;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg0/b;->h:Lg0/b;

    if-eqz v3, :cond_1

    iget-object v8, v3, Lg0/b;->a:Lw2/k;

    if-ne v2, v8, :cond_1

    iget-object v8, v3, Lg0/b;->b:Lk2/j0;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Lw2/b;->b()F

    move-result v8

    iget-object v9, v3, Lg0/b;->c:Lw2/c;

    iget v9, v9, Lw2/c;->l:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    iget-object v8, v3, Lg0/b;->d:Lp2/h;

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lg0/b;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/j1;->w(Lk2/j0;Lw2/k;)Lk2/j0;

    move-result-object v5

    invoke-interface {v6}, Lw2/b;->b()F

    move-result v8

    invoke-interface {v6}, Lw2/b;->s()F

    move-result v6

    new-instance v9, Lw2/c;

    invoke-direct {v9, v8, v6}, Lw2/c;-><init>(FF)V

    invoke-direct {v3, v2, v5, v9, v7}, Lg0/b;-><init>(Lw2/k;Lk2/j0;Lw2/c;Lp2/h;)V

    sput-object v3, Lg0/b;->h:Lg0/b;

    :goto_0
    iput-object v3, v1, Lg0/d;->m:Lg0/b;

    iget v5, v1, Lg0/d;->g:I

    iget-object v10, v3, Lg0/b;->c:Lw2/c;

    iget v6, v3, Lg0/b;->g:F

    iget v7, v3, Lg0/b;->f:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v14, 0x0

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    sget-object v6, Lg0/c;->a:Ljava/lang/String;

    iget-object v7, v3, Lg0/b;->e:Lk2/j0;

    const/16 v15, 0xf

    invoke-static {v14, v14, v15}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v8

    iget-object v11, v3, Lg0/b;->d:Lp2/h;

    const/4 v12, 0x1

    const/16 v13, 0x60

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/h5;->c(Ljava/lang/String;Lk2/j0;JLw2/b;Lp2/h;II)Lk2/a;

    move-result-object v6

    invoke-virtual {v6}, Lk2/a;->b()F

    move-result v6

    move v7, v6

    sget-object v6, Lg0/c;->b:Ljava/lang/String;

    move v8, v7

    iget-object v7, v3, Lg0/b;->e:Lk2/j0;

    invoke-static {v14, v14, v15}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v11

    move-wide/from16 v16, v11

    move v12, v8

    move-wide/from16 v8, v16

    iget-object v11, v3, Lg0/b;->d:Lp2/h;

    move v13, v12

    const/4 v12, 0x2

    move v15, v13

    const/16 v13, 0x60

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/h5;->c(Ljava/lang/String;Lk2/j0;JLw2/b;Lp2/h;II)Lk2/a;

    move-result-object v6

    invoke-virtual {v6}, Lk2/a;->b()F

    move-result v6

    sub-float v7, v6, v15

    iput v15, v3, Lg0/b;->g:F

    iput v7, v3, Lg0/b;->f:F

    move v6, v15

    :cond_3
    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v14, v3

    :goto_1
    invoke-static/range {p3 .. p4}, Lw2/a;->g(J)I

    move-result v3

    if-le v14, v3, :cond_6

    move v14, v3

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Lw2/a;->i(J)I

    move-result v14

    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, Lw2/a;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lw2/a;->j(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lw2/a;->h(J)I

    move-result v6

    invoke-static {v5, v6, v14, v3}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    move-wide/from16 v5, p3

    :goto_3
    iget-object v3, v1, Lg0/d;->j:Lk2/a;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v12, v1, Lg0/d;->n:Lk2/s;

    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v12}, Lk2/s;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v12, v1, Lg0/d;->o:Lw2/k;

    if-eq v2, v12, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-wide v12, v1, Lg0/d;->p:J

    invoke-static {v5, v6, v12, v13}, Lw2/a;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v5, v6}, Lw2/a;->h(J)I

    move-result v12

    iget-wide v13, v1, Lg0/d;->p:J

    invoke-static {v13, v14}, Lw2/a;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {v5, v6}, Lw2/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lk2/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_13

    iget-object v3, v3, Lk2/a;->d:Ll2/x;

    iget-boolean v3, v3, Ll2/x;->c:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_4
    iget-wide v2, v1, Lg0/d;->p:J

    invoke-static {v5, v6, v2, v3}, Lw2/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lg0/d;->j:Lk2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lk2/a;->a:Ls2/c;

    iget-object v3, v3, Ls2/c;->t:Ll2/m;

    invoke-virtual {v3}, Ll2/m;->b()F

    move-result v3

    invoke-virtual {v2}, Lk2/a;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ld0/r0;->k(F)I

    move-result v3

    invoke-virtual {v2}, Lk2/a;->b()F

    move-result v12

    invoke-static {v12}, Ld0/r0;->k(F)I

    move-result v12

    invoke-static {v3, v12}, Lnd/b;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lcom/google/android/gms/internal/measurement/h5;->m(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lg0/d;->l:J

    iget v3, v1, Lg0/d;->d:I

    if-ne v3, v10, :cond_f

    goto :goto_5

    :cond_f
    shr-long v14, v12, v9

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lk2/a;->d()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_11

    and-long/2addr v12, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lk2/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move v2, v11

    goto :goto_7

    :cond_11
    :goto_6
    move v2, v4

    :goto_7
    iput-boolean v2, v1, Lg0/d;->k:Z

    iput-wide v5, v1, Lg0/d;->p:J

    :cond_12
    move v2, v11

    goto :goto_c

    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, Lg0/d;->b(JLw2/k;)Lk2/a;

    move-result-object v2

    iput-wide v5, v1, Lg0/d;->p:J

    invoke-virtual {v2}, Lk2/a;->d()F

    move-result v3

    invoke-static {v3}, Ld0/r0;->k(F)I

    move-result v3

    invoke-virtual {v2}, Lk2/a;->b()F

    move-result v12

    invoke-static {v12}, Ld0/r0;->k(F)I

    move-result v12

    invoke-static {v3, v12}, Lnd/b;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lcom/google/android/gms/internal/measurement/h5;->m(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lg0/d;->l:J

    iget v3, v1, Lg0/d;->d:I

    if-ne v3, v10, :cond_14

    goto :goto_9

    :cond_14
    shr-long v12, v5, v9

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lk2/a;->d()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_16

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lk2/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    move v3, v11

    goto :goto_b

    :cond_16
    :goto_a
    move v3, v4

    :goto_b
    iput-boolean v3, v1, Lg0/d;->k:Z

    iput-object v2, v1, Lg0/d;->j:Lk2/a;

    move v2, v4

    :goto_c
    iget-object v3, v1, Lg0/d;->n:Lk2/s;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lk2/s;->b()Z

    :cond_17
    iget-object v3, v1, Lg0/d;->j:Lk2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lk2/a;->d:Ll2/x;

    iget-wide v5, v1, Lg0/d;->l:J

    if-eqz v2, :cond_19

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v2

    invoke-virtual {v2}, Lb2/e1;->W0()V

    iget-object v2, v0, Lg0/g;->F:Ljava/util/Map;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_18
    sget-object v1, Lz1/c;->a:Lz1/j;

    invoke-virtual {v3, v11}, Ll2/x;->d(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz1/c;->b:Lz1/j;

    iget v10, v3, Ll2/x;->f:I

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ll2/x;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lg0/g;->F:Ljava/util/Map;

    :cond_19
    shr-long v1, v5, v9

    long-to-int v1, v1

    and-long v2, v5, v7

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1a

    move v3, v5

    goto :goto_d

    :cond_1a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    if-ne v3, v5, :cond_1b

    move v6, v4

    goto :goto_e

    :cond_1b
    move v6, v3

    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/h5;->f(I)I

    move-result v6

    if-ne v2, v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v3

    iget-object v4, v0, Lg0/g;->F:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La3/s;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, La3/s;-><init>(Lz1/m0;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1
.end method
