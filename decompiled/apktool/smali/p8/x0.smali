.class public final Lp8/x0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lcom/simple/mesh/UchebnikIds;

.field public m:Lkotlin/jvm/internal/x;

.field public n:Lp8/a1;

.field public o:Lcom/simple/mesh/MainActivity;

.field public p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp8/a1;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lcom/simple/mesh/MainActivity;

.field public final synthetic x:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;


# direct methods
.method public constructor <init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/x0;->u:Lp8/a1;

    iput-object p2, p0, Lp8/x0;->v:Ljava/util/List;

    iput-object p3, p0, Lp8/x0;->w:Lcom/simple/mesh/MainActivity;

    iput-object p4, p0, Lp8/x0;->x:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lp8/x0;

    iget-object v3, p0, Lp8/x0;->w:Lcom/simple/mesh/MainActivity;

    iget-object v4, p0, Lp8/x0;->x:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-object v1, p0, Lp8/x0;->u:Lp8/a1;

    iget-object v2, p0, Lp8/x0;->v:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp8/x0;-><init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    iput-object p1, v0, Lp8/x0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lp8/x0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/x0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lp8/x0;->t:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget v2, v0, Lp8/x0;->s:I

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v4, v0, Lp8/x0;->u:Lp8/a1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lp8/x0;->r:I

    iget-object v4, v0, Lp8/x0;->q:Ljava/util/Iterator;

    iget-object v6, v0, Lp8/x0;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-object v8, v0, Lp8/x0;->o:Lcom/simple/mesh/MainActivity;

    iget-object v9, v0, Lp8/x0;->n:Lp8/a1;

    iget-object v10, v0, Lp8/x0;->m:Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lp8/x0;->l:Lcom/simple/mesh/UchebnikIds;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v14, v10

    move-object v13, v11

    move-object v10, v8

    goto/16 :goto_3

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v4, Lp8/a1;->b:Lq8/f;

    iput-object v1, v0, Lp8/x0;->t:Ljava/lang/Object;

    iput v6, v0, Lp8/x0;->s:I

    invoke-virtual {v2, v0}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lr8/d;

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "[solveMultiple] Server error occurred while getting uchebnik token."

    invoke-static {v1, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {v2}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lp8/x0;->v:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lp8/x0;->w:Lcom/simple/mesh/MainActivity;

    iget-object v11, v0, Lp8/x0;->x:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-object v13, v2

    move-object v14, v6

    move v2, v9

    move-object v12, v11

    move-object v9, v4

    move-object v4, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ls8/m;

    new-instance v8, Lp8/w0;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lp8/w0;-><init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lcom/simple/mesh/UchebnikIds;Lkotlin/jvm/internal/x;Lza/c;)V

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v8, v6}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iput-object v1, v0, Lp8/x0;->t:Ljava/lang/Object;

    iput-object v13, v0, Lp8/x0;->l:Lcom/simple/mesh/UchebnikIds;

    iput-object v14, v0, Lp8/x0;->m:Lkotlin/jvm/internal/x;

    iput-object v9, v0, Lp8/x0;->n:Lp8/a1;

    iput-object v10, v0, Lp8/x0;->o:Lcom/simple/mesh/MainActivity;

    iput-object v12, v0, Lp8/x0;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iput-object v4, v0, Lp8/x0;->q:Ljava/util/Iterator;

    iput v2, v0, Lp8/x0;->r:I

    iput v5, v0, Lp8/x0;->s:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    const-string v2, "[solveMultiple] Found this while multi-solving. Check logs for more"

    invoke-static {v1, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method
