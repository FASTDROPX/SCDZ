.class public final Ln/a0;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:Ln/b0;

.field public n:Ln/d0;

.field public o:[J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ln/d0;

.field public final synthetic x:Ln/b0;


# direct methods
.method public constructor <init>(Ln/d0;Ln/b0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ln/a0;->w:Ln/d0;

    iput-object p2, p0, Ln/a0;->x:Ln/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance v0, Ln/a0;

    iget-object v1, p0, Ln/a0;->w:Ln/d0;

    iget-object v2, p0, Ln/a0;->x:Ln/b0;

    invoke-direct {v0, v1, v2, p2}, Ln/a0;-><init>(Ln/d0;Ln/b0;Lza/c;)V

    iput-object p1, v0, Ln/a0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ln/a0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ln/a0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ln/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ln/a0;->u:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Ln/a0;->s:I

    iget v5, v0, Ln/a0;->r:I

    iget-wide v6, v0, Ln/a0;->t:J

    iget v8, v0, Ln/a0;->q:I

    iget v9, v0, Ln/a0;->p:I

    iget-object v10, v0, Ln/a0;->o:[J

    iget-object v11, v0, Ln/a0;->n:Ln/d0;

    iget-object v12, v0, Ln/a0;->m:Ln/b0;

    iget-object v13, v0, Ln/a0;->v:Ljava/lang/Object;

    check-cast v13, Lrb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ln/a0;->v:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    iget-object v5, v0, Ln/a0;->w:Ln/d0;

    iget-object v6, v5, Ln/d0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    iget-object v8, v0, Ln/a0;->x:Ln/b0;

    move v9, v2

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Ln/b0;->m:I

    iget-object v3, v11, Ln/d0;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Ln/a0;->v:Ljava/lang/Object;

    iput-object v12, v0, Ln/a0;->m:Ln/b0;

    iput-object v11, v0, Ln/a0;->n:Ln/d0;

    iput-object v10, v0, Ln/a0;->o:[J

    iput v9, v0, Ln/a0;->p:I

    iput v8, v0, Ln/a0;->q:I

    iput-wide v6, v0, Ln/a0;->t:J

    iput v5, v0, Ln/a0;->r:I

    iput v1, v0, Ln/a0;->s:I

    iput v4, v0, Ln/a0;->u:I

    invoke-virtual {v13, v2, v0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    sget-object v1, Lab/a;->l:Lab/a;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
