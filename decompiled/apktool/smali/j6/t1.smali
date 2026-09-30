.class public final Lj6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/g3;Landroid/os/Bundle;Lj6/d3;Lj6/d3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/t1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/t1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lj6/t1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj6/t1;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lj6/t1;->o:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/t1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 20
    iput p7, p0, Lj6/t1;->l:I

    iput-object p2, p0, Lj6/t1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lj6/t1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj6/t1;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lj6/t1;->o:J

    iput-object p1, p0, Lj6/t1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj6/t1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/t1;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/g3;

    iget-object v0, p0, Lj6/t1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lj6/t1;->n:Ljava/lang/Object;

    check-cast v2, Lj6/d3;

    iget-object v3, p0, Lj6/t1;->p:Ljava/lang/Object;

    check-cast v3, Lj6/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    iget-object v4, v4, Lj6/q1;->t:Lj6/t4;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "screen_view"

    invoke-virtual {v4, v7, v0, v5, v6}, Lj6/t4;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    iget-wide v4, p0, Lj6/t1;->o:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lj6/g3;->A(Lj6/d3;Lj6/d3;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/t1;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/v2;

    iget-object v0, p0, Lj6/t1;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lj6/t1;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, Lj6/t1;->p:Ljava/lang/Object;

    iget-wide v2, p0, Lj6/t1;->o:J

    invoke-virtual/range {v1 .. v6}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/t1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj6/t1;->q:Ljava/lang/Object;

    check-cast v1, Lj6/y1;

    iget-object v2, p0, Lj6/t1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-object v2, v1, Lj6/o4;->R:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lj6/o4;->R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lj6/o4;->Q:Lj6/d3;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lj6/t1;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lj6/d3;

    iget-wide v5, p0, Lj6/t1;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lj6/d3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-object v2, v1, Lj6/o4;->R:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lj6/o4;->R:Ljava/lang/String;

    iput-object v4, v1, Lj6/o4;->Q:Lj6/d3;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
