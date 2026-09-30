.class public final Lj6/m3;
.super Lj6/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj6/q3;


# direct methods
.method public synthetic constructor <init>(Lj6/q3;Lj6/q1;I)V
    .locals 0

    iput p3, p0, Lj6/m3;->e:I

    iput-object p1, p0, Lj6/m3;->f:Lj6/q3;

    invoke-direct {p0, p2}, Lj6/o;-><init>(Lj6/b2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lj6/m3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/m3;->f:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/m3;->f:Lj6/q3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/q3;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/q3;->y()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
