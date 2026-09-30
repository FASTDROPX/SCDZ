.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic n:Lb3/i;

.field public final synthetic o:Lkb/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;I)V
    .locals 0

    iput p4, p0, Landroidx/work/b;->l:I

    iput-object p1, p0, Landroidx/work/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/b;->n:Lb3/i;

    iput-object p3, p0, Landroidx/work/b;->o:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/b;->n:Lb3/i;

    iget-object v1, p0, Landroidx/work/b;->o:Lkb/a;

    iget-object v2, p0, Landroidx/work/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/b;->n:Lb3/i;

    iget-object v1, p0, Landroidx/work/b;->o:Lkb/a;

    iget-object v2, p0, Landroidx/work/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1}, Landroidx/work/ListenableFutureKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
