.class final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field private static cachedCapabilities:Landroid/net/NetworkCapabilities;

.field private static capabilitiesInitialized:Z

.field private static final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkb/c;",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkb/c;Landroid/net/ConnectivityManager;)Lva/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback$lambda$6(Lkb/c;Landroid/net/ConnectivityManager;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final addCallback$lambda$6(Lkb/c;Landroid/net/ConnectivityManager;)Lva/x;
    .locals 3

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {p0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    sput-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    const/4 p0, 0x0

    sput-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkb/c;)Lkb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lkb/c;",
            ")",
            "Lkb/a;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-virtual {v1, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/work/impl/constraints/d;->s(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    :goto_1
    invoke-interface {p3, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance p2, Landroidx/work/impl/constraints/e;

    invoke-direct {p2, p3, p1}, Landroidx/work/impl/constraints/e;-><init>(Lkb/c;Landroid/net/ConnectivityManager;)V

    return-object p2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final getCachedCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public final getCapabilitiesInitialized()Z
    .locals 1

    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return v0
.end method

.method public final getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-object p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequest;

    invoke-static {v1, p2}, Landroidx/work/impl/constraints/d;->s(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    new-instance v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    :goto_1
    invoke-interface {v2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/c;

    new-instance v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-interface {v1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final setCachedCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0

    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final setCapabilitiesInitialized(Z)V
    .locals 0

    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-void
.end method
