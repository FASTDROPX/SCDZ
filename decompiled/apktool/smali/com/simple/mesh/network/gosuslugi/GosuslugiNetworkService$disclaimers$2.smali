.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$disclaimers$2"
    f = "GosuslugiNetworkService.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->disclaimers-gIAlu-s(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)Ljava/lang/Object;
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
.field final synthetic $session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 2
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

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;

    iget-object v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-direct {v0, v1, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;-><init>(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->invoke(Lza/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$0:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    new-instance v3, Lr9/c;

    invoke-direct {v3}, Lr9/c;-><init>()V

    sget-object v4, Lw9/y;->c:Lw9/y;

    invoke-virtual {v3, v4}, Lr9/c;->b(Lw9/y;)V

    sget-object v4, Lr9/d;->a:Lja/a;

    iget-object v4, v3, Lr9/c;->a:Lw9/h0;

    const-string v5, "https://www.gosuslugi.ru/api/cms/v1/disclaimers/mobile"

    invoke-static {v4, v5}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    sget-object v4, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-static {v4, v3, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$gosuslugiSessionCookie(Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;Lr9/c;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;)V

    sget-object v0, Lw9/c;->a:Lw9/f;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-array v0, v1, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v0, v5

    const-string v4, "SMU_MAIN_SCHOOL,SMU_MAIN_ANDROID_SCHOOL"

    invoke-static {v4, v0}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;

    invoke-direct {v7, v6}, Lcom/simple/mesh/model/gosuslugi/disclaimers/Mnemonic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;

    const-string v6, "3.2.0.314"

    const-string v7, "mp_gosuslugi_android_school"

    invoke-direct {v0, v6, v4, v7}, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v3, Lr9/c;->d:Ljava/lang/Object;

    const-class v0, Lcom/simple/mesh/model/gosuslugi/disclaimers/DisclaimersRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v2

    :goto_1
    new-instance v6, Loa/a;

    invoke-direct {v6, v4, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v3, v6}, Lr9/c;->a(Loa/a;)V

    sget-object v0, Lw9/y;->c:Lw9/y;

    invoke-virtual {v3, v0}, Lr9/c;->b(Lw9/y;)V

    new-instance v0, Ln5/g;

    invoke-direct {v0, v3, p1}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->I$0:I

    iput v5, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->I$1:I

    iput v5, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->I$2:I

    iput v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$disclaimers$2;->label:I

    invoke-virtual {v0, p0}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
