.class final Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.mesh.service.DtSolver$doWork$2$send$1"
    f = "DtSolver.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/DtSolver;->doWork(Lza/c;)Ljava/lang/Object;
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
.field final synthetic $fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

.field label:I


# direct methods
.method public constructor <init>(Lcom/simple/mesh/model/simple/solver/DtInput;Ljava/util/Map;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/model/simple/solver/DtInput;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$fieldMap:Ljava/util/Map;

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

    new-instance v0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$fieldMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;-><init>(Lcom/simple/mesh/model/simple/solver/DtInput;Ljava/util/Map;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->invoke(Lza/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->label:I

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

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/solver/DtInput;->getCdzType()Ls8/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$fieldMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attempt with fieldMap:\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getMainSchoolBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->mainSchoolApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/DtInput;->getDtUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$fieldMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->$this_with:Lcom/simple/mesh/model/simple/solver/DtInput;

    invoke-virtual {v3}, Lcom/simple/mesh/model/simple/solver/DtInput;->getAccessTokenCookie()Ljava/lang/String;

    move-result-object v3

    iput v1, p0, Lcom/simple/mesh/network/mesh/service/DtSolver$doWork$2$send$1;->label:I

    invoke-interface {p1, v0, v2, v3, p0}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->sendDtAttempt(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
