.class public final Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbd/e;->a:Z

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lbd/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lq/c;->a(F)Lq/b;

    move-result-object p1

    iput-object p1, p0, Lbd/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v0, Lbd/j;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lbd/e;->g(Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lbd/j;->h(Lbd/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb2/h0;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb2/h0;->l:Ll1/b;

    iget-object v3, v0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v3, Lq/b;

    invoke-virtual {v3}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    move-wide/from16 v4, p3

    invoke-static {v3, v4, v5}, Lj1/v;->b(FJ)J

    move-result-wide v3

    iget-boolean v5, v0, Lbd/e;->a:Z

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ll1/e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/f;->d(J)F

    move-result v10

    invoke-interface {v2}, Ll1/e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/f;->b(J)F

    move-result v11

    iget-object v13, v2, Ll1/b;->m:Ln9/c;

    invoke-virtual {v13}, Ln9/c;->p()J

    move-result-wide v14

    invoke-virtual {v13}, Ln9/c;->l()Lj1/s;

    move-result-object v2

    invoke-interface {v2}, Lj1/s;->n()V

    iget-object v2, v13, Ln9/c;->m:Ljava/lang/Object;

    check-cast v2, Ll1/c;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Ln9/c;

    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lj1/s;->i(FFFFI)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    move-wide v2, v3

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Ll1/e;->o0(Ll1/e;JFJI)V

    invoke-virtual {v13}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {v13, v14, v15}, Ln9/c;->B(J)V

    return-void

    :cond_0
    move-wide v2, v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    move-object/from16 v1, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Ll1/e;->o0(Ll1/e;JFJI)V

    :cond_1
    return-void
.end method

.method public c(Lv/i;Lvb/w;)V
    .locals 7

    iget-object v0, p0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, Lv/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lv/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lv/h;

    iget-object v2, v2, Lv/h;->a:Lv/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lv/e;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lv/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lv/f;

    iget-object v2, v2, Lv/f;->a:Lv/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lv/b;

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lv/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lv/c;

    iget-object v2, v2, Lv/c;->a:Lv/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lv/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lv/a;

    iget-object v2, v2, Lv/a;->a:Lv/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i;

    iget-object v2, p0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v2, Lv/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/n;

    invoke-interface {v5}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/f;

    if-eqz v1, :cond_6

    iget p1, v5, Ll0/f;->c:F

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lv/e;

    if-eqz v1, :cond_7

    iget p1, v5, Ll0/f;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lv/b;

    if-eqz p1, :cond_8

    iget p1, v5, Ll0/f;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Ll0/o;->a:Lq/g1;

    instance-of v5, v0, Lv/g;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    instance-of v5, v0, Lv/e;

    const/16 v6, 0x2d

    if-eqz v5, :cond_a

    new-instance v1, Lq/g1;

    sget-object v5, Lq/x;->d:Lkd/e;

    invoke-direct {v1, v6, v5, v3}, Lq/g1;-><init>(ILq/w;I)V

    goto :goto_2

    :cond_a
    instance-of v5, v0, Lv/b;

    if-eqz v5, :cond_b

    new-instance v1, Lq/g1;

    sget-object v5, Lq/x;->d:Lkd/e;

    invoke-direct {v1, v6, v5, v3}, Lq/g1;-><init>(ILq/w;I)V

    :cond_b
    :goto_2
    new-instance v3, Ll0/u;

    invoke-direct {v3, p0, p1, v1, v4}, Ll0/u;-><init>(Lbd/e;FLq/i;Lza/c;)V

    invoke-static {p2, v4, v4, v3, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lbd/e;->e:Ljava/lang/Object;

    check-cast p1, Lv/i;

    sget-object v1, Ll0/o;->a:Lq/g1;

    instance-of v5, p1, Lv/g;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    instance-of v5, p1, Lv/e;

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lv/b;

    if-eqz p1, :cond_f

    new-instance v1, Lq/g1;

    const/16 p1, 0x96

    sget-object v5, Lq/x;->d:Lkd/e;

    invoke-direct {v1, p1, v5, v3}, Lq/g1;-><init>(ILq/w;I)V

    :cond_f
    :goto_3
    new-instance p1, La0/g;

    const/16 v3, 0x1b

    invoke-direct {p1, p0, v1, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p2, v4, v4, p1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_4
    iput-object v0, p0, Lbd/e;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public d(Ln5/g;Lc2/x;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lbd/e;->c:Ljava/lang/Object;

    check-cast v0, Ls2/k;

    iget-object v2, v1, Lbd/e;->e:Ljava/lang/Object;

    check-cast v2, Lb2/r;

    iget-boolean v3, v1, Lbd/e;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lbd/e;->a:Z

    iget-object v5, v1, Lbd/e;->d:Ljava/lang/Object;

    check-cast v5, Lt3/a;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lt3/a;->s(Ln5/g;Lc2/x;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v6, Ln/m;

    invoke-virtual {v6}, Ln/m;->f()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ln/m;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1/r;

    iget-boolean v10, v9, Lv1/r;->d:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, Lv1/r;->h:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Ln/m;->f()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, Ln/m;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv1/r;

    if-nez v7, :cond_4

    invoke-static {v10}, Lv1/p;->a(Lv1/r;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Lv1/r;->i:I

    if-ne v11, v3, :cond_5

    move/from16 v16, v3

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v11, v1, Lbd/e;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lb2/f0;

    iget-wide v13, v10, Lv1/r;->c:J

    iget-object v11, v1, Lbd/e;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lb2/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lb2/f0;->w(JLb2/r;ZZ)V

    invoke-virtual {v2}, Lb2/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, Lv1/r;->a:J

    invoke-static {v10}, Lv1/p;->a(Lv1/r;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v2, v10}, Ls2/k;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Lb2/r;->clear()V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v2, Lt/b;

    invoke-virtual {v2}, Lt/b;->d()V

    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Ls2/k;->c(Lcom/google/android/gms/internal/measurement/k4;Z)Z

    move-result v0

    iget-boolean v2, v5, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ln/m;->f()I

    move-result v2

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-virtual {v6, v5}, Ln/m;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/r;

    invoke-static {v7, v3}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Li1/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lv1/r;->b()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v4

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v4, v1, Lbd/e;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Lbd/e;->a:Z

    throw v0
.end method

.method public e()V
    .locals 6

    iget-boolean v0, p0, Lbd/e;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ln/m;

    iget v1, v0, Ln/m;->o:I

    iget-object v2, v0, Ln/m;->n:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Ln/m;->o:I

    iput-boolean v3, v0, Ln/m;->l:Z

    iget-object v0, p0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v0, Ls2/k;

    iget-object v1, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v1, Lt/b;

    iget-object v1, v1, Lt/b;->a:Lr0/d;

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lv1/g;

    invoke-virtual {v4}, Lv1/g;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v0, Lt/b;

    iget-object v0, v0, Lt/b;->a:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->h()V

    :cond_3
    return-void
.end method

.method public f(Z)Lxc/x;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Lcd/d;

    invoke-interface {v0, p1}, Lcd/d;->g(Z)Lxc/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lxc/x;->m:Lbd/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbd/e;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/e;->a:Z

    iget-object v1, p0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v1, Lbd/f;

    invoke-virtual {v1, p1}, Lbd/f;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v1, Lcd/d;

    invoke-interface {v1}, Lcd/d;->h()Lbd/l;

    move-result-object v1

    iget-object v2, p0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v2, Lbd/j;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, Led/a0;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Led/a0;

    iget v3, v3, Led/a0;->l:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lbd/l;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lbd/l;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lbd/l;->j:Z

    iget p1, v1, Lbd/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lbd/l;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Led/a0;

    iget p1, p1, Led/a0;->l:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lbd/j;->x:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lbd/l;->j:Z

    iget p1, v1, Lbd/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lbd/l;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lbd/l;->g:Led/n;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Led/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lbd/l;->j:Z

    iget v3, v1, Lbd/l;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lbd/j;->l:Lxc/t;

    iget-object v3, v1, Lbd/l;->b:Lxc/b0;

    invoke-static {v2, v3, p1}, Lbd/l;->d(Lxc/t;Lxc/b0;Ljava/io/IOException;)V

    iget p1, v1, Lbd/l;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lbd/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v0, Lp0/x0;

    invoke-virtual {v0, p1}, Lp0/x0;->i(I)V

    iget-object v0, p0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v0, Ly/c0;

    invoke-virtual {v0, p1}, Ly/c0;->b(I)V

    iget-object p1, p0, Lbd/e;->c:Ljava/lang/Object;

    check-cast p1, Lp0/x0;

    invoke-virtual {p1, p2}, Lp0/x0;->i(I)V

    return-void

    :cond_0
    const-string p2, "Index should be non-negative ("

    const/16 v0, 0x29

    invoke-static {p2, p1, v0}, Lkd/e;->k(Ljava/lang/String;II)V

    return-void
.end method
