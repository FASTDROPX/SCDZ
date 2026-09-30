.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$sideCustomServices$2"
    f = "GosuslugiNetworkService.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->sideCustomServices-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field final synthetic $intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $objectName:Ljava/lang/String;

.field final synthetic $session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

.field final synthetic $studentId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Ljava/util/List;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$studentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iput-object p3, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$objectName:Ljava/lang/String;

    iput-object p4, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$intervals:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Ljava/lang/String;Ljava/util/List;Lw9/h0;Lw9/h0;)Lva/x;
    .locals 1

    iget-object p3, p2, Lw9/h0;->j:Lt3/a;

    const-string v0, "object"

    invoke-virtual {p3, v0, p0}, Lt3/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lw9/h0;->j:Lt3/a;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lwa/w;->Q(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string v0, "intervalId"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lt3/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;

    iget-object v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$studentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v3, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$objectName:Ljava/lang/String;

    iget-object v4, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$intervals:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;-><init>(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/lang/String;Ljava/util/List;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->invoke(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lt9/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$getClient$p()Lh9/d;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$studentId:Ljava/lang/String;

    const-string v3, "https://www.gosuslugi.ru/api/myschool/v2/customservices/"

    invoke-static {v3, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    iget-object v4, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$objectName:Ljava/lang/String;

    iget-object v5, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->$intervals:Ljava/util/List;

    new-instance v6, Lr9/c;

    invoke-direct {v6}, Lr9/c;-><init>()V

    sget-object v7, Lr9/d;->a:Lja/a;

    iget-object v7, v6, Lr9/c;->a:Lw9/h0;

    invoke-static {v7, v0}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-static {v0, v6, v3}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$gosuslugiSessionCookie(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    invoke-static {v4, v5, v7, v7}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->invokeSuspend$lambda$0$0(Ljava/lang/String;Ljava/util/List;Lw9/h0;Lw9/h0;)Lva/x;

    sget-object v0, Lw9/y;->b:Lw9/y;

    invoke-virtual {v6, v0}, Lr9/c;->b(Lw9/y;)V

    new-instance v0, Ln5/g;

    invoke-direct {v0, v6, p1}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->I$0:I

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->I$1:I

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->I$2:I

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->I$3:I

    iput v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$sideCustomServices$2;->label:I

    invoke-virtual {v0, p0}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
