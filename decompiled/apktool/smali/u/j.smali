.class public abstract Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lu/j;->a:F

    return-void
.end method

.method public static final a(Lt/r0;FLq/j;Lq/u;Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lu/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu/g;

    iget v1, v0, Lu/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/g;

    invoke-direct {v0, p5}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p5, v0, Lu/g;->o:Ljava/lang/Object;

    iget v1, v0, Lu/g;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lu/g;->l:F

    iget-object p0, v0, Lu/g;->n:Lkotlin/jvm/internal/u;

    iget-object p2, v0, Lu/g;->m:Lq/j;

    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lq/j;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Lu/h;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lu/h;-><init>(FLkotlin/jvm/internal/u;Lt/r0;Lkb/c;I)V

    iput-object p2, v0, Lu/g;->m:Lq/j;

    iput-object v5, v0, Lu/g;->n:Lkotlin/jvm/internal/u;

    iput v4, v0, Lu/g;->l:F

    iput v2, v0, Lu/g;->p:I

    invoke-static {p2, p3, p5, v3, v0}, Lq/c;->e(Lq/j;Lq/u;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Lu/a;

    iget p0, p0, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lu/a;-><init>(Ljava/lang/Float;Lq/j;)V

    return-object p3
.end method

.method public static final b(Lt/r0;FFLq/j;Lq/n0;Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lu/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu/i;

    iget v3, v2, Lu/i;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu/i;->q:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu/i;

    invoke-direct {v2, v1}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lu/i;->p:Ljava/lang/Object;

    iget v2, v8, Lu/i;->q:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lu/i;->m:F

    iget v2, v8, Lu/i;->l:F

    iget-object v3, v8, Lu/i;->o:Lkotlin/jvm/internal/u;

    iget-object v4, v8, Lu/i;->n:Lq/j;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Lu/h;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lu/h;-><init>(FLkotlin/jvm/internal/u;Lt/r0;Lkb/c;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Lu/i;->n:Lq/j;

    iput-object v12, v8, Lu/i;->o:Lkotlin/jvm/internal/u;

    iput v0, v8, Lu/i;->l:F

    iput v1, v8, Lu/i;->m:F

    iput v3, v8, Lu/i;->q:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lq/c;->g(Lq/j;Ljava/lang/Float;Lq/i;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Lu/j;->c(FF)F

    move-result v1

    new-instance v2, Lu/a;

    iget v3, v3, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Lq/c;->k(Lq/j;FFI)Lq/j;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lu/a;-><init>(Ljava/lang/Float;Lq/j;)V

    return-object v2
.end method

.method public static final c(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
