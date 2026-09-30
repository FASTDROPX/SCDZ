.class public final synthetic Landroidx/work/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;I)V
    .locals 0

    iput p2, p0, Landroidx/work/d;->l:I

    iput-object p1, p0, Landroidx/work/d;->m:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/d;->m:Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->a(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/d;->m:Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->b(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
