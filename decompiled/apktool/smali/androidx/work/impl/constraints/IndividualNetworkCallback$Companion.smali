.class public final Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/IndividualNetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/t;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->addCallback$lambda$0(Lkotlin/jvm/internal/t;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final addCallback$lambda$0(Lkotlin/jvm/internal/t;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lva/x;
    .locals 2

    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->l:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {p0, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkb/c;)Lkb/a;
    .locals 5
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

    new-instance v0, Landroidx/work/impl/constraints/IndividualNetworkCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Lkb/c;Lkotlin/jvm/internal/g;)V

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController register callback"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lkotlin/jvm/internal/t;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TooManyRequestsException"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsb/q;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v2, v3, v4, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-interface {p3, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Landroidx/work/impl/constraints/a;

    invoke-direct {p2, v1, p1, v0}, Landroidx/work/impl/constraints/a;-><init>(Lkotlin/jvm/internal/t;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V

    return-object p2

    :cond_0
    throw p2
.end method
