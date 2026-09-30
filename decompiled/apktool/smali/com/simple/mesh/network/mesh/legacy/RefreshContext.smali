.class public final Lcom/simple/mesh/network/mesh/legacy/RefreshContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lwd/q0;Lkb/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/q0<",
            "TT;>;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwd/q0;->c:Lxc/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MESAPIConfig;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MESAPIConfig;

    invoke-virtual {v1}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MESAPIConfig;->getTOKEN_ERRORS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/simple/mesh/network/mesh/legacy/RefreshException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/legacy/RefreshException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
