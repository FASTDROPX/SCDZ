.class public final Ln0/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/b0;->m:I

    iput p1, p0, Ln0/b0;->n:F

    iput-object p2, p0, Ln0/b0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/c1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/b0;->m:I

    .line 12
    iput-object p1, p0, Ln0/b0;->o:Ljava/lang/Object;

    iput p2, p0, Ln0/b0;->n:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln0/b0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ln0/b0;->o:Ljava/lang/Object;

    check-cast p1, Lq/c1;

    invoke-virtual {p1}, Lq/c1;->g()Z

    move-result v2

    iget-object v3, p1, Lq/c1;->g:Lp0/y0;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lp0/y0;->h()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lp0/y0;->i(J)V

    iget-object v2, p1, Lq/c1;->a:Lq/i0;

    iget-object v2, v2, Lq/i0;->a:Lp0/a1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lp0/y0;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Ln0/b0;->n:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lmb/a;->N(D)J

    move-result-wide v0

    :goto_0
    iget-object v3, p1, Lq/c1;->b:Lq/c1;

    if-nez v3, :cond_2

    iget-object v3, p1, Lq/c1;->f:Lp0/y0;

    invoke-virtual {v3, v0, v1}, Lp0/y0;->i(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lq/c1;->h(ZJ)V

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Li1/f;

    iget-wide v0, p1, Li1/f;->a:J

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result p1

    iget v2, p0, Ln0/b0;->n:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Li1/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Ln0/b0;->o:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iget-wide v2, v2, Li1/f;->a:J

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_5

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iget-wide v2, v2, Li1/f;->a:J

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Lq6/b;->b(FF)J

    move-result-wide v2

    new-instance p1, Li1/f;

    invoke-direct {p1, v2, v3}, Li1/f;-><init>(J)V

    invoke-interface {v1, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
