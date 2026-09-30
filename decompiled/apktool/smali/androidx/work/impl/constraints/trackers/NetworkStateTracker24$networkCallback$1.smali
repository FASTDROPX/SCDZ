.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    return-void
.end method
