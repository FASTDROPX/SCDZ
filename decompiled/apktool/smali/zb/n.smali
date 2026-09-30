.class public final Lzb/n;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lxb/j;

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Lyb/h;

.field public final synthetic s:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic t:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic u:Lyb/i;


# direct methods
.method public constructor <init>([Lyb/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lyb/i;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lzb/n;->r:[Lyb/h;

    iput-object p2, p0, Lzb/n;->s:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iput-object p3, p0, Lzb/n;->t:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iput-object p4, p0, Lzb/n;->u:Lyb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lzb/n;

    iget-object v3, p0, Lzb/n;->t:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v4, p0, Lzb/n;->u:Lyb/i;

    iget-object v1, p0, Lzb/n;->r:[Lyb/h;

    iget-object v2, p0, Lzb/n;->s:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzb/n;-><init>([Lyb/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lyb/i;Lza/c;)V

    iput-object p1, v0, Lzb/n;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lzb/n;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lzb/n;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lzb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lzb/c;->c:Lac/u;

    iget v2, v0, Lzb/n;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    :goto_0
    iget v2, v0, Lzb/n;->o:I

    iget v8, v0, Lzb/n;->n:I

    iget-object v9, v0, Lzb/n;->m:[B

    iget-object v10, v0, Lzb/n;->l:Lxb/j;

    iget-object v11, v0, Lzb/n;->q:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v9, v18

    goto :goto_2

    :cond_2
    iget v2, v0, Lzb/n;->o:I

    iget v8, v0, Lzb/n;->n:I

    iget-object v9, v0, Lzb/n;->m:[B

    iget-object v10, v0, Lzb/n;->l:Lxb/j;

    iget-object v11, v0, Lzb/n;->q:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lxb/n;

    iget-object v12, v12, Lxb/n;->a:Ljava/lang/Object;

    move-object/from16 v18, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v9, v18

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lzb/n;->q:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    iget-object v8, v0, Lzb/n;->r:[Lyb/h;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v9}, Lwa/k;->O(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v3

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v12, Lda/u;

    iget-object v13, v0, Lzb/n;->r:[Lyb/h;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lda/u;-><init>([Lyb/h;ILjava/util/concurrent/atomic/AtomicInteger;Lxb/f;Lza/c;)V

    invoke-static {v2, v11, v11, v12, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v8, [B

    move v11, v3

    move-object/from16 v10, v16

    :cond_6
    :goto_2
    add-int/2addr v11, v6

    int-to-byte v11, v11

    iput-object v9, v0, Lzb/n;->q:Ljava/lang/Object;

    iput-object v10, v0, Lzb/n;->l:Lxb/j;

    iput-object v2, v0, Lzb/n;->m:[B

    iput v8, v0, Lzb/n;->n:I

    iput v11, v0, Lzb/n;->o:I

    iput v6, v0, Lzb/n;->p:I

    invoke-interface {v10, v0}, Lxb/w;->h(Lzb/n;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v12}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa/v;

    if-nez v12, :cond_8

    :goto_4
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :cond_8
    iget v13, v12, Lwa/v;->a:I

    aget-object v14, v9, v13

    iget-object v12, v12, Lwa/v;->b:Ljava/lang/Object;

    aput-object v12, v9, v13

    if-ne v14, v1, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v11, :cond_a

    int-to-byte v12, v11

    aput-byte v12, v2, v13

    invoke-interface {v10}, Lxb/w;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa/v;

    if-nez v12, :cond_8

    :cond_a
    if-nez v8, :cond_6

    iget-object v12, v0, Lzb/n;->s:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-interface {v12}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lzb/n;->u:Lyb/i;

    iget-object v14, v0, Lzb/n;->t:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    if-nez v12, :cond_b

    iput-object v9, v0, Lzb/n;->q:Ljava/lang/Object;

    iput-object v10, v0, Lzb/n;->l:Lxb/j;

    iput-object v2, v0, Lzb/n;->m:[B

    iput v8, v0, Lzb/n;->n:I

    iput v11, v0, Lzb/n;->o:I

    iput v5, v0, Lzb/n;->p:I

    invoke-interface {v14, v13, v9, v0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_b
    const/16 v15, 0xe

    invoke-static {v3, v3, v15, v9, v12}, Lwa/k;->K(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v9, v0, Lzb/n;->q:Ljava/lang/Object;

    iput-object v10, v0, Lzb/n;->l:Lxb/j;

    iput-object v2, v0, Lzb/n;->m:[B

    iput v8, v0, Lzb/n;->n:I

    iput v11, v0, Lzb/n;->o:I

    iput v4, v0, Lzb/n;->p:I

    invoke-interface {v14, v13, v12, v0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_6

    :goto_5
    return-object v7
.end method
