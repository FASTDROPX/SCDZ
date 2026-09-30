.class public final Ld0/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ld0/q;->m:I

    iput-object p1, p0, Ld0/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/q;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld0/q;->p:Ljava/lang/Object;

    iput-object p4, p0, Ld0/q;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld0/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/e0;

    iget-object p1, p0, Ld0/q;->n:Ljava/lang/Object;

    check-cast p1, Ly/h0;

    new-instance v0, Ls2/k;

    iget-object v1, p0, Ld0/q;->o:Ljava/lang/Object;

    check-cast v1, Ly/y;

    iget-object v2, p0, Ld0/q;->p:Ljava/lang/Object;

    check-cast v2, Lz1/u0;

    iget-object v3, p0, Ld0/q;->q:Ljava/lang/Object;

    check-cast v3, Ly/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls2/k;->l:Ljava/lang/Object;

    iput-object v2, v0, Ls2/k;->m:Ljava/lang/Object;

    iput-object v3, v0, Ls2/k;->n:Ljava/lang/Object;

    iput-object v0, p1, Ly/h0;->c:Ls2/k;

    new-instance v0, La3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ld0/q;->q:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    iget-object v2, p0, Ld0/q;->p:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iget-object v3, p0, Ld0/q;->o:Ljava/lang/Object;

    check-cast v3, Lq/f0;

    iget-object v4, p0, Ld0/q;->n:Ljava/lang/Object;

    check-cast v4, Lp0/t0;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/d2;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    iget-wide v6, v3, Lq/f0;->c:J

    iget-object v8, v3, Lq/f0;->a:Lr0/d;

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v6, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    iget v6, v2, Lkotlin/jvm/internal/u;->l:F

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object v10

    invoke-static {v10}, Lq/c;->m(Lza/g;)F

    move-result v10

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, v3, Lq/f0;->c:J

    iget v0, v8, Lr0/d;->n:I

    if-lez v0, :cond_3

    iget-object v1, v8, Lr0/d;->l:[Ljava/lang/Object;

    move v6, v7

    :cond_2
    aget-object v10, v1, v6

    check-cast v10, Lq/d0;

    iput-boolean v9, v10, Lq/d0;->r:Z

    add-int/2addr v6, v9

    if-lt v6, v0, :cond_2

    :cond_3
    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lq/c;->m(Lza/g;)F

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/u;->l:F

    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/u;->l:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    iget p1, v8, Lr0/d;->n:I

    if-lez p1, :cond_b

    iget-object v0, v8, Lr0/d;->l:[Ljava/lang/Object;

    :cond_4
    aget-object v1, v0, v7

    check-cast v1, Lq/d0;

    iget-object v2, v1, Lq/d0;->p:Lq/v0;

    iget-object v2, v2, Lq/v0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lq/d0;->o:Lp0/a1;

    invoke-virtual {v3, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v1, Lq/d0;->r:Z

    add-int/2addr v7, v9

    if-lt v7, p1, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v0, v3, Lq/f0;->c:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v0, p1

    float-to-long v0, v0

    iget p1, v8, Lr0/d;->n:I

    if-lez p1, :cond_a

    iget-object v2, v8, Lr0/d;->l:[Ljava/lang/Object;

    move v4, v7

    move v5, v9

    :cond_6
    aget-object v6, v2, v4

    check-cast v6, Lq/d0;

    iget-boolean v8, v6, Lq/d0;->q:Z

    if-nez v8, :cond_8

    iget-object v8, v6, Lq/d0;->t:Lq/f0;

    iget-object v8, v8, Lq/f0;->b:Lp0/a1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v6, Lq/d0;->r:Z

    if-eqz v8, :cond_7

    iput-boolean v7, v6, Lq/d0;->r:Z

    iput-wide v0, v6, Lq/d0;->s:J

    :cond_7
    iget-wide v10, v6, Lq/d0;->s:J

    sub-long v10, v0, v10

    iget-object v8, v6, Lq/d0;->p:Lq/v0;

    invoke-virtual {v8, v10, v11}, Lq/v0;->b(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v6, Lq/d0;->o:Lp0/a1;

    invoke-virtual {v12, v8}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v8, v6, Lq/d0;->p:Lq/v0;

    invoke-interface {v8, v10, v11}, Lq/e;->g(J)Z

    move-result v8

    iput-boolean v8, v6, Lq/d0;->q:Z

    :cond_8
    iget-boolean v6, v6, Lq/d0;->q:Z

    if-nez v6, :cond_9

    move v5, v7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_6

    goto :goto_2

    :cond_a
    move v5, v9

    :goto_2
    xor-int/lit8 p1, v5, 0x1

    iget-object v0, v3, Lq/f0;->d:Lp0/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/e0;

    iget-object p1, p0, Ld0/q;->n:Ljava/lang/Object;

    check-cast p1, Ld0/v0;

    invoke-virtual {p1}, Ld0/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld0/q;->o:Ljava/lang/Object;

    check-cast v0, Lq2/b0;

    iget-object v1, p0, Ld0/q;->p:Ljava/lang/Object;

    check-cast v1, Lq2/a0;

    iget-object v2, p1, Ld0/v0;->d:Ln5/g;

    iget-object v3, p0, Ld0/q;->q:Ljava/lang/Object;

    check-cast v3, Lq2/n;

    iget-object v4, p1, Ld0/v0;->t:Ld0/w;

    iget-object v5, p1, Ld0/v0;->u:Ld0/w;

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ld/a;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v4, v6, v8}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lq2/b0;->a:Lq2/u;

    invoke-interface {v2, v1, v3, v7, v5}, Lq2/u;->a(Lq2/a0;Lq2/n;Ld/a;Ld0/w;)V

    new-instance v1, Lq2/f0;

    invoke-direct {v1, v0, v2}, Lq2/f0;-><init>(Lq2/b0;Lq2/u;)V

    iget-object v0, v0, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v6, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput-object v1, p1, Ld0/v0;->e:Lq2/f0;

    :cond_c
    new-instance p1, Ld0/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
