.class public final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$GosuslugiAPIConfig;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

.field private static final client:Lh9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-direct {v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    new-instance v0, Lh9/e;

    invoke-direct {v0}, Lh9/e;-><init>()V

    invoke-static {v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client$lambda$0(Lh9/e;)Lva/x;

    iget-object v1, v0, Lh9/e;->d:Lgc/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/client/engine/cio/c;

    new-instance v3, Lio/ktor/client/engine/cio/d;

    invoke-direct {v3}, Lio/ktor/client/engine/cio/d;-><init>()V

    invoke-virtual {v1, v3}, Lgc/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/d;)V

    new-instance v1, Lh9/d;

    invoke-direct {v1, v2, v0}, Lh9/d;-><init>(Lio/ktor/client/engine/cio/c;Lh9/e;)V

    iget-object v0, v1, Lh9/d;->o:Lza/g;

    sget-object v3, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvb/z0;

    new-instance v3, La9/j1;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    sput-object v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const/16 v0, 0x8

    sput v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo9/b;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client$lambda$0$1(Lo9/b;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p()Lh9/d;
    .locals 1

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    return-object v0
.end method

.method public static final synthetic access$gosuslugiSessionCookie(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    return-void
.end method

.method public static final synthetic access$pollDatamart(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->pollDatamart(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runAsSideRequest-0E7RQCE(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE(ZLkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm9/l;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client$lambda$0$2(Lm9/l;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm9/c1;)Lva/x;
    .locals 0

    invoke-static {p0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client$lambda$0$0(Lm9/c1;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method private static final client$lambda$0(Lh9/e;)Lva/x;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm9/f1;->b:Ln9/c;

    new-instance v1, La9/r;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    sget-object v0, Lo9/h;->d:Ln9/c;

    new-instance v1, La9/r;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La9/r;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    new-instance v0, La9/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La9/r;-><init>(I)V

    sget-object v1, Lm9/u;->b:Ln9/c;

    invoke-virtual {p0, v1, v0}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final client$lambda$0$0(Lm9/c1;)Lva/x;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mp_gosuslugi_android_school/3.2.0.314"

    iput-object v0, p0, Lm9/c1;->a:Ljava/lang/String;

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final client$lambda$0$1(Lo9/b;)Lva/x;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/c;->a:Lw9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/gson/internal/Excluder;->n:Lcom/google/gson/internal/Excluder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/gson/b;->i:Lcom/google/gson/a;

    sget v7, Lcom/google/gson/b;->k:I

    sget v8, Lcom/google/gson/b;->l:I

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v10, Lia/e;

    move-object v9, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x3

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v11, Lcom/google/gson/internal/sql/b;->a:Z

    move-object v11, v1

    new-instance v1, Lcom/google/gson/b;

    move-object v12, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/google/gson/b;-><init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;Lcom/google/gson/a;Ljava/util/List;IILjava/util/List;)V

    invoke-direct {v10, v1}, Lia/e;-><init>(Lcom/google/gson/b;)V

    invoke-virtual {v0, v0}, Lw9/f;->a(Lw9/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo9/j;->l:Lo9/j;

    goto :goto_0

    :cond_0
    new-instance v1, Ll1/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v2, Lo9/a;

    invoke-direct {v2, v10, v0, v1}, Lo9/a;-><init>(Lia/e;Lw9/f;Lw9/g;)V

    iget-object p0, p0, Lo9/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final client$lambda$0$2(Lm9/l;)Lva/x;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;-><init>(Lza/c;)V

    iget-object p0, p0, Lm9/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private final gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V
    .locals 2

    const-string v0, "u"

    invoke-virtual {p2}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lr9/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_session"

    invoke-virtual {p2}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lr9/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acc_t"

    invoke-virtual {p2}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/c4;->h(Lr9/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final pollDatamart(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lt9/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;

    iget v6, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    move-object/from16 v6, p0

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->result:Ljava/lang/Object;

    iget v5, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {v4}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {v4}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v2

    move-object v7, v3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {v4}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    new-instance v5, Lr9/c;

    invoke-direct {v5}, Lr9/c;-><init>()V

    sget-object v13, Lw9/y;->c:Lw9/y;

    invoke-virtual {v5, v13}, Lr9/c;->b(Lw9/y;)V

    sget-object v13, Lr9/d;->a:Lja/a;

    iget-object v13, v5, Lr9/c;->a:Lw9/h0;

    const-string v14, "https://www.gosuslugi.ru/api/myschool/v1/datamart"

    invoke-static {v13, v14}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v13, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-direct {v13, v5, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    sget-object v13, Lw9/c;->a:Lw9/f;

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v7, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;

    invoke-direct {v7, v10, v15, v3, v2}, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    iput-object v13, v5, Lr9/c;->d:Ljava/lang/Object;

    const-class v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    :try_start_0
    sget-object v14, Lqb/m;->c:Lqb/m;

    const-class v14, Lcom/simple/mesh/model/gosuslugi/datamart/DatamartRequest;

    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v14

    invoke-static {v14}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v7, v10

    :goto_3
    new-instance v14, Loa/a;

    invoke-direct {v14, v13, v7}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v5, v14}, Lr9/c;->a(Loa/a;)V

    sget-object v7, Lw9/y;->c:Lw9/y;

    invoke-virtual {v5, v7}, Lr9/c;->b(Lw9/y;)V

    new-instance v7, Ln5/g;

    invoke-direct {v7, v5, v4}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$7:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$8:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$9:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->I$0:I

    iput v4, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->I$1:I

    iput v4, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->I$2:I

    iput v9, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    invoke-virtual {v7, v11}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    check-cast v4, Lt9/b;

    invoke-virtual {v4}, Lt9/b;->f()Lw9/b0;

    move-result-object v5

    sget-object v7, Lw9/b0;->q:Lw9/b0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v0, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$7:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$8:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$9:Ljava/lang/Object;

    iput v8, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, v11}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v0, v3

    :goto_5
    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v11, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pollDatamart$1;->label:I

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->pollDatamart(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_6
    return-object v12

    :cond_8
    return-object v0

    :cond_9
    sget-object v0, Lw9/b0;->p:Lw9/b0;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v4

    :cond_a
    invoke-virtual {v4}, Lt9/b;->f()Lw9/b0;

    move-result-object v0

    iget v0, v0, Lw9/b0;->l:I

    const-string v1, "Failed polling: Error "

    invoke-static {v0, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v10
.end method

.method private final runAsSideRequest-0E7RQCE(ZLkb/c;Lza/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkb/c;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    instance-of v1, p3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;

    invoke-direct {v1, p0, p3}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p3, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->Z$0:Z

    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;

    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lt9/b;

    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lt9/b;

    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkb/c;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt8/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->I$0:I

    iget-boolean p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->Z$0:Z

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt8/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_1

    :catch_1
    move-exception p1

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_5

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->Z$0:Z

    iput v3, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->label:I

    invoke-interface {p2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_1
    check-cast p3, Lt9/b;

    invoke-virtual {p3}, Lt9/b;->x()Li9/c;

    move-result-object p3

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2
    :try_end_2
    .catch Lt8/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v6

    :goto_2
    :try_start_4
    new-instance v5, Loa/a;

    invoke-direct {v5, v2, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->L$4:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->Z$0:Z

    iput p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->I$0:I

    iput v3, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->I$1:I

    iput v4, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$runAsSideRequest$1;->label:I

    invoke-virtual {p3, v5, v1}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    goto :goto_7

    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lt8/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    new-instance p3, Lva/k;

    invoke-direct {p3, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object p3
.end method

.method public static synthetic runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE(ZLkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final banners-0E7RQCE(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;

    invoke-direct {v0, p0, p3}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->result:Ljava/lang/Object;

    iget v0, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p3, Lva/l;

    iget-object p1, p3, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Lza/c;)V

    iput-object p3, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->L$0:Ljava/lang/Object;

    iput-object p3, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$banners$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final detectRegion-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    instance-of v1, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;

    invoke-direct {v1, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lt9/b;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$0:I

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lr9/c;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lr9/c;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v2, "https://www.gosuslugi.ru/api/nsi/v1/epgu/detectRegion"

    new-instance v8, Lr9/c;

    invoke-direct {v8}, Lr9/c;-><init>()V

    sget-object v9, Lr9/d;->a:Lja/a;

    iget-object v9, v8, Lr9/c;->a:Lw9/h0;

    invoke-static {v9, v2}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    sget-object p1, Lw9/y;->b:Lw9/y;

    invoke-virtual {v8, p1}, Lr9/c;->b(Lw9/y;)V

    new-instance p1, Ln5/g;

    invoke-direct {p1, v8, p2}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$9:Ljava/lang/Object;

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$1:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$2:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$3:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$4:I

    iput v4, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->label:I

    invoke-virtual {p1, v1}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_1
    check-cast p2, Lt9/b;

    invoke-virtual {p2}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v6

    :goto_2
    :try_start_4
    new-instance v4, Loa/a;

    invoke-direct {v4, v2, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->L$9:Ljava/lang/Object;

    iput p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->I$1:I

    iput v3, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$detectRegion$1;->label:I

    invoke-virtual {p2, v4, v1}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/simple/mesh/model/gosuslugi/detectregion/DetectRegionResponse;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.detectregion.DetectRegionResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method

.method public final disclaimers-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;

    invoke-direct {v0, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->result:Ljava/lang/Object;

    iget v0, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p2, Lva/l;

    iget-object p1, p2, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V

    iput-object p2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final featureToggle-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;ILjava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "I",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;

    invoke-direct {v0, p0, p4}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->result:Ljava/lang/Object;

    iget v0, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p4, Lva/l;

    iget-object p1, p4, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;

    const/4 p4, 0x0

    invoke-direct {v3, p2, p3, p1, p4}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;-><init>(ILjava/lang/String;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V

    iput-object p4, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->L$0:Ljava/lang/Object;

    iput-object p4, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->L$1:Ljava/lang/Object;

    iput p2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->I$0:I

    iput v1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final getAvatar-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;

    invoke-direct {v0, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p2, Lva/l;

    iget-object p1, p2, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V

    iput-object v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getAvatar$1;->label:I

    invoke-direct {p0, v2, p2, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE(ZLkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final getBrowserAuthUrl(Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://esia.gosuslugi.ru/aas/oauth2/fc"

    invoke-static {v0}, Lmb/a;->k(Ljava/lang/String;)Lw9/h0;

    move-result-object v0

    iget-object v1, v0, Lw9/h0;->j:Lt3/a;

    new-instance v2, Lva/j;

    const-string v3, "client_id"

    const-string v4, "PGU"

    invoke-direct {v2, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lva/j;

    const-string v5, "client_secret"

    invoke-direct {v3, v5, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lva/j;

    const-string v5, "redirect_uri"

    const-string v6, "gosuslugi-school://delegatedauth"

    invoke-direct {v4, v5, v6}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lva/j;

    const-string v6, "scope"

    const-string v7, "http://esia.gosuslugi.ru/usr_inf?mode=w http://esia.gosuslugi.ru/usr_sec?mode=w"

    invoke-direct {v5, v6, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lva/j;

    const-string v7, "response_type"

    const-string v8, "fat_code"

    invoke-direct {v6, v7, v8}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->getState()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lva/j;

    const-string v9, "state"

    invoke-direct {v7, v9, v8}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->getTimestamp()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Lva/j;

    const-string v10, "timestamp"

    invoke-direct {v8, v10, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->getCodeChallenge()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    new-instance v9, Lva/j;

    const-string v11, "code_challenge"

    invoke-direct {v9, v11, v10}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lva/j;

    const-string v11, "code_challenge_method"

    const-string v12, "S256"

    invoke-direct {v10, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/BrowserAuthParams;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lva/j;

    const-string v12, "instanceId"

    invoke-direct {v11, v12, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v11}, [Lva/j;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/j1;->f(Lw9/f0;[Lva/j;)V

    invoke-virtual {v0}, Lw9/h0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCokLink-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;JLjava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-class v2, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;

    const-class v3, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;

    instance-of v4, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;

    iget v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;

    invoke-direct {v4, v1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object v0, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->result:Ljava/lang/Object;

    iget v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;

    iget-object v2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lt9/b;

    iget-object v2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$0:I

    iget-wide v11, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->J$0:J

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v5, "https://www.gosuslugi.ru/api/myschool/v1/marketplace/mobile-ext-link"

    new-instance v11, Lr9/c;

    invoke-direct {v11}, Lr9/c;-><init>()V

    sget-object v12, Lw9/y;->c:Lw9/y;

    invoke-virtual {v11, v12}, Lr9/c;->b(Lw9/y;)V

    sget-object v12, Lr9/d;->a:Lja/a;

    iget-object v12, v11, Lr9/c;->a:Lw9/h0;

    invoke-static {v12, v5}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-direct {v1, v11, v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    sget-object v5, Lw9/c;->a:Lw9/f;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-instance v12, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;

    const/4 v14, 0x1

    move-wide/from16 v16, p2

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    invoke-direct/range {v12 .. v17}, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    iput-object v12, v11, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v9

    :goto_1
    :try_start_4
    new-instance v12, Loa/a;

    invoke-direct {v12, v5, v3}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v11, v12}, Lr9/c;->a(Loa/a;)V

    sget-object v3, Lw9/y;->c:Lw9/y;

    invoke-virtual {v11, v3}, Lr9/c;->b(Lw9/y;)V

    new-instance v3, Ln5/g;

    invoke-direct {v3, v11, v0}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$10:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->J$0:J

    iput v8, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$0:I

    iput v8, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$1:I

    iput v8, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$2:I

    iput v8, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$3:I

    iput v7, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->label:I

    invoke-virtual {v3, v4}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_2
    check-cast v0, Lt9/b;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v2, v9

    :goto_3
    :try_start_6
    new-instance v7, Loa/a;

    invoke-direct {v7, v5, v2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->L$10:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->J$0:J

    iput v3, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$0:I

    iput v8, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->I$1:I

    iput v6, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCokLink$1;->label:I

    invoke-virtual {v0, v7, v4}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_4
    return-object v10

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/mobileext/MobileExtResponse;->getExternalLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.mobileext.MobileExtResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    return-object v0
.end method

.method public final getCurrentYear-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/simple/mesh/model/gosuslugi/currentyear/CurrentYear;

    instance-of v1, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;

    invoke-direct {v1, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lt9/b;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$0:I

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lr9/c;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lr9/c;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v2, "https://www.gosuslugi.ru/api/myschool/v1/current_year"

    new-instance v8, Lr9/c;

    invoke-direct {v8}, Lr9/c;-><init>()V

    sget-object v9, Lr9/d;->a:Lja/a;

    iget-object v9, v8, Lr9/c;->a:Lw9/h0;

    invoke-static {v9, v2}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    sget-object p1, Lw9/y;->b:Lw9/y;

    invoke-virtual {v8, p1}, Lr9/c;->b(Lw9/y;)V

    new-instance p1, Ln5/g;

    invoke-direct {p1, v8, p2}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$9:Ljava/lang/Object;

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$1:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$2:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$3:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$4:I

    iput v4, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->label:I

    invoke-virtual {p1, v1}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_1
    check-cast p2, Lt9/b;

    invoke-virtual {p2}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v6

    :goto_2
    :try_start_4
    new-instance v4, Loa/a;

    invoke-direct {v4, v2, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->L$9:Ljava/lang/Object;

    iput p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->I$1:I

    iput v3, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getCurrentYear$1;->label:I

    invoke-virtual {p2, v4, v1}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/simple/mesh/model/gosuslugi/currentyear/CurrentYear;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.currentyear.CurrentYear"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method

.method public final getPrns-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;

    const-string v1, "https://esia.gosuslugi.ru/esia-rs/api/public/v3/prns/"

    instance-of v2, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;

    iget v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;

    invoke-direct {v2, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p2, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->result:Ljava/lang/Object;

    iget v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;

    iget-object p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lt9/b;

    iget-object p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$0:I

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lr9/c;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lh9/d;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lr9/c;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lh9/d;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lh9/d;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lh9/d;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr9/c;

    invoke-direct {v3}, Lr9/c;-><init>()V

    iget-object v9, v3, Lr9/c;->a:Lw9/h0;

    sget-object v10, Lr9/d;->a:Lja/a;

    invoke-static {v9, v1}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    const-string v1, "embed"

    const-string v10, "(contacts.elements)"

    iget-object v9, v9, Lw9/h0;->j:Lt3/a;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lt3/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9/w;->a:Ljava/util/List;

    const-string v1, "Authorization"

    const-string v9, "Bearer "

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/measurement/c4;->t(Lr9/c;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lw9/y;->b:Lw9/y;

    invoke-virtual {v3, p1}, Lr9/c;->b(Lw9/y;)V

    new-instance p1, Ln5/g;

    invoke-direct {p1, v3, p2}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$9:Ljava/lang/Object;

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$0:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$1:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$2:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$3:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$4:I

    iput v5, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->label:I

    invoke-virtual {p1, v2}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    move p1, v6

    :goto_1
    check-cast p2, Lt9/b;

    invoke-virtual {p2}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v7

    :goto_2
    :try_start_4
    new-instance v3, Loa/a;

    invoke-direct {v3, v1, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->L$9:Ljava/lang/Object;

    iput p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$0:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->I$1:I

    iput v4, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$getPrns$1;->label:I

    invoke-virtual {p2, v3, v2}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/simple/mesh/model/gosuslugi/prns/PrnsResponse;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.prns.PrnsResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method

.method public final homeworkMaterials-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-class v1, Ljava/util/List;

    instance-of v2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;

    iget v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;

    invoke-direct {v2, p0, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->result:Ljava/lang/Object;

    iget v2, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;

    iget-object p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lt9/b;

    iget-object p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->I$0:I

    iget-object p2, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p2, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    const-string v7, "student_homeworks_materials"

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$3:Ljava/lang/Object;

    iput v9, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->I$0:I

    iput v3, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->label:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->pollDatamart(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_4

    :cond_4
    move p1, v9

    :goto_2
    check-cast v0, Lt9/b;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lqb/m;->c:Lqb/m;

    const-class v2, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2

    invoke-static {v2}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v1, v11

    :goto_3
    :try_start_4
    new-instance v2, Loa/a;

    invoke-direct {v2, v0, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->L$5:Ljava/lang/Object;

    iput p1, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->I$0:I

    iput v9, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->I$1:I

    iput v10, v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$homeworkMaterials$1;->label:I

    invoke-virtual {p2, v2, v8}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.simple.mesh.model.gosuslugi.cok.HomeworkMaterialsDatamartResponse>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object v0
.end method

.method public final pingDevice-gIAlu-s(Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$9:Ljava/lang/Object;

    check-cast p1, Lr9/c;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lh9/d;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lr9/c;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lh9/d;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lh9/d;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lh9/d;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v1, "https://esia.gosuslugi.ru/esia-rs/api/public/v1/trm/ping"

    new-instance v4, Lr9/c;

    invoke-direct {v4}, Lr9/c;-><init>()V

    iget-object v5, v4, Lr9/c;->a:Lw9/h0;

    sget-object v6, Lr9/d;->a:Lja/a;

    invoke-static {v5, v1}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    const-string v1, "deviceId"

    if-eqz p1, :cond_3

    iget-object v5, v5, Lw9/h0;->j:Lt3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lt3/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lw9/y;->b:Lw9/y;

    invoke-virtual {v4, p1}, Lr9/c;->b(Lw9/y;)V

    new-instance p1, Ln5/g;

    invoke-direct {p1, v4, p2}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->L$9:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->I$0:I

    iput p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->I$1:I

    iput p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->I$2:I

    iput p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->I$3:I

    iput p2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->I$4:I

    iput v2, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$pingDevice$1;->label:I

    invoke-virtual {p1, v0}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final refreshToken-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-class v1, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenResponse;

    const-class v2, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;

    instance-of v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;

    iget v4, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object v0, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->result:Ljava/lang/Object;

    iget v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$0:I

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v5, "https://www.gosuslugi.ru/auth-provider/mobile/v2/createSession"

    new-instance v11, Lr9/c;

    invoke-direct {v11}, Lr9/c;-><init>()V

    sget-object v12, Lw9/y;->c:Lw9/y;

    invoke-virtual {v11, v12}, Lr9/c;->b(Lw9/y;)V

    sget-object v12, Lr9/d;->a:Lja/a;

    iget-object v12, v11, Lr9/c;->a:Lw9/h0;

    invoke-static {v12, v5}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v5, Lw9/c;->a:Lw9/f;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-instance v12, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getAccessToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getDeviceId()Ljava/lang/String;

    move-result-object v15

    const-string v17, "Android"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getUserId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v18}, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v11, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v9

    :goto_1
    :try_start_4
    new-instance v12, Loa/a;

    invoke-direct {v12, v5, v2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v11, v12}, Lr9/c;->a(Loa/a;)V

    sget-object v2, Lw9/y;->c:Lw9/y;

    invoke-virtual {v11, v2}, Lr9/c;->b(Lw9/y;)V

    new-instance v2, Ln5/g;

    invoke-direct {v2, v11, v0}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$9:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$10:Ljava/lang/Object;

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$0:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$1:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$2:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$3:I

    iput v7, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->label:I

    invoke-virtual {v2, v3}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_2
    check-cast v0, Lt9/b;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v1, v9

    :goto_3
    :try_start_6
    new-instance v7, Loa/a;

    invoke-direct {v7, v5, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$9:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->L$10:Ljava/lang/Object;

    iput v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$0:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->I$1:I

    iput v6, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$refreshToken$1;->label:I

    invoke-virtual {v0, v7, v3}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_4
    return-object v10

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/refreshtoken/RefreshTokenResponse;

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.refreshtoken.RefreshTokenResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public final regions-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;

    iget v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;

    invoke-direct {v0, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->result:Ljava/lang/Object;

    iget v0, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p2, Lva/l;

    iget-object p1, p2, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V

    iput-object p2, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$regions$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final saveToken-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;Lza/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-class v1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    const-class v2, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;

    instance-of v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;

    iget v4, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object v0, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->result:Ljava/lang/Object;

    iget v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$0:I

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lh9/d;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v5, "https://www.gosuslugi.ru/auth-provider/mobile/saveToken"

    new-instance v11, Lr9/c;

    invoke-direct {v11}, Lr9/c;-><init>()V

    sget-object v12, Lw9/y;->c:Lw9/y;

    invoke-virtual {v11, v12}, Lr9/c;->b(Lw9/y;)V

    sget-object v12, Lr9/d;->a:Lja/a;

    iget-object v12, v11, Lr9/c;->a:Lw9/h0;

    invoke-static {v12, v5}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v5, Lw9/c;->a:Lw9/f;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-instance v12, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getAccessToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getInstanceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getExpires()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getDeviceId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getTerminalName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getRefreshToken()Ljava/lang/String;

    move-result-object v18

    const-string v19, "Android"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenParams;->getUserId()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v11, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v9

    :goto_1
    :try_start_4
    new-instance v12, Loa/a;

    invoke-direct {v12, v5, v2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v11, v12}, Lr9/c;->a(Loa/a;)V

    sget-object v2, Lw9/y;->c:Lw9/y;

    invoke-virtual {v11, v2}, Lr9/c;->b(Lw9/y;)V

    new-instance v2, Ln5/g;

    invoke-direct {v2, v11, v0}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$8:Ljava/lang/Object;

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$0:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$1:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$2:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$3:I

    iput v7, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->label:I

    invoke-virtual {v2, v3}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_2
    check-cast v0, Lt9/b;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v1, v9

    :goto_3
    :try_start_6
    new-instance v7, Loa/a;

    invoke-direct {v7, v5, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->L$8:Ljava/lang/Object;

    iput v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$0:I

    iput v8, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->I$1:I

    iput v6, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$saveToken$1;->label:I

    invoke-virtual {v0, v7, v3}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_4
    return-object v10

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/auth/SaveTokenResponse;

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.auth.SaveTokenResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public final sideCustomServices-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;

    invoke-direct {v1, p0, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->result:Ljava/lang/Object;

    iget v1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object p1, v0, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object v7, p3

    move-object/from16 v9, p4

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;-><init>(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Ljava/util/List;Lza/c;)V

    const/4 p1, 0x0

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final sideDatamart-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;

    invoke-direct {v1, p0, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->result:Ljava/lang/Object;

    iget v1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lva/l;

    iget-object p1, v0, Lva/l;->l:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$2;

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    const/4 p1, 0x0

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideDatamart$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->runAsSideRequest-0E7RQCE$default(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;ZLkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final startAuthSession-IoAF18A(Lza/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionResponse;

    const-class v1, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionRequest;

    instance-of v2, p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;

    iget v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;

    invoke-direct {v2, p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->result:Ljava/lang/Object;

    iget v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;

    iget-object v0, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget-object v0, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$0:I

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lr9/c;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lh9/d;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lr9/c;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lh9/d;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lh9/d;

    iget-object v3, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v3, "https://www.gosuslugi.ru/auth-provider/mobile/sign"

    new-instance v9, Lr9/c;

    invoke-direct {v9}, Lr9/c;-><init>()V

    sget-object v10, Lw9/y;->c:Lw9/y;

    invoke-virtual {v9, v10}, Lr9/c;->b(Lw9/y;)V

    sget-object v10, Lr9/d;->a:Lja/a;

    iget-object v10, v9, Lr9/c;->a:Lw9/h0;

    invoke-static {v10, v3}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v3, Lw9/c;->a:Lw9/f;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-instance v3, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionRequest;

    const-string v10, "http://esia.gosuslugi.ru/usr_inf?mode=w http://esia.gosuslugi.ru/usr_sec?mode=w"

    const-string v11, "PGU"

    invoke-direct {v3, v10, v11}, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v9, Lr9/c;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v7

    :goto_1
    :try_start_4
    new-instance v10, Loa/a;

    invoke-direct {v10, v3, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v9, v10}, Lr9/c;->a(Loa/a;)V

    sget-object v1, Lw9/y;->c:Lw9/y;

    invoke-virtual {v9, v1}, Lr9/c;->b(Lw9/y;)V

    new-instance v1, Ln5/g;

    invoke-direct {v1, v9, p1}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$0:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$1:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$2:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$3:I

    iput v5, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->label:I

    invoke-virtual {v1, v2}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_2
    check-cast p1, Lt9/b;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v0, v7

    :goto_3
    :try_start_6
    new-instance v5, Loa/a;

    invoke-direct {v5, v3, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->L$7:Ljava/lang/Object;

    iput v1, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$0:I

    iput v6, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->I$1:I

    iput v4, v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$startAuthSession$1;->label:I

    invoke-virtual {p1, v5, v2}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_4
    return-object v8

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/StartAuthSessionResponse;

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.auth.StartAuthSessionResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    return-object p1
.end method

.method public final student-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    instance-of v1, p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;

    invoke-direct {v1, p0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object p2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lt9/b;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$0:I

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lr9/c;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lr9/c;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v2, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    const-string v2, "https://www.gosuslugi.ru/api/myschool/v2/auth/student?role=STUDENT"

    new-instance v8, Lr9/c;

    invoke-direct {v8}, Lr9/c;-><init>()V

    sget-object v9, Lr9/d;->a:Lja/a;

    iget-object v9, v8, Lr9/c;->a:Lw9/h0;

    invoke-static {v9, v2}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->gosuslugiSessionCookie(Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    sget-object p1, Lw9/y;->b:Lw9/y;

    invoke-virtual {v8, p1}, Lr9/c;->b(Lw9/y;)V

    new-instance p1, Ln5/g;

    invoke-direct {p1, v8, p2}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$9:Ljava/lang/Object;

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$1:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$2:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$3:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$4:I

    iput v4, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->label:I

    invoke-virtual {p1, v1}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_1
    check-cast p2, Lt9/b;

    invoke-virtual {p2}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Lqb/m;->c:Lqb/m;

    const-class v4, Lcom/simple/mesh/model/gosuslugi/student/Student;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v4

    invoke-static {v4}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v6

    :goto_2
    :try_start_4
    new-instance v4, Loa/a;

    invoke-direct {v4, v2, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->L$9:Ljava/lang/Object;

    iput p1, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$0:I

    iput v5, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->I$1:I

    iput v3, v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$student$1;->label:I

    invoke-virtual {p2, v4, v1}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Ljava/util/List;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.simple.mesh.model.gosuslugi.student.Student>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method

.method public final tokenEndpoint-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;Lza/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;",
            "Lza/c<",
            "-",
            "Lva/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-class v1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    const-string v2, "fat_code"

    instance-of v3, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;

    iget v4, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;-><init>(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lza/c;)V

    :goto_0
    iget-object v0, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->result:Ljava/lang/Object;

    iget v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->I$0:I

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    iget-object v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v26, v1

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->client:Lh9/d;

    sget-object v5, Lw9/e0;->b:Lw9/d0;

    new-instance v5, Lw9/t;

    invoke-direct {v5, v8}, Lw9/t;-><init>(I)V

    const-string v11, "client_id"

    const-string v12, "PGU"

    new-instance v13, Lva/j;

    invoke-direct {v13, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "client_secret"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getClientSecret()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lva/j;

    invoke-direct {v14, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "scope"

    const-string v12, "http://esia.gosuslugi.ru/usr_inf?mode=w http://esia.gosuslugi.ru/usr_sec?mode=w"

    new-instance v15, Lva/j;

    invoke-direct {v15, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "state"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getState()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lva/j;

    invoke-direct {v6, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "timestamp"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getTimestamp()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lva/j;

    invoke-direct {v7, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "instanceId"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getInstanceId()Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lva/j;

    invoke-direct {v9, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "redirect_uri"

    const-string v12, "https://www.gosuslugi.ru/tut-nichego-net"

    new-instance v8, Lva/j;

    invoke-direct {v8, v11, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getFatCode()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lva/j;

    invoke-direct {v12, v2, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "grant_type"

    move-object/from16 v26, v1

    new-instance v1, Lva/j;

    invoke-direct {v1, v11, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "token_type"

    const-string v11, "Bearer"

    move-object/from16 v21, v1

    new-instance v1, Lva/j;

    invoke-direct {v1, v2, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "terminal_name"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getTerminalName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v1

    new-instance v1, Lva/j;

    invoke-direct {v1, v2, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "terminal_type"

    const-string v11, "Android"

    move-object/from16 v23, v1

    new-instance v1, Lva/j;

    invoke-direct {v1, v2, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "code_verifier"

    invoke-virtual/range {p1 .. p1}, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointParams;->getCodeVerifier()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v1

    new-instance v1, Lva/j;

    invoke-direct {v1, v2, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    filled-new-array/range {v13 .. v25}, [Lva/j;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/datastore/preferences/protobuf/j1;->f(Lw9/f0;[Lva/j;)V

    new-instance v1, Lw9/g0;

    iget-object v2, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lja/r;-><init>(Ljava/util/Map;Z)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->I$0:I

    iput v5, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->label:I

    invoke-static {v0, v1, v3}, Lc6/h;->x(Lh9/d;Lw9/e0;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v0, Lt9/b;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    const/4 v5, 0x0

    :goto_2
    :try_start_4
    new-instance v6, Loa/a;

    invoke-direct {v6, v1, v5}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v3, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$tokenEndpoint$1;->label:I

    invoke-virtual {v0, v6, v3}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/auth/TokenEndpointResponse;

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.simple.mesh.model.gosuslugi.auth.TokenEndpointResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method
