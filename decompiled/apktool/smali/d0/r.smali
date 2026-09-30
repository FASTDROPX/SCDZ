.class public final Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic a:Ld0/v0;

.field public final synthetic b:Lkb/c;

.field public final synthetic c:Lq2/a0;

.field public final synthetic d:Lq2/s;

.field public final synthetic e:Lw2/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ld0/v0;Lkb/c;Lq2/a0;Lq2/s;Lw2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r;->a:Ld0/v0;

    iput-object p2, p0, Ld0/r;->b:Lkb/c;

    iput-object p3, p0, Ld0/r;->c:Lq2/a0;

    iput-object p4, p0, Ld0/r;->d:Lq2/s;

    iput-object p5, p0, Ld0/r;->e:Lw2/b;

    iput p6, p0, Ld0/r;->f:I

    return-void
.end method


# virtual methods
.method public final e(Lz1/k;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Ld0/r;->a:Ld0/v0;

    iget-object p3, p2, Ld0/v0;->a:Ld0/a1;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld0/a1;->a(Lw2/k;)V

    iget-object p1, p2, Ld0/v0;->a:Ld0/a1;

    iget-object p1, p1, Ld0/a1;->j:Lb8/r0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb8/r0;->c()F

    move-result p1

    invoke-static {p1}, Ld0/r0;->k(F)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "layoutIntrinsics must be called first"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ld0/r;->a:Ld0/v0;

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La1/j;->f()Lkb/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, La1/x;->d(La1/j;)La1/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, Ld0/s1;->a:Lk2/g0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Ld0/v0;->a:Ld0/a1;

    invoke-interface/range {p1 .. p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v10

    iget v4, v3, Ld0/a1;->f:I

    iget-boolean v5, v3, Ld0/a1;->e:Z

    iget v6, v3, Ld0/a1;->c:I

    if-eqz v2, :cond_8

    iget-object v11, v2, Lk2/g0;->b:Lk2/o;

    iget-object v12, v2, Lk2/g0;->a:Lk2/f0;

    iget-object v13, v3, Ld0/a1;->a:Lk2/f;

    iget-object v7, v3, Ld0/a1;->b:Lk2/j0;

    iget-object v8, v3, Ld0/a1;->i:Ljava/util/List;

    iget-object v14, v3, Ld0/a1;->g:Lw2/b;

    iget-object v9, v3, Ld0/a1;->h:Lp2/h;

    move-object/from16 v18, v2

    iget-object v2, v11, Lk2/o;->a:Lb8/r0;

    invoke-virtual {v2}, Lb8/r0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide/from16 v12, p3

    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v12, Lk2/f0;->a:Lk2/f;

    move-object/from16 v19, v0

    iget-wide v0, v12, Lk2/f0;->j:J

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lk2/f0;->b:Lk2/j0;

    invoke-virtual {v2, v7}, Lk2/j0;->c(Lk2/j0;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lk2/f0;->c:Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v12, Lk2/f0;->d:I

    if-ne v2, v6, :cond_7

    iget-boolean v2, v12, Lk2/f0;->e:Z

    if-ne v2, v5, :cond_7

    iget v2, v12, Lk2/f0;->f:I

    if-ne v2, v4, :cond_7

    iget-object v2, v12, Lk2/f0;->g:Lw2/b;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lk2/f0;->h:Lw2/k;

    if-ne v2, v10, :cond_7

    iget-object v2, v12, Lk2/f0;->i:Lp2/h;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lw2/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lw2/a;->j(J)I

    move-result v7

    if-eq v2, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lw2/a;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lw2/a;->h(J)I

    move-result v7

    if-ne v2, v7, :cond_7

    invoke-static/range {p3 .. p4}, Lw2/a;->g(J)I

    move-result v2

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lk2/f0;

    iget-object v0, v12, Lk2/f0;->a:Lk2/f;

    iget-object v4, v3, Ld0/a1;->b:Lk2/j0;

    iget-object v5, v12, Lk2/f0;->c:Ljava/util/List;

    iget v6, v12, Lk2/f0;->d:I

    iget-boolean v7, v12, Lk2/f0;->e:Z

    iget v8, v12, Lk2/f0;->f:I

    iget-object v9, v12, Lk2/f0;->g:Lw2/b;

    iget-object v10, v12, Lk2/f0;->h:Lw2/k;

    iget-object v1, v12, Lk2/f0;->i:Lp2/h;

    move-wide/from16 v12, p3

    move-object v3, v0

    move-object v0, v11

    move-object/from16 v14, v18

    move-object v11, v1

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v13}, Lk2/f0;-><init>(Lk2/f;Lk2/j0;Ljava/util/List;IZILw2/b;Lw2/k;Lp2/h;J)V

    iget v3, v0, Lk2/o;->d:F

    invoke-static {v3}, Ld0/r0;->k(F)I

    move-result v3

    iget v4, v0, Lk2/o;->e:F

    invoke-static {v4}, Ld0/r0;->k(F)I

    move-result v4

    invoke-static {v3, v4}, Lnd/b;->b(II)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->m(JJ)J

    move-result-wide v3

    new-instance v5, Lk2/g0;

    invoke-direct {v5, v2, v0, v3, v4}, Lk2/g0;-><init>(Lk2/f0;Lk2/o;J)V

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    goto/16 :goto_d

    :cond_7
    :goto_2
    move-wide/from16 v12, p3

    :goto_3
    move-object/from16 v14, v18

    goto :goto_4

    :cond_8
    move-wide/from16 v12, p3

    move-object/from16 v19, v0

    move-object v14, v2

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v3, v10}, Ld0/a1;->a(Lw2/k;)V

    invoke-static {v12, v13}, Lw2/a;->j(J)I

    move-result v0

    const v2, 0x7fffffff

    const/4 v7, 0x2

    if-nez v5, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    invoke-static {v12, v13}, Lw2/a;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v12, v13}, Lw2/a;->h(J)I

    move-result v8

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    if-nez v5, :cond_b

    if-ne v4, v7, :cond_b

    const/16 v24, 0x1

    goto :goto_6

    :cond_b
    move/from16 v24, v6

    :goto_6
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, v3, Ld0/a1;->j:Lb8/r0;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lb8/r0;->c()F

    move-result v6

    invoke-static {v6}, Ld0/r0;->k(F)I

    move-result v6

    invoke-static {v6, v0, v8}, Lfd/k;->u(III)I

    move-result v8

    :goto_7
    new-instance v20, Lk2/o;

    iget-object v0, v3, Ld0/a1;->j:Lb8/r0;

    if-eqz v0, :cond_14

    invoke-static {v12, v13}, Lw2/a;->g(J)I

    move-result v5

    const v6, 0x3fffe

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v8, v2, :cond_d

    move v6, v2

    goto :goto_8

    :cond_d
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_8
    if-ne v6, v2, :cond_e

    move v8, v7

    goto :goto_9

    :cond_e
    move v8, v6

    :goto_9
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/h5;->f(I)I

    move-result v8

    if-ne v5, v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_a
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v22

    const/4 v2, 0x2

    if-ne v4, v2, :cond_10

    const/16 v25, 0x1

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_10
    move/from16 v25, v1

    goto :goto_b

    :goto_c
    invoke-direct/range {v20 .. v25}, Lk2/o;-><init>(Lb8/r0;JIZ)V

    move-object/from16 v0, v20

    iget v2, v0, Lk2/o;->d:F

    invoke-static {v2}, Ld0/r0;->k(F)I

    move-result v2

    iget v4, v0, Lk2/o;->e:F

    invoke-static {v4}, Ld0/r0;->k(F)I

    move-result v4

    invoke-static {v2, v4}, Lnd/b;->b(II)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->m(JJ)J

    move-result-wide v4

    new-instance v2, Lk2/g0;

    move-object v6, v2

    new-instance v2, Lk2/f0;

    iget-object v7, v3, Ld0/a1;->a:Lk2/f;

    move-wide v8, v4

    iget-object v4, v3, Ld0/a1;->b:Lk2/j0;

    iget-object v5, v3, Ld0/a1;->i:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, Ld0/a1;->c:I

    move-object/from16 v16, v7

    iget-boolean v7, v3, Ld0/a1;->e:Z

    move-wide/from16 v17, v8

    iget v8, v3, Ld0/a1;->f:I

    iget-object v9, v3, Ld0/a1;->g:Lw2/b;

    iget-object v3, v3, Ld0/a1;->h:Lp2/h;

    move-object v1, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v17

    move-object v11, v3

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v13}, Lk2/f0;-><init>(Lk2/f;Lk2/j0;Ljava/util/List;IZILw2/b;Lw2/k;Lp2/h;J)V

    invoke-direct {v1, v2, v0, v14, v15}, Lk2/g0;-><init>(Lk2/f0;Lk2/o;J)V

    move-object v5, v1

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v5, Lk2/g0;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, v21

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ld0/s1;

    if-eqz v20, :cond_11

    move-object/from16 v3, v20

    iget-object v14, v3, Ld0/s1;->c:Lz1/n;

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    invoke-direct {v2, v5, v14}, Ld0/s1;-><init>(Lk2/g0;Lz1/n;)V

    move-object/from16 v3, v19

    iget-object v4, v3, Ld0/v0;->i:Lp0/a1;

    invoke-virtual {v4, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Ld0/v0;->p:Z

    move-object/from16 v6, p0

    iget-object v4, v6, Ld0/r;->b:Lkb/c;

    invoke-interface {v4, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Ld0/r;->c:Lq2/a0;

    iget-object v7, v6, Ld0/r;->d:Lq2/s;

    invoke-static {v3, v4, v7}, Ld0/r0;->p(Ld0/v0;Lq2/a0;Lq2/s;)V

    goto :goto_f

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_f
    iget v4, v6, Ld0/r;->f:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_13

    iget-object v4, v5, Lk2/g0;->b:Lk2/o;

    invoke-virtual {v4, v2}, Lk2/o;->b(I)F

    move-result v2

    invoke-static {v2}, Ld0/r0;->k(F)I

    move-result v8

    goto :goto_10

    :cond_13
    move v8, v2

    :goto_10
    iget-object v2, v6, Ld0/r;->e:Lw2/b;

    invoke-interface {v2, v8}, Lw2/b;->q0(I)F

    move-result v2

    iget-object v3, v3, Ld0/v0;->g:Lp0/a1;

    new-instance v4, Lw2/e;

    invoke-direct {v4, v2}, Lw2/e;-><init>(F)V

    invoke-virtual {v3, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lz1/c;->a:Lz1/j;

    iget v3, v5, Lk2/g0;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lva/j;

    invoke-direct {v4, v2, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lz1/c;->b:Lz1/j;

    iget v3, v5, Lk2/g0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lva/j;

    invoke-direct {v5, v2, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lva/j;

    move-result-object v2

    invoke-static {v2}, Lwa/w;->R([Lva/j;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ld0/h;->p:Ld0/h;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v6, p0

    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    move-object/from16 v6, p0

    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    invoke-static {v2, v4, v3}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw v0
.end method
