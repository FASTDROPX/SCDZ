.class public final Lp8/t0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/m;

.field public m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field public n:Ljava/lang/String;

.field public o:Lcom/simple/mesh/model/mesh/profile/Children;

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp8/a1;

.field public t:I


# direct methods
.method public constructor <init>(Lp8/a1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/t0;->s:Lp8/a1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp8/t0;->r:Ljava/lang/Object;

    iget p1, p0, Lp8/t0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/t0;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lp8/t0;->s:Lp8/a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp8/a1;->c(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;ZLkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
