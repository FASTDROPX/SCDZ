.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/l0;


# instance fields
.field public final a:Ln5/g;

.field public final b:Lq/u;

.field public final c:Lq/n0;

.field public final d:Lt/t0;


# direct methods
.method public constructor <init>(Ln5/g;Lq/u;Lq/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Ln5/g;

    iput-object p2, p0, Lu/f;->b:Lq/u;

    iput-object p3, p0, Lu/f;->c:Lq/n0;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lt/t0;

    iput-object p1, p0, Lu/f;->d:Lt/t0;

    return-void
.end method

.method public static final b(Lu/f;Lt/r0;FFLu/c;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lu/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu/e;

    iget v1, v0, Lu/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/e;->n:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu/e;

    invoke-direct {v0, p0, p5}, Lu/e;-><init>(Lu/f;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lu/e;->l:Ljava/lang/Object;

    iget v1, p5, Lu/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/16 v3, 0x1c

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    invoke-static {p2, p3, v3}, Lq/c;->b(FFI)Lq/j;

    move-result-object p0

    return-object p0

    :cond_4
    iput v2, p5, Lu/e;->n:I

    iget-object v0, p0, Lu/f;->b:Lq/u;

    sget-object v2, Lq/i1;->a:Lq/h1;

    new-instance v2, Lb8/v;

    iget-object v4, v0, Lq/u;->a:Ll1/c;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Lb8/v;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lq/k;

    invoke-direct {v4, v1}, Lq/k;-><init>(F)V

    new-instance v5, Lq/k;

    invoke-direct {v5, p3}, Lq/k;-><init>(F)V

    invoke-virtual {v2, v4, v5}, Lb8/v;->p(Lq/o;Lq/o;)Lq/o;

    move-result-object v2

    check-cast v2, Lq/k;

    iget v2, v2, Lq/k;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    new-instance p0, Lt3/a;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lt3/a;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lt3/a;

    iget-object p0, p0, Lu/f;->c:Lq/n0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lt3/a;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    iget p3, p0, Lt3/a;->l:I

    sget-object v8, Lab/a;->l:Lab/a;

    packed-switch p3, :pswitch_data_0

    move p3, v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v1, p2, p3}, Lq/c;->b(FFI)Lq/j;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v2, p2, p3

    iget-object p0, p0, Lt3/a;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq/n0;

    move-object v1, p1

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lu/j;->b(Lt/r0;FFLq/j;Lq/n0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    goto :goto_4

    :cond_6
    check-cast p0, Lu/a;

    :goto_4
    move-object v0, p0

    goto :goto_5

    :pswitch_0
    move p3, v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v1, p2, p3}, Lq/c;->b(FFI)Lq/j;

    move-result-object p2

    iget-object p0, p0, Lt3/a;->m:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lq/u;

    move-object p0, p1

    move p1, v0

    invoke-static/range {p0 .. p5}, Lu/j;->a(Lt/r0;FLq/j;Lq/u;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_4

    :cond_7
    check-cast p0, Lu/a;

    goto :goto_4

    :goto_5
    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_6
    check-cast v0, Lu/a;

    iget-object p0, v0, Lu/a;->b:Lq/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lt/f1;FLza/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/f;->q:Lt/f;

    check-cast p3, Lbb/c;

    invoke-virtual {p0, p1, p2, v0, p3}, Lu/f;->d(Lt/r0;FLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt/r0;FLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lu/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu/b;

    iget v1, v0, Lu/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/b;

    invoke-direct {v0, p0, p4}, Lu/b;-><init>(Lu/f;Lbb/c;)V

    :goto_0
    iget-object p4, v0, Lu/b;->m:Ljava/lang/Object;

    iget v1, v0, Lu/b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lu/b;->l:Lkb/c;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lt/k;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lt/k;-><init>(Lu/f;FLkb/c;Lt/r0;Lza/c;)V

    iput-object v6, v0, Lu/b;->l:Lkb/c;

    iput v2, v0, Lu/b;->o:I

    iget-object p1, v4, Lu/f;->d:Lt/t0;

    invoke-static {p1, v3, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p3, v6

    :goto_1
    check-cast p4, Lu/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Lt/r0;FLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lu/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu/d;

    iget v1, v0, Lu/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/d;

    invoke-direct {v0, p0, p4}, Lu/d;-><init>(Lu/f;Lbb/c;)V

    :goto_0
    iget-object p4, v0, Lu/d;->l:Ljava/lang/Object;

    iget v1, v0, Lu/d;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lu/d;->n:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lu/f;->c(Lt/r0;FLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lu/a;

    iget-object p1, p4, Lu/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p4, Lu/a;->b:Lq/j;

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lq/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu/f;

    if-eqz v0, :cond_0

    check-cast p1, Lu/f;

    iget-object v0, p1, Lu/f;->c:Lq/n0;

    iget-object v1, p0, Lu/f;->c:Lq/n0;

    invoke-virtual {v0, v1}, Lq/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/f;->b:Lq/u;

    iget-object v1, p0, Lu/f;->b:Lq/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu/f;->a:Ln5/g;

    iget-object v0, p0, Lu/f;->a:Ln5/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu/f;->c:Lq/n0;

    invoke-virtual {v0}, Lq/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu/f;->b:Lq/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu/f;->a:Ln5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
