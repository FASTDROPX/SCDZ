.class public final Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final client:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

.field private final gson:Lcom/google/gson/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->createMosClient()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    move-result-object v0

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->client:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    iput-object v0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->gson:Lcom/google/gson/b;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;)Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;
    .locals 0

    iget-object p0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->client:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;)Lcom/google/gson/b;
    .locals 0

    iget-object p0, p0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;->gson:Lcom/google/gson/b;

    return-object p0
.end method

.method private final createMosClient()Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;
    .locals 4

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object v0

    new-instance v2, Lb8/v;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lb8/v;-><init>(I)V

    const-string v3, "https://uchebnik.mos.ru/"

    invoke-virtual {v2, v3}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v2, Lb8/v;->m:Ljava/lang/Object;

    iget-object v1, v2, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb8/v;->e()Le2/b;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    invoke-virtual {v0, v1}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosClient;

    return-object v0
.end method


# virtual methods
.method public final auth(Ljava/lang/String;ILza/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$auth$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Ljava/lang/String;ILza/c;)V

    invoke-static {v0, v1, p3}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completeAttempt(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;Lza/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "J",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$completeAttempt$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$completeAttempt$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/network/mesh/legacy/uchebnik/CompleteAttemptRequestDTO;Lza/c;)V

    invoke-static {v0, v1, p5}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttemptResult(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JJLza/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "JJ",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getAttemptResult$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JJLza/c;)V

    invoke-static {v0, v1, p6}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChallengeInfo(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "J",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getChallengeInfo$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$getChallengeInfo$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLza/c;)V

    invoke-static {v0, v1, p4}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendAnswer(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lza/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$sendAnswer$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/SendAnswerRequestDTO;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;Lza/c;)V

    invoke-static {v0, v1, p3}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startAttempt(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;Lza/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "J",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$startAttempt$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$startAttempt$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLcom/simple/mesh/network/mesh/legacy/uchebnik/StartAttemptRequestDTO;Lza/c;)V

    invoke-static {v0, v1, p5}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startExternalAttempt(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;",
            "J",
            "Lza/c<",
            "-",
            "Lcom/google/gson/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$startExternalAttempt$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService$startExternalAttempt$2;-><init>(Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikMosService;Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;JLza/c;)V

    invoke-static {v0, v1, p4}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
