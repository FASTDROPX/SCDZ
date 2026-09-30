.class public final Lp8/s0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/m;

.field public m:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp8/a1;

.field public p:I


# direct methods
.method public constructor <init>(Lp8/a1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/s0;->o:Lp8/a1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8/s0;->n:Ljava/lang/Object;

    iget p1, p0, Lp8/s0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/s0;->p:I

    iget-object p1, p0, Lp8/s0;->o:Lp8/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp8/a1;->b(Ll8/a;Ls8/m;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
