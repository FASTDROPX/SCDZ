.class public final La0/h;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/j;Lb2/e1;Lkb/a;La0/i;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/h;->l:I

    iput-object p1, p0, La0/h;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/h;->o:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, La0/h;->p:Ljava/lang/Object;

    iput-object p4, p0, La0/h;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/h;->l:I

    .line 18
    iput-object p1, p0, La0/h;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/h;->o:Ljava/lang/Object;

    iput-object p3, p0, La0/h;->p:Ljava/lang/Object;

    iput-object p4, p0, La0/h;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    iget v0, p0, La0/h;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La0/h;

    iget-object v0, p0, La0/h;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp8/a1;

    iget-object v0, p0, La0/h;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, La0/h;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/simple/mesh/MainActivity;

    iget-object v0, p0, La0/h;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La0/h;-><init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    iput-object p1, v1, La0/h;->m:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, La0/h;

    iget-object p2, p0, La0/h;->n:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, La0/j;

    iget-object p2, p0, La0/h;->o:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lb2/e1;

    iget-object p2, p0, La0/h;->p:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/n;

    iget-object p2, p0, La0/h;->q:Ljava/lang/Object;

    check-cast p2, La0/i;

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La0/h;-><init>(La0/j;Lb2/e1;Lkb/a;La0/i;Lza/c;)V

    iput-object p1, v2, La0/h;->m:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/h;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La0/h;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/h;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/h;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La0/h;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La0/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/h;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Lp8/x0;

    iget-object p1, p0, La0/h;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp8/a1;

    iget-object p1, p0, La0/h;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, La0/h;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/simple/mesh/MainActivity;

    iget-object p1, p0, La0/h;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lp8/x0;-><init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La0/h;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, La0/f;

    iget-object v1, p0, La0/h;->n:Ljava/lang/Object;

    check-cast v1, La0/j;

    iget-object v2, p0, La0/h;->o:Ljava/lang/Object;

    check-cast v2, Lb2/e1;

    iget-object v3, p0, La0/h;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/n;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La0/f;-><init>(La0/j;Lb2/e1;Lkb/a;Lza/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v0, La0/g;

    iget-object v3, p0, La0/h;->q:Ljava/lang/Object;

    check-cast v3, La0/i;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
