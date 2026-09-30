.class final Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.ChallengeSolver$doWork$6"
    f = "ChallengeSolver.kt"
    l = {
        0x11c
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
            "Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

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

    new-instance v0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-direct {v0, v1, v2, p1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->invoke(Lza/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->label:I

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

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$uchebnik:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getAuth()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

    move-result-object p1

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v2

    new-instance v4, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;

    iget-object v5, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->$input:Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v5}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;-><init>(J)V

    iput v1, p0, Lcom/simple/mesh/network/mesh/service/ChallengeSolver$doWork$6;->label:I

    move-object v5, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->completeAttempt(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
