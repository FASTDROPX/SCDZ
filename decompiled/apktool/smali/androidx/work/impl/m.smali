.class public final synthetic Landroidx/work/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper$Resolution;

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    iput-object p2, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    iget-object v1, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;->c(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
