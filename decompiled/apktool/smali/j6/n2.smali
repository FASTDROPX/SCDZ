.class public final Lj6/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lj6/v2;


# direct methods
.method public constructor <init>(Lj6/v2;JI)V
    .locals 0

    iput p4, p0, Lj6/n2;->l:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/n2;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/n2;->n:Lj6/v2;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/n2;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/n2;->n:Lj6/v2;

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

    iget v0, p0, Lj6/n2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/n2;->n:Lj6/v2;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->x:Lbd/b;

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lj6/q1;->s:Lj6/y3;

    invoke-static {v2}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v2}, Lj6/d0;->q()V

    iget-object v3, v2, Lj6/y3;->q:Lj6/x3;

    iget-object v4, v3, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v4, Lj6/w3;

    invoke-virtual {v4}, Lj6/o;->c()V

    iget-object v4, v3, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v4, Lj6/y3;

    iget-object v4, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    iget-object v4, v4, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lj6/x3;->a:J

    iput-wide v4, v3, Lj6/x3;->b:J

    invoke-virtual {v1}, Lj6/q1;->q()Lj6/o0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o0;->v()V

    invoke-virtual {v1}, Lj6/q1;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v5, v4, Lj6/e1;->q:Lj6/c1;

    iget-wide v6, p0, Lj6/n2;->m:J

    invoke-virtual {v5, v6, v7}, Lj6/c1;->b(J)V

    iget-object v5, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v6, v5, Lj6/q1;->p:Lj6/e1;

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v6, v6, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v6}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, v4, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v6, v7}, Landroidx/room/y;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v4, Lj6/e1;->A:Lj6/c1;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lj6/c1;->b(J)V

    iget-object v6, v4, Lj6/e1;->B:Lj6/c1;

    invoke-virtual {v6, v8, v9}, Lj6/c1;->b(J)V

    iget-object v5, v5, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v5}, Lj6/g;->D()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Lj6/e1;->z(Z)V

    :cond_1
    iget-object v5, v4, Lj6/e1;->H:Landroidx/room/y;

    invoke-virtual {v5, v7}, Landroidx/room/y;->f(Ljava/lang/String;)V

    iget-object v5, v4, Lj6/e1;->I:Lj6/c1;

    invoke-virtual {v5, v8, v9}, Lj6/c1;->b(J)V

    iget-object v4, v4, Lj6/e1;->J:Lb8/v;

    invoke-virtual {v4, v7}, Lb8/v;->z(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object v4

    invoke-virtual {v4}, Lj6/d0;->q()V

    invoke-virtual {v4}, Lj6/i0;->r()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v5

    invoke-virtual {v4}, Lj6/q3;->C()V

    iget-object v6, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    invoke-virtual {v6}, Lj6/q1;->n()Lj6/q0;

    move-result-object v6

    invoke-virtual {v6}, Lj6/q0;->u()V

    new-instance v6, Lj6/l3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lj6/l3;-><init>(Lj6/q3;Lj6/v4;I)V

    invoke-virtual {v4, v6}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v2, v2, Lj6/y3;->p:Lz7/c;

    invoke-virtual {v2}, Lz7/c;->q()V

    iput-boolean v3, v0, Lj6/v2;->D:Z

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lj6/q3;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/n2;->n:Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->v:Lj6/c1;

    iget-wide v2, p0, Lj6/n2;->m:J

    invoke-virtual {v1, v2, v3}, Lj6/c1;->b(J)V

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v1, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
