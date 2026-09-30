.class public final synthetic Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw6/e;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Lt3/a;


# direct methods
.method public synthetic constructor <init>(Lw6/e;Ljava/lang/Runnable;Lt3/a;I)V
    .locals 0

    iput p4, p0, Lw6/d;->l:I

    iput-object p1, p0, Lw6/d;->m:Lw6/e;

    iput-object p2, p0, Lw6/d;->n:Ljava/lang/Runnable;

    iput-object p3, p0, Lw6/d;->o:Lt3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw6/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw6/d;->m:Lw6/e;

    iget-object v0, v0, Lw6/e;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw6/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lw6/d;->n:Ljava/lang/Runnable;

    iget-object v4, p0, Lw6/d;->o:Lt3/a;

    invoke-direct {v1, v3, v4, v2}, Lw6/b;-><init>(Ljava/lang/Runnable;Lt3/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw6/d;->m:Lw6/e;

    iget-object v0, v0, Lw6/e;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw6/b;

    const/4 v2, 0x2

    iget-object v3, p0, Lw6/d;->n:Ljava/lang/Runnable;

    iget-object v4, p0, Lw6/d;->o:Lt3/a;

    invoke-direct {v1, v3, v4, v2}, Lw6/b;-><init>(Ljava/lang/Runnable;Lt3/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw6/d;->m:Lw6/e;

    iget-object v0, v0, Lw6/e;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw6/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lw6/d;->n:Ljava/lang/Runnable;

    iget-object v4, p0, Lw6/d;->o:Lt3/a;

    invoke-direct {v1, v3, v4, v2}, Lw6/b;-><init>(Ljava/lang/Runnable;Lt3/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
