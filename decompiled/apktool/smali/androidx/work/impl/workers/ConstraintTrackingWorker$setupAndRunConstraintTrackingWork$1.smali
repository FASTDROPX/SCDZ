.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;
.super Lbb/c;
.source "SourceFile"


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x61
    }
    m = "setupAndRunConstraintTrackingWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork(Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
