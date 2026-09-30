.class final Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService$auth$2"
    f = "UchebnikMosService.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->auth(Ljava/lang/String;ILza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/e;"
    }
.end annotation


# instance fields
.field final synthetic $roleId:I

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Ljava/lang/String;ILza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;",
            "Ljava/lang/String;",
            "I",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->$token:Ljava/lang/String;

    iput p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->$roleId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->$token:Ljava/lang/String;

    iget v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->$roleId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Ljava/lang/String;ILza/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvb/w;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/w;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->access$getClient$p(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->$token:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-static {v2, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->$roleId:I

    iput v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;->label:I

    invoke-interface {p1, v0, v2, p0}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;->auth(Ljava/lang/String;ILza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwd/q0;

    iget-object v0, p1, Lwd/q0;->a:Lxc/y;

    invoke-virtual {v0}, Lxc/y;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwd/q0;->a:Lxc/y;

    iget-object v0, v0, Lxc/y;->q:Lxc/l;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-object p1, p1, Lwd/q0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxc/a0;

    invoke-virtual {p1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v2

    const-string p1, "Profile"

    invoke-virtual {v0, p1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Profile-Id"

    invoke-virtual {v0, p1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, p1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const-string p1, "User-Id"

    invoke-virtual {v0, p1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    return-object v1

    :cond_3
    new-instance v0, Lwd/p;

    invoke-direct {v0, p1}, Lwd/p;-><init>(Lwd/q0;)V

    throw v0
.end method
