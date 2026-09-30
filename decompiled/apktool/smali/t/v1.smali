.class public abstract Lt/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/h0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lt/h0;-><init>(ILza/c;I)V

    sput-object v0, Lt/v1;->a:Lt/h0;

    return-void
.end method

.method public static final a(Lv1/a0;Lbb/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt/m1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/m1;

    iget v1, v0, Lt/m1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/m1;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lt/m1;->m:Ljava/lang/Object;

    iget v1, v0, Lt/m1;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/m1;->l:Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lt/m1;->l:Lv1/a0;

    iput v2, v0, Lt/m1;->n:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-virtual {p0, p1, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lv1/h;

    iget-object v1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/r;

    invoke-virtual {v6}, Lv1/r;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/r;

    iget-boolean v3, v3, Lv1/r;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final b(Lv1/a0;ZLv1/i;Lbb/a;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lt/k1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/k1;

    iget v1, v0, Lt/k1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/k1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/k1;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lt/k1;->o:Ljava/lang/Object;

    iget v1, v0, Lt/k1;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lt/k1;->n:Z

    iget-object p1, v0, Lt/k1;->m:Lv1/i;

    iget-object p2, v0, Lt/k1;->l:Lv1/a0;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lt/k1;->l:Lv1/a0;

    iput-object p2, v0, Lt/k1;->m:Lv1/i;

    iput-boolean p1, v0, Lt/k1;->n:Z

    iput v2, v0, Lt/k1;->p:I

    invoke-virtual {p0, p2, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lv1/h;

    iget-object v1, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/r;

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lv1/r;->b()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, v6, Lv1/r;->h:Z

    if-nez v7, :cond_5

    iget-boolean v6, v6, Lv1/r;->d:Z

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lv1/p;->a(Lv1/r;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    iget-object p0, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lv1/i;->m:Lv1/i;

    goto :goto_1

    :cond_1
    sget-object p2, Lv1/i;->l:Lv1/i;

    :goto_1
    invoke-static {p0, v0, p2, p1}, Lt/v1;->b(Lv1/a0;ZLv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv1/b0;Lm0/l7;Lkb/c;Lbb/j;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p1, Lt/v1;->a:Lt/h0;

    :cond_0
    move-object v2, p1

    new-instance v0, Lc2/l3;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc2/l3;-><init>(Lv1/b0;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lza/c;)V

    invoke-static {v0, p3}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lt/u1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt/u1;

    iget v1, v0, Lt/u1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/u1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/u1;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lt/u1;->n:Ljava/lang/Object;

    iget v1, v0, Lt/u1;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lt/u1;->m:Lv1/i;

    iget-object p1, v0, Lt/u1;->l:Lv1/a0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_1
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, v0, Lt/u1;->m:Lv1/i;

    iget-object p1, v0, Lt/u1;->l:Lv1/a0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v0, Lt/u1;->l:Lv1/a0;

    iput-object p1, v0, Lt/u1;->m:Lv1/i;

    iput v4, v0, Lt/u1;->o:I

    invoke-virtual {p0, p1, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_1
    check-cast p2, Lv1/h;

    iget-object p2, p2, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_c

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/r;

    invoke-static {v7}, Lv1/p;->b(Lv1/r;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_8

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/r;

    invoke-virtual {v7}, Lv1/r;->b()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p1, Lv1/a0;->p:Lv1/b0;

    iget-wide v8, v8, Lv1/b0;->H:J

    invoke-virtual {p1}, Lv1/a0;->d()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lv1/p;->e(Lv1/r;JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iput-object p1, v0, Lt/u1;->l:Lv1/a0;

    iput-object p0, v0, Lt/u1;->m:Lv1/i;

    iput v2, v0, Lt/u1;->o:I

    sget-object p2, Lv1/i;->n:Lv1/i;

    invoke-virtual {p1, p2, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1

    :goto_4
    return-object v5

    :goto_5
    check-cast p2, Lv1/h;

    iget-object p2, p2, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/r;

    invoke-virtual {v7}, Lv1/r;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
