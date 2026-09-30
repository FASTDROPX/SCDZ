.class public final Ls8/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/j;

.field public m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public p:Lkotlin/jvm/internal/x;

.field public q:Lkotlin/jvm/internal/x;

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls2/k;

.field public v:I


# direct methods
.method public constructor <init>(Ls2/k;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Ls8/e;->u:Ls2/k;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8/e;->t:Ljava/lang/Object;

    iget p1, p0, Ls8/e;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8/e;->v:I

    iget-object p1, p0, Ls8/e;->u:Ls2/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/k;->j(Ls8/j;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
