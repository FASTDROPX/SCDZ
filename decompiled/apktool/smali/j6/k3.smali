.class public final Lj6/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/v4;

.field public final synthetic n:Z

.field public final synthetic o:Lj6/q3;

.field public final synthetic p:Lw5/a;


# direct methods
.method public constructor <init>(Lj6/q3;Lj6/v4;ZLj6/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/k3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/k3;->m:Lj6/v4;

    iput-boolean p3, p0, Lj6/k3;->n:Z

    iput-object p4, p0, Lj6/k3;->p:Lw5/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/k3;->o:Lj6/q3;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/q3;Lj6/v4;ZLw5/a;I)V
    .locals 0

    .line 18
    iput p5, p0, Lj6/k3;->l:I

    iput-object p2, p0, Lj6/k3;->m:Lj6/v4;

    iput-boolean p3, p0, Lj6/k3;->n:Z

    iput-object p4, p0, Lj6/k3;->p:Lw5/a;

    iput-object p1, p0, Lj6/k3;->o:Lj6/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj6/k3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/k3;->o:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v1, :cond_0

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lj6/k3;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj6/k3;->p:Lw5/a;

    check-cast v2, Lj6/e;

    :goto_0
    iget-object v3, p0, Lj6/k3;->m:Lj6/v4;

    invoke-virtual {v0, v1, v2, v3}, Lj6/q3;->I(Lj6/j0;Lw5/a;Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/k3;->o:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v1, :cond_2

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Lj6/k3;->n:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lj6/k3;->p:Lw5/a;

    check-cast v2, Lj6/v;

    :goto_2
    iget-object v3, p0, Lj6/k3;->m:Lj6/v4;

    invoke-virtual {v0, v1, v2, v3}, Lj6/q3;->I(Lj6/j0;Lw5/a;Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/k3;->o:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v1, :cond_4

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Lj6/k3;->n:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lj6/k3;->p:Lw5/a;

    check-cast v2, Lj6/q4;

    :goto_4
    iget-object v3, p0, Lj6/k3;->m:Lj6/v4;

    invoke-virtual {v0, v1, v2, v3}, Lj6/q3;->I(Lj6/j0;Lw5/a;Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
