.class public final Lp8/y0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp8/a1;

.field public final synthetic n:Lcom/simple/mesh/MainActivity;

.field public final synthetic o:Ls8/m;

.field public final synthetic p:Lcom/simple/mesh/model/simple/solver/SolveOptions;

.field public final synthetic q:Lkb/c;


# direct methods
.method public constructor <init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lkb/c;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/y0;->m:Lp8/a1;

    iput-object p2, p0, Lp8/y0;->n:Lcom/simple/mesh/MainActivity;

    iput-object p3, p0, Lp8/y0;->o:Ls8/m;

    iput-object p4, p0, Lp8/y0;->p:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iput-object p5, p0, Lp8/y0;->q:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lp8/y0;

    iget-object v4, p0, Lp8/y0;->p:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v5, p0, Lp8/y0;->q:Lkb/c;

    iget-object v1, p0, Lp8/y0;->m:Lp8/a1;

    iget-object v2, p0, Lp8/y0;->n:Lcom/simple/mesh/MainActivity;

    iget-object v3, p0, Lp8/y0;->o:Ls8/m;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp8/y0;-><init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lkb/c;Lza/c;)V

    iput-object p1, v0, Lp8/y0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lp8/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp8/y0;->l:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, La9/x;

    const/4 v7, 0x0

    const/16 v8, 0x9

    iget-object v2, p0, Lp8/y0;->m:Lp8/a1;

    iget-object v3, p0, Lp8/y0;->n:Lcom/simple/mesh/MainActivity;

    iget-object v4, p0, Lp8/y0;->o:Ls8/m;

    iget-object v5, p0, Lp8/y0;->p:Lcom/simple/mesh/model/simple/solver/SolveOptions;

    iget-object v6, p0, Lp8/y0;->q:Lkb/c;

    invoke-direct/range {v1 .. v8}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1
.end method
