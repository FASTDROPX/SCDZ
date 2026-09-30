.class public final Ll8/h;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/simple/mesh/UpdateReceiver;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ll8/h;->m:Lcom/simple/mesh/UpdateReceiver;

    iput-object p2, p0, Ll8/h;->n:Landroid/content/Context;

    iput-boolean p3, p0, Ll8/h;->o:Z

    iput-object p4, p0, Ll8/h;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Ll8/h;

    iget-boolean v3, p0, Ll8/h;->o:Z

    iget-object v4, p0, Ll8/h;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-object v1, p0, Ll8/h;->m:Lcom/simple/mesh/UpdateReceiver;

    iget-object v2, p0, Ll8/h;->n:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll8/h;-><init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Ll8/h;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/h;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Ll8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll8/h;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ll8/h;->m:Lcom/simple/mesh/UpdateReceiver;

    move p1, v1

    iget-object v1, v0, Lcom/simple/mesh/UpdateReceiver;->a:Lp8/n0;

    if-eqz v1, :cond_3

    iput p1, p0, Ll8/h;->l:I

    iget-object v2, p0, Ll8/h;->n:Landroid/content/Context;

    iget-boolean v3, p0, Ll8/h;->o:Z

    iget-object v4, p0, Ll8/h;->p:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/UpdateReceiver;->a(Lcom/simple/mesh/UpdateReceiver;Lp8/n0;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_3
    const-string p1, "repository"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
