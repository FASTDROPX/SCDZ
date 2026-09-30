.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/g;->l:I

    iput-object p1, p0, Landroidx/work/impl/g;->m:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/g;->m:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->g(Landroidx/work/impl/WorkManagerImpl;)Lva/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/g;->m:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->a(Landroidx/work/impl/WorkManagerImpl;)Lva/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
