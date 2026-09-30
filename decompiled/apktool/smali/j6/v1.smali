.class public final Lj6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/v4;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lj6/y1;


# direct methods
.method public synthetic constructor <init>(Lj6/y1;Lj6/v4;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lj6/v1;->a:I

    iput-object p2, p0, Lj6/v1;->b:Lj6/v4;

    iput-object p3, p0, Lj6/v1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lj6/v1;->d:Lj6/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj6/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/v1;->d:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v1, p0, Lj6/v1;->b:Lj6/v4;

    iget-object v2, p0, Lj6/v1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lj6/o4;->c0(Landroid/os/Bundle;Lj6/v4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj6/v1;->d:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v1, p0, Lj6/v1;->b:Lj6/v4;

    iget-object v2, p0, Lj6/v1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lj6/o4;->c0(Landroid/os/Bundle;Lj6/v4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
