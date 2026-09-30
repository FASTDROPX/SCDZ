.class public final Lt/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/d1;

.field public b:Lr/z0;

.field public c:Lt/l0;

.field public d:Lt/n0;

.field public e:Z

.field public f:Lu1/d;

.field public g:I

.field public h:Lt/r0;

.field public final i:Lt/h1;

.field public final j:Lq2/j;


# direct methods
.method public constructor <init>(Lt/d1;Lr/z0;Lt/l0;Lt/n0;ZLu1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j1;->a:Lt/d1;

    iput-object p2, p0, Lt/j1;->b:Lr/z0;

    iput-object p3, p0, Lt/j1;->c:Lt/l0;

    iput-object p4, p0, Lt/j1;->d:Lt/n0;

    iput-boolean p5, p0, Lt/j1;->e:Z

    iput-object p6, p0, Lt/j1;->f:Lu1/d;

    const/4 p1, 0x1

    iput p1, p0, Lt/j1;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lt/u0;

    iput-object p1, p0, Lt/j1;->h:Lt/r0;

    new-instance p1, Lt/h1;

    invoke-direct {p1, p0}, Lt/h1;-><init>(Lt/j1;)V

    iput-object p1, p0, Lt/j1;->i:Lt/h1;

    new-instance p1, Lq2/j;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt/j1;->j:Lq2/j;

    return-void
.end method

.method public static final a(Lt/j1;Lt/r0;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lt/j1;->f:Lu1/d;

    iget-object v2, v2, Lu1/d;->a:Lu1/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lc1/q;->x:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object v2

    check-cast v2, Lu1/g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Lu1/g;->k0(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Li1/c;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lt/j1;->d:Lt/n0;

    sget-object v6, Lt/n0;->m:Lt/n0;

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v8, v2, v0, v1}, Li1/c;->a(FIJ)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8, v9}, Lt/j1;->d(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lt/j1;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lt/r0;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lt/j1;->g(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lt/j1;->d(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Li1/c;->g(JJ)J

    move-result-wide v10

    iget-object p0, p0, Lt/j1;->f:Lu1/d;

    iget-object p0, p0, Lu1/d;->a:Lu1/g;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lu1/g;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lu1/g;->N(IJJ)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v8, v9}, Li1/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Li1/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lt/e1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/e1;

    iget v1, v0, Lt/e1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e1;

    invoke-direct {v0, p0, p3}, Lt/e1;-><init>(Lt/j1;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lt/e1;->m:Ljava/lang/Object;

    iget v1, v0, Lt/e1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt/e1;->l:Lkotlin/jvm/internal/w;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v5, Lkotlin/jvm/internal/w;->l:J

    new-instance v3, Lt/g1;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lt/g1;-><init>(Lt/j1;Lkotlin/jvm/internal/w;JLza/c;)V

    iput-object v5, v0, Lt/e1;->l:Lkotlin/jvm/internal/w;

    iput v2, v0, Lt/e1;->o:I

    sget-object p1, Lr/s0;->l:Lr/s0;

    invoke-virtual {p0, p1, v3, v0}, Lt/j1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v5

    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/w;->l:J

    new-instance p3, Lw2/o;

    invoke-direct {p3, p1, p2}, Lw2/o;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lt/j1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lt/j1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Li1/c;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/j1;->a:Lt/d1;

    new-instance v1, Lt/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lt/y0;-><init>(Lt/j1;Lkb/e;Lza/c;)V

    invoke-interface {v0, p1, v1, p3}, Lt/d1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lt/j1;->d:Lt/n0;

    sget-object v1, Lt/n0;->m:Lt/n0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lt/j1;->d:Lt/n0;

    sget-object v2, Lt/n0;->m:Lt/n0;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, Lfd/k;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
