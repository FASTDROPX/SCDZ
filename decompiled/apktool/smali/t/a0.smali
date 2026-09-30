.class public abstract Lt/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lt/a0;->a:F

    return-void
.end method

.method public static final a(Lv1/a0;JLbb/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/t;

    iget v1, v0, Lt/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/t;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lt/t;->n:Ljava/lang/Object;

    iget v1, v0, Lt/t;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/t;->m:Lkotlin/jvm/internal/w;

    iget-object p1, v0, Lt/t;->l:Lv1/a0;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lv1/a0;->p:Lv1/b0;

    iget-object p3, p3, Lv1/b0;->D:Lv1/h;

    invoke-static {p3, p1, p2}, Lt/a0;->e(Lv1/h;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/w;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/w;->l:J

    :goto_1
    iput-object p0, v0, Lt/t;->l:Lv1/a0;

    iput-object p3, v0, Lt/t;->m:Lkotlin/jvm/internal/w;

    iput v2, v0, Lt/t;->o:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-virtual {p0, p1, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Lv1/h;

    iget-object p2, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv1/r;

    iget-wide v7, v7, Lv1/r;->a:J

    iget-wide v9, p1, Lkotlin/jvm/internal/w;->l:J

    invoke-static {v7, v8, v9, v10}, Lv1/q;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, Lv1/r;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lv1/p;->c(Lv1/r;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v4, p3, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv1/r;

    iget-boolean v5, v5, Lv1/r;->d:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_6
    check-cast v1, Lv1/r;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v1, Lv1/r;->a:J

    iput-wide p2, p1, Lkotlin/jvm/internal/w;->l:J

    goto :goto_9

    :cond_b
    invoke-static {v6, v2}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    invoke-static {p2, p3, v4, v5}, Li1/c;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lv1/r;->b()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v6

    :cond_c
    :goto_8
    return-object v3

    :cond_d
    :goto_9
    move-object p3, p1

    goto :goto_1
.end method

.method public static final b(Lv1/a0;JLbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/u;

    iget v1, v0, Lt/u;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/u;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/u;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lt/u;->n:Ljava/lang/Object;

    iget v1, v0, Lt/u;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/u;->m:Lkotlin/jvm/internal/x;

    iget-object p1, v0, Lt/u;->l:Lv1/r;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1/j; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lv1/a0;->p:Lv1/b0;

    iget-object p3, p3, Lv1/b0;->D:Lv1/h;

    invoke-static {p3, p1, p2}, Lt/a0;->e(Lv1/h;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lv1/a0;->p:Lv1/b0;

    iget-object p3, p3, Lv1/b0;->D:Lv1/h;

    iget-object p3, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv1/r;

    iget-wide v6, v6, Lv1/r;->a:J

    invoke-static {v6, v7, p1, p2}, Lv1/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_2
    move-object p1, v5

    check-cast p1, Lv1/r;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/x;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lv1/a0;->h()Lc2/z2;

    move-result-object v1

    invoke-interface {v1}, Lc2/z2;->c()J

    move-result-wide v4

    :try_start_1
    new-instance v1, Lt/v;

    invoke-direct {v1, p3, p2, v3}, Lt/v;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lza/c;)V

    iput-object p1, v0, Lt/u;->l:Lv1/r;

    iput-object p2, v0, Lt/u;->m:Lkotlin/jvm/internal/x;

    iput v2, v0, Lt/u;->o:I

    invoke-virtual {p0, v4, v5, v1, v0}, Lv1/a0;->i(JLkb/e;Lbb/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lv1/j; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    return-object v3

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p0, Lv1/r;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final c(Lv1/a0;JLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt/y;

    iget v1, v0, Lt/y;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/y;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/y;

    invoke-direct {v0, p4}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p4, v0, Lt/y;->n:Ljava/lang/Object;

    iget v1, v0, Lt/y;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/y;->m:Lkb/c;

    iget-object p1, v0, Lt/y;->l:Lv1/a0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lt/y;->l:Lv1/a0;

    iput-object p3, v0, Lt/y;->m:Lkb/c;

    iput v2, v0, Lt/y;->o:I

    invoke-static {p0, p1, p2, v0}, Lt/a0;->a(Lv1/a0;JLbb/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p4, Lv1/r;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lv1/p;->c(Lv1/r;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lv1/r;->a:J

    goto :goto_1
.end method

.method public static final d(Lv1/a0;JLa3/n;Lbb/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lt/z;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/z;

    iget v2, v1, Lt/z;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/z;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/z;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v0, v1, Lt/z;->q:Ljava/lang/Object;

    iget v2, v1, Lt/z;->r:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lt/z;->p:Lkotlin/jvm/internal/w;

    iget-object v6, v1, Lt/z;->o:Lv1/a0;

    iget-object v7, v1, Lt/z;->n:Lt/n0;

    iget-object v8, v1, Lt/z;->m:Lv1/a0;

    iget-object v9, v1, Lt/z;->l:Lkb/c;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lv1/a0;->p:Lv1/b0;

    iget-object v2, v2, Lv1/b0;->D:Lv1/h;

    move-wide/from16 v6, p1

    invoke-static {v2, v6, v7}, Lt/a0;->e(Lv1/h;J)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    sget-object v2, Lt/n0;->m:Lt/n0;

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_2
    new-instance v9, Lkotlin/jvm/internal/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, Lkotlin/jvm/internal/w;->l:J

    move-object v6, v0

    move-object v7, v8

    :goto_3
    iput-object v1, v2, Lt/z;->l:Lkb/c;

    iput-object v0, v2, Lt/z;->m:Lv1/a0;

    iput-object v7, v2, Lt/z;->n:Lt/n0;

    iput-object v6, v2, Lt/z;->o:Lv1/a0;

    iput-object v9, v2, Lt/z;->p:Lkotlin/jvm/internal/w;

    iput v5, v2, Lt/z;->r:I

    sget-object v8, Lv1/i;->m:Lv1/i;

    invoke-virtual {v6, v8, v2}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lab/a;->l:Lab/a;

    if-ne v8, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Lv1/h;

    iget-object v10, v0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv1/r;

    iget-wide v14, v14, Lv1/r;->a:J

    iget-wide v3, v9, Lkotlin/jvm/internal/w;->l:J

    invoke-static {v14, v15, v3, v4}, Lv1/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Lv1/r;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v13}, Lv1/p;->c(Lv1/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv1/r;

    iget-boolean v11, v11, Lv1/r;->d:Z

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Lv1/r;

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v3, v10, Lv1/r;->a:J

    iput-wide v3, v9, Lkotlin/jvm/internal/w;->l:J

    goto :goto_a

    :cond_b
    invoke-static {v13, v5}, Lv1/p;->f(Lv1/r;Z)J

    move-result-wide v3

    if-nez v7, :cond_c

    invoke-static {v3, v4}, Li1/c;->c(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, Lt/n0;->l:Lt/n0;

    if-ne v7, v0, :cond_d

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v0

    goto :goto_9

    :cond_d
    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v0

    :goto_9
    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_e

    :goto_a
    move-object v0, v8

    goto/16 :goto_3

    :cond_e
    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v13}, Lv1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v13}, Lv1/p;->c(Lv1/r;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, v13

    :goto_c
    if-eqz v4, :cond_11

    move v3, v5

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v13}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v13, Lv1/r;->a:J

    move-object v0, v8

    move-object v8, v7

    move-wide v6, v3

    goto/16 :goto_2
.end method

.method public static final e(Lv1/h;J)Z
    .locals 6

    iget-object p0, p0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv1/r;

    iget-wide v4, v4, Lv1/r;->a:J

    invoke-static {v4, v5, p1, p2}, Lv1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lv1/r;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lv1/r;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
