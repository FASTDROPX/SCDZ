.class public final Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic l:I

.field public final m:Lwd/j;


# direct methods
.method public synthetic constructor <init>(Lwd/j;I)V
    .locals 0

    iput p2, p0, Lwd/h;->l:I

    iput-object p1, p0, Lwd/h;->m:Lwd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lwd/d;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lwd/h;->l:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwd/h;->m:Lwd/j;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lwd/h;->m:Lwd/j;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lwd/d;Lwd/q0;)V
    .locals 1

    iget p1, p0, Lwd/h;->l:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwd/h;->m:Lwd/j;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p2, Lwd/q0;->a:Lxc/y;

    invoke-virtual {p1}, Lxc/y;->d()Z

    move-result p1

    iget-object v0, p0, Lwd/h;->m:Lwd/j;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lwd/q0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lwd/p;

    invoke-direct {p1, p2}, Lwd/p;-><init>(Lwd/q0;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
