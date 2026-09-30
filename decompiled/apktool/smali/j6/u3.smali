.class public final Lj6/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lj6/y3;


# direct methods
.method public constructor <init>(Lj6/y3;JI)V
    .locals 0

    iput p4, p0, Lj6/u3;->l:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/u3;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/u3;->n:Lj6/y3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/u3;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/u3;->n:Lj6/y3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj6/u3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/u3;->n:Lj6/y3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/y3;->u()V

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Activity paused, time"

    iget-wide v8, p0, Lj6/u3;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lj6/y3;->r:La4/a;

    new-instance v4, Lj6/v3;

    iget-object v2, v5, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Lj6/y3;

    iget-object v3, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Lj6/v3;-><init>(La4/a;JJ)V

    iput-object v4, v5, La4/a;->m:Ljava/lang/Object;

    iget-object v2, v2, Lj6/y3;->n:Lcom/google/android/gms/internal/measurement/h0;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj6/y3;->q:Lj6/x3;

    iget-object v0, v0, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v0, Lj6/w3;

    invoke-virtual {v0}, Lj6/o;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/u3;->n:Lj6/y3;

    iget-object v1, v0, Lj6/y3;->q:Lj6/x3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/y3;->u()V

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->y:Lbd/b;

    const-string v4, "Activity resumed, time"

    iget-wide v5, p0, Lj6/u3;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lj6/q1;->o:Lj6/g;

    sget-object v4, Lj6/g0;->U0:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj6/g;->E()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lj6/y3;->o:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, v1, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v2, Lj6/y3;

    invoke-virtual {v2}, Lj6/d0;->q()V

    iget-object v2, v1, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v2, Lj6/w3;

    invoke-virtual {v2}, Lj6/o;->c()V

    iput-wide v5, v1, Lj6/x3;->a:J

    iput-wide v5, v1, Lj6/x3;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj6/g;->E()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lj6/q1;->p:Lj6/e1;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v2, v2, Lj6/e1;->D:Lj6/b1;

    invoke-virtual {v2}, Lj6/b1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v1, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v2, Lj6/y3;

    invoke-virtual {v2}, Lj6/d0;->q()V

    iget-object v2, v1, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v2, Lj6/w3;

    invoke-virtual {v2}, Lj6/o;->c()V

    iput-wide v5, v1, Lj6/x3;->a:J

    iput-wide v5, v1, Lj6/x3;->b:J

    :cond_4
    :goto_0
    iget-object v1, v0, Lj6/y3;->r:La4/a;

    iget-object v2, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Lj6/y3;

    invoke-virtual {v2}, Lj6/d0;->q()V

    iget-object v3, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lj6/v3;

    if-eqz v1, :cond_5

    iget-object v4, v2, Lj6/y3;->n:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v3, Lj6/q1;->p:Lj6/e1;

    iget-object v4, v3, Lj6/q1;->x:Lj6/v2;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->D:Lj6/b1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lj6/b1;->b(Z)V

    invoke-virtual {v2}, Lj6/d0;->q()V

    iput-boolean v5, v2, Lj6/y3;->o:Z

    iget-object v1, v3, Lj6/q1;->o:Lj6/g;

    sget-object v2, Lj6/g0;->T0:Lj6/f0;

    invoke-virtual {v1, v7, v2}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lj6/q1;->k(Lj6/i0;)V

    iget-boolean v1, v4, Lj6/v2;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v4}, Lj6/v2;->P()V

    :cond_6
    iget-object v0, v0, Lj6/y3;->p:Lz7/c;

    iget-object v1, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Lj6/y3;

    invoke-virtual {v1}, Lj6/d0;->q()V

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Lj6/q1;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz7/c;->s(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
