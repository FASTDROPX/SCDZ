.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Lj6/d0;


# direct methods
.method public synthetic constructor <init>(Lj6/a0;Ljava/lang/String;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lj6/a;->l:I

    iput-object p2, p0, Lj6/a;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lj6/a;->n:J

    iput-object p1, p0, Lj6/a;->o:Lj6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj6/g3;Lj6/d3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/a;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lj6/a;->n:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/a;->o:Lj6/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lj6/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/a;->o:Lj6/d0;

    check-cast v0, Lj6/g3;

    iget-object v1, p0, Lj6/a;->m:Ljava/lang/Object;

    check-cast v1, Lj6/d3;

    iget-wide v2, p0, Lj6/a;->n:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lj6/g3;->u(Lj6/d3;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lj6/g3;->p:Lj6/d3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    new-instance v2, Lp6/a;

    invoke-direct {v2, v0, v1}, Lp6/a;-><init>(Lj6/q3;Lj6/d3;)V

    invoke-virtual {v0, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/a;->o:Lj6/d0;

    check-cast v0, Lj6/a0;

    iget-object v1, p0, Lj6/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-static {v1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lj6/a0;->n:Ln/e;

    invoke-virtual {v2, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    if-eqz v3, :cond_3

    iget-object v5, v4, Lj6/q1;->w:Lj6/g3;

    iget-object v4, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj6/g3;->w(Z)Lj6/d3;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ln/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lj6/a0;->m:Ln/e;

    invoke-virtual {v3, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, p0, Lj6/a;->n:J

    if-nez v6, :cond_0

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v4, Lj6/v0;->q:Lbd/b;

    const-string v3, "First ad unit exposure time was never set"

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-virtual {v3, v1}, Ln/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9, v10, v5}, Lj6/a0;->v(Ljava/lang/String;JLj6/d3;)V

    :goto_0
    invoke-virtual {v2}, Ln/i0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lj6/a0;->o:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_1

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v4, Lj6/v0;->q:Lbd/b;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8, v5}, Lj6/a0;->u(JLj6/d3;)V

    iput-wide v9, v0, Lj6/a0;->o:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/a;->o:Lj6/d0;

    check-cast v0, Lj6/a0;

    iget-object v1, p0, Lj6/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-static {v1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lj6/a0;->n:Ln/e;

    invoke-virtual {v2}, Ln/i0;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Lj6/a;->n:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, Lj6/a0;->o:J

    :cond_5
    invoke-virtual {v2, v1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v3, v2, Ln/i0;->n:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_7

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj6/a0;->m:Ln/e;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
