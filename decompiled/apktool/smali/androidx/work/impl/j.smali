.class public final synthetic Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic m:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/j;->m:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/WorkRequest;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method
