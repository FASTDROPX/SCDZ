.class public final synthetic Landroidx/work/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/k;->a:I

    iput-object p1, p0, Landroidx/work/impl/k;->b:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/k;->b:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/k;->b:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->c(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
