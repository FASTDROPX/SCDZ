.class public final Lz/z;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La1/a0;

.field public final synthetic o:I

.field public final synthetic p:Ly/m;

.field public final synthetic q:F

.field public final synthetic r:Lq/i;


# direct methods
.method public constructor <init>(La1/a0;ILy/m;FLq/i;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lz/z;->n:La1/a0;

    iput p2, p0, Lz/z;->o:I

    iput-object p3, p0, Lz/z;->p:Ly/m;

    iput p4, p0, Lz/z;->q:F

    iput-object p5, p0, Lz/z;->r:Lq/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lz/z;

    iget v4, p0, Lz/z;->q:F

    iget-object v5, p0, Lz/z;->r:Lq/i;

    iget-object v1, p0, Lz/z;->n:La1/a0;

    iget v2, p0, Lz/z;->o:I

    iget-object v3, p0, Lz/z;->p:Ly/m;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz/z;-><init>(La1/a0;ILy/m;FLq/i;Lza/c;)V

    iput-object p1, v0, Lz/z;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/r0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/z;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/z;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz/z;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/z;->m:Ljava/lang/Object;

    check-cast p1, Lt/r0;

    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Lz/z;->o:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p0, Lz/z;->n:La1/a0;

    invoke-virtual {v3, p1, v0}, La1/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/z;->p:Ly/m;

    invoke-interface {v0}, Ly/m;->n()I

    move-result v3

    if-le v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ly/m;->i()I

    move-result v4

    invoke-interface {v0}, Ly/m;->n()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ly/m;->i()I

    move-result v5

    if-gt v2, v5, :cond_4

    :cond_3
    if-nez v3, :cond_8

    invoke-interface {v0}, Ly/m;->n()I

    move-result v5

    if-ge v2, v5, :cond_8

    :cond_4
    invoke-interface {v0}, Ly/m;->n()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_8

    if-eqz v3, :cond_6

    sub-int v3, v2, v4

    invoke-interface {v0}, Ly/m;->n()I

    move-result v4

    if-ge v3, v4, :cond_7

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    add-int/2addr v4, v2

    invoke-interface {v0}, Ly/m;->n()I

    move-result v3

    if-le v4, v3, :cond_5

    :cond_7
    :goto_1
    invoke-interface {v0, v3}, Ly/m;->p(I)V

    :cond_8
    invoke-interface {v0, v2}, Ly/m;->k(I)F

    move-result v0

    iget v2, p0, Lz/z;->q:F

    add-float/2addr v0, v2

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, La3/r;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, p1}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lz/z;->l:I

    iget-object p1, p0, Lz/z;->r:Lq/i;

    const/4 v1, 0x4

    invoke-static {v0, p1, v3, p0, v1}, Lq/c;->d(FLq/i;Lkb/e;Lbb/j;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
