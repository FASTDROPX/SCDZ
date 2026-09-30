.class public final Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->awaitConstraintsNotMet(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/h;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lyb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lyb/h;

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2;

    invoke-direct {v1, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2;-><init>(Lyb/i;)V

    invoke-interface {v0, v1, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
