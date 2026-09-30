.class public final La1/n;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La1/o;


# direct methods
.method public constructor <init>(La1/o;Lza/c;)V
    .locals 0

    iput-object p1, p0, La1/n;->r:La1/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    new-instance v0, La1/n;

    iget-object v1, p0, La1/n;->r:La1/o;

    invoke-direct {v0, v1, p2}, La1/n;-><init>(La1/o;Lza/c;)V

    iput-object p1, v0, La1/n;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La1/n;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La1/n;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La1/n;->r:La1/o;

    iget-wide v2, v1, La1/o;->l:J

    iget v4, v1, La1/o;->n:I

    iget-wide v5, v1, La1/o;->m:J

    iget v7, v0, La1/n;->p:I

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x40

    const-wide/16 v16, 0x1

    const/4 v9, 0x1

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v12, :cond_1

    if-ne v7, v11, :cond_0

    iget v1, v0, La1/n;->n:I

    iget-object v5, v0, La1/n;->q:Ljava/lang/Object;

    check-cast v5, Lrb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, La1/n;->n:I

    iget-object v7, v0, La1/n;->q:Ljava/lang/Object;

    check-cast v7, Lrb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget v1, v0, La1/n;->o:I

    iget v7, v0, La1/n;->n:I

    iget-object v14, v0, La1/n;->m:[I

    const-wide/16 v18, 0x0

    iget-object v15, v0, La1/n;->q:Ljava/lang/Object;

    check-cast v15, Lrb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    add-int/2addr v7, v9

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v7, v0, La1/n;->q:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lrb/i;

    iget-object v14, v1, La1/o;->o:[I

    if-eqz v14, :cond_4

    array-length v1, v14

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget v2, v14, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v0, La1/n;->q:Ljava/lang/Object;

    iput-object v14, v0, La1/n;->m:[I

    iput v7, v0, La1/n;->n:I

    iput v1, v0, La1/n;->o:I

    iput v9, v0, La1/n;->p:I

    invoke-virtual {v15, v3, v0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    return-object v10

    :cond_4
    cmp-long v1, v5, v18

    if-eqz v1, :cond_7

    move-object v7, v15

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v14, v16, v1

    and-long/2addr v14, v5

    cmp-long v14, v14, v18

    if-eqz v14, :cond_5

    add-int/2addr v4, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v0, La1/n;->q:Ljava/lang/Object;

    iput-object v8, v0, La1/n;->m:[I

    iput v1, v0, La1/n;->n:I

    iput v12, v0, La1/n;->p:I

    invoke-virtual {v7, v2, v0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    return-object v10

    :cond_5
    :goto_2
    add-int/2addr v1, v9

    goto :goto_1

    :cond_6
    move-object v15, v7

    :cond_7
    cmp-long v1, v2, v18

    if-eqz v1, :cond_9

    move-object v5, v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    shl-long v6, v16, v14

    and-long/2addr v6, v2

    cmp-long v1, v6, v18

    if-eqz v1, :cond_8

    add-int/lit8 v1, v14, 0x40

    add-int/2addr v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, La1/n;->q:Ljava/lang/Object;

    iput-object v8, v0, La1/n;->m:[I

    iput v14, v0, La1/n;->n:I

    iput v11, v0, La1/n;->p:I

    invoke-virtual {v5, v2, v0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    return-object v10

    :cond_8
    move v1, v14

    :goto_4
    add-int/lit8 v14, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
