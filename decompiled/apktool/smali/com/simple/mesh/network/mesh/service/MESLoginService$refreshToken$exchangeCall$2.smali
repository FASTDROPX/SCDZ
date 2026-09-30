.class final Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.MESLoginService$refreshToken$exchangeCall$2"
    f = "MESLoginService.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/MESLoginService;->refreshToken(Ln8/a;Lza/c;)Ljava/lang/Object;
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
.field final synthetic $authHeader:Ljava/lang/String;

.field final synthetic $refreshToken:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->$refreshToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->$authHeader:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3
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

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->$refreshToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->$authHeader:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->invoke(Lza/c;)Ljava/lang/Object;

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
            "Lwd/q0<",
            "Lcom/simple/mesh/model/mesh/auth/TokenExchange$Refresh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mosAuthApi()Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->$refreshToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->$authHeader:Ljava/lang/String;

    iput v1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$refreshToken$exchangeCall$2;->label:I

    const-string v1, "refresh_token"

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;->tokenExchange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
