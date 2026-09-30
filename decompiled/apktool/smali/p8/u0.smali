.class public final Lp8/u0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/m;

.field public m:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field public n:Lcom/simple/mesh/UchebnikIds;

.field public o:Lkb/c;

.field public p:Lcom/simple/mesh/MainActivity;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lp8/a1;

.field public x:I


# direct methods
.method public constructor <init>(Lp8/a1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/u0;->w:Lp8/a1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lp8/u0;->v:Ljava/lang/Object;

    iget p1, p0, Lp8/u0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/u0;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lp8/u0;->w:Lp8/a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lp8/a1;->d(Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lcom/simple/mesh/UchebnikIds;Lkb/c;ZLbb/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lva/l;

    invoke-direct {v0, p1}, Lva/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
