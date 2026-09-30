.class final Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.ChallengeSolver$doWork$attempt$2"
    f = "ChallengeSolver.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/ChallengeSolver;->doWork(Lza/c;)Ljava/lang/Object;
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
.field final synthetic $input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

.field final synthetic $uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

.field label:I


# direct methods
.method public constructor <init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;",
            "Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

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

    new-instance v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-direct {v0, v1, v2, p1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->invoke(Lza/c;)Ljava/lang/Object;

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
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->label:I

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

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getAuth()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2

    iput v1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$attempt$2;->label:I

    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->startExternalAttempt(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
