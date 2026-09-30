.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/b;->a:I

    iput-object p1, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/work/impl/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Lw6/e;

    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    check-cast v2, Lt3/a;

    iget-object v0, v0, Lw6/e;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Landroidx/room/c1;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v2}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
