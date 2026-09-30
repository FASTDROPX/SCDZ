.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork(Lza/c;)Ljava/lang/Object;
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
.field final synthetic $delegate:Landroidx/work/ListenableWorker;

.field final synthetic $workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field final synthetic $workSpec:Landroidx/work/impl/model/WorkSpec;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$delegate:Landroidx/work/ListenableWorker;

    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iput-object p4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6
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

    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$delegate:Landroidx/work/ListenableWorker;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvb/w;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/w;",
            "Lza/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$delegate:Landroidx/work/ListenableWorker;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$workConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->$workSpec:Landroidx/work/impl/model/WorkSpec;

    iput v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;->label:I

    invoke-static {p1, v0, v2, v3, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
