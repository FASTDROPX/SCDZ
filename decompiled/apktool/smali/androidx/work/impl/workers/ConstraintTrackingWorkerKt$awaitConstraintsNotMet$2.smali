.class final Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2"
    f = "ConstraintTrackingWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->awaitConstraintsNotMet(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/e;"
    }
.end annotation


# instance fields
.field final synthetic $workSpec:Landroidx/work/impl/model/WorkSpec;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpec;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpec;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;-><init>(Landroidx/work/impl/model/WorkSpec;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Landroidx/work/impl/constraints/ConstraintsState;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->invoke(Landroidx/work/impl/constraints/ConstraintsState;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints changed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
