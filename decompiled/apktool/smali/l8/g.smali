.class public final Ll8/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lp8/n0;

.field public m:Landroid/content/Context;

.field public n:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/simple/mesh/UpdateReceiver;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/simple/mesh/UpdateReceiver;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Ll8/g;->u:Lcom/simple/mesh/UpdateReceiver;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll8/g;->t:Ljava/lang/Object;

    iget p1, p0, Ll8/g;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8/g;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll8/g;->u:Lcom/simple/mesh/UpdateReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/UpdateReceiver;->a(Lcom/simple/mesh/UpdateReceiver;Lp8/n0;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
