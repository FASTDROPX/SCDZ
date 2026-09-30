.class final Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService$sendAnswer$2"
    f = "UchebnikMosService.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->sendAnswer(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lza/c;)Ljava/lang/Object;
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
.field final synthetic $auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

.field final synthetic $body:Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$body:Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

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

    new-instance p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$body:Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Lza/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lxc/q;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lxc/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->access$getGson$p(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;)Lcom/google/gson/b;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$body:Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;

    invoke-virtual {p1, v0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lxc/p;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->f(Ljava/lang/String;Lxc/p;)Lxc/v;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "form-data; name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lxc/r;->e:Lxc/p;

    const-string v3, "request"

    invoke-static {v3, v0}, Lc6/h;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "; filename="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "blob"

    invoke-static {v3, v0}, Lc6/h;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lic/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lic/c;-><init>(I)V

    const-string v4, "Content-Disposition"

    invoke-virtual {v3, v4, v0}, Lic/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lic/c;->f()Lxc/l;

    move-result-object v0

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v11, Lxc/q;

    invoke-direct {v11, v0, p1}, Lxc/q;-><init>(Lxc/l;Lxc/w;)V

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->this$0:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    invoke-static {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->access$getClient$p(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    move-result-object v4

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bearer "

    invoke-static {v0, p1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getProfile()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getProfileId()J

    move-result-wide v7

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->$auth:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;->getUserId()J

    move-result-wide v9

    iput-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;->label:I

    move-object v12, p0

    invoke-interface/range {v4 .. v12}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;->sendAnswer(Ljava/lang/String;Ljava/lang/String;JJLxc/q;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "Unexpected header: Content-Length"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p1, "Unexpected header: Content-Type"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v2
.end method
