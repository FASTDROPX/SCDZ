.class Landroidx/work/impl/utils/LiveDataUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0;"
    }
.end annotation


# instance fields
.field mCurrentOutput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$mappingMethod:Ll/a;

.field final synthetic val$outputLiveData:Landroidx/lifecycle/e0;

.field final synthetic val$workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Ll/a;Landroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$lock:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$mappingMethod:Ll/a;

    iput-object p4, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$outputLiveData:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/utils/LiveDataUtils$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$1$1;-><init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method
