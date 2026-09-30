.class public final Landroidx/work/impl/constraints/controllers/BatteryNotLowController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 p1, 0x5

    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return v0
.end method

.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->isConstrained(Z)Z

    move-result p1

    return p1
.end method

.method public isConstrained(Z)Z
    .locals 0

    .line 11
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
