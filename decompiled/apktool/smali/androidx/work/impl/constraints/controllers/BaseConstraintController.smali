.class public abstract Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/controllers/ConstraintController;"
    }
.end annotation


# instance fields
.field private final tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-void
.end method

.method public static final synthetic access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-object p0
.end method

.method public static synthetic getReason$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getReason()I
.end method

.method public isConstrained(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->readSystemState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public track(Landroidx/work/Constraints;)Lyb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lza/c;)V

    new-instance v0, Lyb/c;

    const/4 v1, -0x2

    sget-object v2, Lxb/b;->l:Lxb/b;

    sget-object v3, Lza/h;->l:Lza/h;

    invoke-direct {v0, p1, v3, v1, v2}, Lyb/c;-><init>(Lkb/e;Lza/g;ILxb/b;)V

    return-object v0
.end method
