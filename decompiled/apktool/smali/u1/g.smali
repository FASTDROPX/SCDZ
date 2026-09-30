.class public final Lu1/g;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w1;
.implements Lu1/a;


# instance fields
.field public final A:Ljava/lang/String;

.field public y:Lu1/a;

.field public z:Lu1/d;


# direct methods
.method public constructor <init>(Lu1/a;Lu1/d;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lu1/g;->y:Lu1/a;

    if-nez p2, :cond_0

    new-instance p2, Lu1/d;

    invoke-direct {p2}, Lu1/d;-><init>()V

    :cond_0
    iput-object p2, p0, Lu1/g;->z:Lu1/d;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lu1/g;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lu1/g;->z:Lu1/d;

    iget-object v1, v0, Lu1/d;->a:Lu1/g;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lu1/d;->a:Lu1/g;

    :cond_0
    return-void
.end method

.method public final H0()Lvb/w;
    .locals 1

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object v0

    check-cast v0, Lu1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu1/g;->H0()Lvb/w;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu1/g;->z:Lu1/d;

    iget-object v0, v0, Lu1/d;->c:Lvb/w;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(JLza/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lu1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu1/f;

    iget v1, v0, Lu1/f;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/f;

    check-cast p3, Lbb/c;

    invoke-direct {v0, p0, p3}, Lu1/f;-><init>(Lu1/g;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lu1/f;->n:Ljava/lang/Object;

    iget v1, v0, Lu1/f;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lu1/f;->m:J

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-wide p1, v0, Lu1/f;->m:J

    iget-object v1, v0, Lu1/f;->l:Lu1/g;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lc1/q;->x:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object p3

    check-cast p3, Lu1/g;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lu1/f;->l:Lu1/g;

    iput-wide p1, v0, Lu1/f;->m:J

    iput v4, v0, Lu1/f;->p:I

    invoke-virtual {p3, p1, p2, v0}, Lu1/g;->I(JLza/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Lw2/o;

    iget-wide v6, p3, Lw2/o;->a:J

    :goto_3
    move-wide v8, v6

    move-wide v6, p1

    move-wide p1, v8

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    move-object v1, p0

    goto :goto_3

    :goto_4
    iget-object p3, v1, Lu1/g;->y:Lu1/a;

    invoke-static {v6, v7, p1, p2}, Lw2/o;->d(JJ)J

    move-result-wide v6

    iput-object v2, v0, Lu1/f;->l:Lu1/g;

    iput-wide p1, v0, Lu1/f;->m:J

    iput v3, v0, Lu1/f;->p:I

    invoke-interface {p3, v6, v7, v0}, Lu1/a;->I(JLza/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    :goto_6
    check-cast p3, Lw2/o;

    iget-wide v0, p3, Lw2/o;->a:J

    invoke-static {p1, p2, v0, v1}, Lw2/o;->e(JJ)J

    move-result-wide p1

    new-instance p3, Lw2/o;

    invoke-direct {p3, p1, p2}, Lw2/o;-><init>(J)V

    return-object p3
.end method

.method public final N(IJJ)J
    .locals 6

    iget-object v0, p0, Lu1/g;->y:Lu1/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lu1/a;->N(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lc1/q;->x:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lu1/g;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Li1/c;->h(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Li1/c;->g(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lu1/g;->N(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Li1/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d0(JJLza/c;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lu1/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu1/e;

    iget v2, v1, Lu1/e;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu1/e;->q:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lu1/e;

    check-cast v0, Lbb/c;

    invoke-direct {v1, p0, v0}, Lu1/e;-><init>(Lu1/g;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lu1/e;->o:Ljava/lang/Object;

    iget v1, v7, Lu1/e;->q:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide v1, v7, Lu1/e;->m:J

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v7, Lu1/e;->n:J

    iget-wide v3, v7, Lu1/e;->m:J

    iget-object v5, v7, Lu1/e;->l:Lu1/g;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/g;->y:Lu1/a;

    iput-object p0, v7, Lu1/e;->l:Lu1/g;

    iput-wide p1, v7, Lu1/e;->m:J

    move-wide v5, p3

    iput-wide v5, v7, Lu1/e;->n:J

    iput v2, v7, Lu1/e;->q:I

    move-wide v3, p1

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, Lu1/a;->d0(JJLza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-wide v3, p1

    move-wide v1, p3

    :goto_2
    check-cast v0, Lw2/o;

    iget-wide v10, v0, Lw2/o;->a:J

    iget-boolean v0, v5, Lc1/q;->x:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v5}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object v0

    check-cast v0, Lu1/g;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v3, v4, v10, v11}, Lw2/o;->e(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v10, v11}, Lw2/o;->d(JJ)J

    move-result-wide v1

    iput-object v6, v7, Lu1/e;->l:Lu1/g;

    iput-wide v10, v7, Lu1/e;->m:J

    iput v8, v7, Lu1/e;->q:I

    move-wide v5, v1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lu1/g;->d0(JJLza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    move-wide v1, v10

    :goto_5
    check-cast v0, Lw2/o;

    iget-wide v3, v0, Lw2/o;->a:J

    move-wide v10, v1

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v10, v11, v3, v4}, Lw2/o;->e(JJ)J

    move-result-wide v0

    new-instance v2, Lw2/o;

    invoke-direct {v2, v0, v1}, Lw2/o;-><init>(J)V

    return-object v2
.end method

.method public final k0(IJ)J
    .locals 3

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu1/g;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lu1/g;->k0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lu1/g;->y:Lu1/a;

    invoke-static {p2, p3, v0, v1}, Li1/c;->g(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lu1/a;->k0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Li1/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1/g;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lu1/g;->z:Lu1/d;

    iput-object p0, v0, Lu1/d;->a:Lu1/g;

    new-instance v1, Lr/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lu1/d;->b:Lkotlin/jvm/internal/n;

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v1

    iput-object v1, v0, Lu1/d;->c:Lvb/w;

    return-void
.end method
