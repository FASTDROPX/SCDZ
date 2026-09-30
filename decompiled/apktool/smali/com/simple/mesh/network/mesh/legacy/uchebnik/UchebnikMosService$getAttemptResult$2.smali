.class final Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService$getAttemptResult$2"
    f = "UchebnikMosService.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->getAttemptResult(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JJLza/c;)Ljava/lang/Object;
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
.field final synthetic $attemptId:J

.field final synthetic $auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

.field final synthetic $challengeId:J

.field label:I

.field final synthetic this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JJLza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "JJ",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iput-wide p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$challengeId:J

    iput-wide p5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$attemptId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8
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

    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    iget-wide v3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$challengeId:J

    iget-wide v5, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$attemptId:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JJLza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

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
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->label:I

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

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->access$getClient$p(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    move-result-object v2

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bearer "

    invoke-static {v0, p1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getProfile()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getProfileId()J

    move-result-wide v5

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getUserId()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$challengeId:J

    iget-wide v11, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->$attemptId:J

    iput v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;->label:I

    move-object v13, p0

    invoke-interface/range {v2 .. v13}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;->getAttemptResult(Ljava/lang/String;Ljava/lang/String;JJJJLza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
