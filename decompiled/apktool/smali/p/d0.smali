.class public final Lp/d0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lp/f0;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lp/d0;->m:I

    iput-object p1, p0, Lp/d0;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lp/d0;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/l;Lz1/m0;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lp/d0;->m:I

    iput-object p2, p0, Lp/d0;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lp/d0;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/d0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lp/d0;->n:Ljava/lang/Object;

    check-cast v0, Lz1/m0;

    iget v1, v0, Lz1/m0;->l:I

    iget v2, v0, Lz1/m0;->m:I

    invoke-static {v1, v2}, Lnd/b;->b(II)J

    move-result-wide v1

    iget-wide v3, p0, Lp/d0;->o:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    shr-long v7, v1, v5

    long-to-int v5, v7

    sub-int/2addr v6, v5

    int-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v6

    const/4 v2, 0x1

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float v4, v2, v3

    mul-float/2addr v4, v5

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Lmb/a;->h(II)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp/x;

    iget-object v0, p0, Lp/d0;->n:Ljava/lang/Object;

    check-cast v0, Lp/f0;

    iget-object v1, v0, Lp/f0;->C:Lp/g0;

    iget-object v1, v1, Lp/g0;->a:Lp/r0;

    iget-object v1, v1, Lp/r0;->b:Lp/p0;

    iget-wide v2, p0, Lp/d0;->o:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/p0;->a:Lkotlin/jvm/internal/n;

    new-instance v6, Lw2/j;

    invoke-direct {v6, v2, v3}, Lw2/j;-><init>(J)V

    invoke-interface {v1, v6}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/h;

    iget-wide v6, v1, Lw2/h;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Lp/f0;->D:Lp/h0;

    iget-object v0, v0, Lp/h0;->a:Lp/r0;

    iget-object v0, v0, Lp/r0;->b:Lp/p0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp/p0;->a:Lkotlin/jvm/internal/n;

    new-instance v1, Lw2/j;

    invoke-direct {v1, v2, v3}, Lw2/j;-><init>(J)V

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/h;

    iget-wide v0, v0, Lw2/h;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, Lw2/h;

    invoke-direct {p1, v4, v5}, Lw2/h;-><init>(J)V

    :goto_3
    return-object p1

    :pswitch_1
    check-cast p1, Lp/x;

    iget-object v0, p0, Lp/d0;->n:Ljava/lang/Object;

    check-cast v0, Lp/f0;

    iget-object v1, v0, Lp/f0;->H:Lc1/d;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lp/f0;->H0()Lc1/d;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lp/f0;->H:Lc1/d;

    invoke-virtual {v0}, Lp/f0;->H0()Lc1/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lp/f0;->D:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->c:Lp/t;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lp/t;->b:Lkb/c;

    new-instance v1, Lw2/j;

    iget-wide v3, p0, Lp/d0;->o:J

    invoke-direct {v1, v3, v4}, Lw2/j;-><init>(J)V

    invoke-interface {p1, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    iget-wide v5, p1, Lw2/j;->a:J

    invoke-virtual {v0}, Lp/f0;->H0()Lc1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw2/k;->l:Lw2/k;

    invoke-interface/range {v2 .. v7}, Lc1/d;->a(JJLw2/k;)J

    move-result-wide v8

    iget-object v2, v0, Lp/f0;->H:Lc1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v2 .. v7}, Lc1/d;->a(JJLw2/k;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lw2/h;->b(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    :goto_5
    new-instance p1, Lw2/h;

    invoke-direct {p1, v0, v1}, Lw2/h;-><init>(J)V

    :goto_6
    return-object p1

    :pswitch_2
    check-cast p1, Lp/x;

    iget-object v0, p0, Lp/d0;->n:Ljava/lang/Object;

    check-cast v0, Lp/f0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Lp/d0;->o:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Lp/f0;->D:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->c:Lp/t;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lp/t;->b:Lkb/c;

    if-eqz p1, :cond_c

    new-instance v0, Lw2/j;

    invoke-direct {v0, v1, v2}, Lw2/j;-><init>(J)V

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    iget-wide v1, p1, Lw2/j;->a:J

    goto :goto_7

    :cond_a
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    iget-object p1, v0, Lp/f0;->C:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->c:Lp/t;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lp/t;->b:Lkb/c;

    if-eqz p1, :cond_c

    new-instance v0, Lw2/j;

    invoke-direct {v0, v1, v2}, Lw2/j;-><init>(J)V

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    iget-wide v1, p1, Lw2/j;->a:J

    :cond_c
    :goto_7
    new-instance p1, Lw2/j;

    invoke-direct {p1, v1, v2}, Lw2/j;-><init>(J)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
