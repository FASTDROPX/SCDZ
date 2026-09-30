.class public final Landroidx/work/impl/constraints/trackers/Trackers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batteryChargingTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final batteryNotLowTracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

.field private final context:Landroid/content/Context;

.field private final networkStateTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageNotLowTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 9

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/Trackers;->context:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Landroidx/work/impl/constraints/trackers/Trackers;->batteryChargingTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 80
    iput-object p4, p0, Landroidx/work/impl/constraints/trackers/Trackers;->batteryNotLowTracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 81
    iput-object p5, p0, Landroidx/work/impl/constraints/trackers/Trackers;->networkStateTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 82
    iput-object p6, p0, Landroidx/work/impl/constraints/trackers/Trackers;->storageNotLowTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    new-instance p3, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p8, p2}, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p3, p2}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->NetworkStateTracker(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    new-instance p6, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, p3, p2}, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void
.end method


# virtual methods
.method public final getBatteryChargingTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->batteryChargingTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-object v0
.end method

.method public final getBatteryNotLowTracker()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->batteryNotLowTracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNetworkStateTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->networkStateTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-object v0
.end method

.method public final getStorageNotLowTracker()Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->storageNotLowTracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-object v0
.end method
