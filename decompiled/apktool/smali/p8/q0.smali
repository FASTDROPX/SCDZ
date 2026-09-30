.class public final Lp8/q0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lp8/a1;

.field public B:I

.field public l:Ls8/m;

.field public m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/simple/mesh/network/mesh/legacy/uchebnik/UchebnikAuth;

.field public s:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field public t:Ljava/lang/String;

.field public u:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp8/a1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/q0;->A:Lp8/a1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8/q0;->z:Ljava/lang/Object;

    iget p1, p0, Lp8/q0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/q0;->B:I

    iget-object p1, p0, Lp8/q0;->A:Lp8/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp8/a1;->a(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
