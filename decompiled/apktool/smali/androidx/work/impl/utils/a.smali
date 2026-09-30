.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/impl/WorkDatabase;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/utils/a;->l:I

    iput-object p1, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/a;->n:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/a;->o:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/utils/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/utils/a;->n:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/a;->o:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->n:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/a;->o:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
