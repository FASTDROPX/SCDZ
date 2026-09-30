.class public final Ld0/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld0/d;->m:I

    iput p1, p0, Ld0/d;->n:F

    iput-object p2, p0, Ld0/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld0/d;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/x1;FLkb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/d;->m:I

    iput-object p1, p0, Ld0/d;->o:Ljava/lang/Object;

    iput p2, p0, Ld0/d;->n:F

    iput-object p3, p0, Ld0/d;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1/m0;Lm0/x8;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/d;->m:I

    .line 15
    iput-object p1, p0, Ld0/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld0/d;->p:Ljava/lang/Object;

    iput p3, p0, Ld0/d;->n:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld0/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/h;

    iget-object v0, p0, Ld0/d;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget v1, p0, Ld0/d;->n:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    iget-object v2, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    iget-object v2, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, v0, Lkotlin/jvm/internal/u;->l:F

    sub-float v1, v2, v1

    iget-object v3, p0, Ld0/d;->p:Ljava/lang/Object;

    check-cast v3, Lt/r0;

    invoke-interface {v3, v1}, Lt/r0;->a(F)F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lq/h;->a()V

    :goto_2
    iget p1, v0, Lkotlin/jvm/internal/u;->l:F

    add-float/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/u;->l:F

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ld0/d;->o:Ljava/lang/Object;

    check-cast p1, Lt/x1;

    iget-wide v2, p1, Lt/x1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iput-wide v0, p1, Lt/x1;->b:J

    :cond_4
    new-instance v6, Lq/k;

    iget v2, p1, Lt/x1;->e:F

    invoke-direct {v6, v2}, Lq/k;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, Ld0/d;->n:F

    cmpg-float v3, v4, v3

    sget-object v7, Lt/x1;->f:Lq/k;

    if-nez v3, :cond_5

    iget-object v3, p1, Lt/x1;->a:Lq/j1;

    new-instance v4, Lq/k;

    invoke-direct {v4, v2}, Lq/k;-><init>(F)V

    iget-object v2, p1, Lt/x1;->c:Lq/k;

    invoke-interface {v3, v4, v7, v2}, Lq/j1;->b(Lq/o;Lq/o;Lq/o;)J

    move-result-wide v2

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_5
    iget-wide v2, p1, Lt/x1;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Lmb/a;->N(D)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-object v3, p1, Lt/x1;->a:Lq/j1;

    iget-object v8, p1, Lt/x1;->c:Lq/k;

    invoke-interface/range {v3 .. v8}, Lq/j1;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object v2

    check-cast v2, Lq/k;

    iget v2, v2, Lq/k;->a:F

    iget-object v3, p1, Lt/x1;->a:Lq/j1;

    iget-object v8, p1, Lt/x1;->c:Lq/k;

    invoke-interface/range {v3 .. v8}, Lq/j1;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object v3

    check-cast v3, Lq/k;

    iput-object v3, p1, Lt/x1;->c:Lq/k;

    iput-wide v0, p1, Lt/x1;->b:J

    iget v0, p1, Lt/x1;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Lt/x1;->e:F

    iget-object p1, p0, Ld0/d;->p:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/l0;

    iget-object v0, p0, Ld0/d;->o:Ljava/lang/Object;

    check-cast v0, Lz1/m0;

    iget-object v1, p0, Ld0/d;->p:Ljava/lang/Object;

    check-cast v1, Lm0/x8;

    iget-object v1, v1, Lm0/x8;->B:Lq/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_5
    float-to-int v1, v1

    goto :goto_6

    :cond_6
    iget v1, p0, Ld0/d;->n:F

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lb2/h0;

    invoke-virtual {p1}, Lb2/h0;->a()V

    iget v0, p0, Ld0/d;->n:F

    iget-object v1, p0, Ld0/d;->o:Ljava/lang/Object;

    check-cast v1, Lj1/h;

    iget-object v2, p0, Ld0/d;->p:Ljava/lang/Object;

    check-cast v2, Lj1/n;

    iget-object p1, p1, Lb2/h0;->l:Ll1/b;

    iget-object v3, p1, Ll1/b;->m:Ln9/c;

    invoke-virtual {v3}, Ln9/c;->p()J

    move-result-wide v4

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object v6

    invoke-interface {v6}, Lj1/s;->n()V

    :try_start_0
    iget-object v6, v3, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, Ll1/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ll1/c;->J(FF)V

    iget-object v0, v6, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Li1/c;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, Lj1/s;->j(FF)V

    invoke-interface {v0}, Lj1/s;->k()V

    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, Li1/c;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, Lj1/s;->j(FF)V

    invoke-virtual {p1, v1, v2}, Ll1/b;->d(Lj1/h;Lj1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object p1

    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {v3, v4, v5}, Ln9/c;->B(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-interface {v0}, Lj1/s;->m()V

    invoke-virtual {v3, v4, v5}, Ln9/c;->B(J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
