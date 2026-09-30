.class public final Lr/a;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/q0;

.field public final synthetic p:J

.field public final synthetic q:Lv/k;

.field public final synthetic r:Lr/d;


# direct methods
.method public constructor <init>(Lt/q0;JLv/k;Lr/d;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lr/a;->o:Lt/q0;

    iput-wide p2, p0, Lr/a;->p:J

    iput-object p4, p0, Lr/a;->q:Lv/k;

    iput-object p5, p0, Lr/a;->r:Lr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lr/a;

    iget-object v4, p0, Lr/a;->q:Lv/k;

    iget-object v5, p0, Lr/a;->r:Lr/d;

    iget-object v1, p0, Lr/a;->o:Lt/q0;

    iget-wide v2, p0, Lr/a;->p:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr/a;-><init>(Lt/q0;JLv/k;Lr/d;Lza/c;)V

    iput-object p1, v0, Lr/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lr/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lr/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr/a;->m:I

    iget-object v3, v0, Lr/a;->r:Lr/d;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Lr/a;->q:Lv/k;

    const/4 v15, 0x0

    sget-object v2, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lr/a;->n:Ljava/lang/Object;

    check-cast v1, Lv/n;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v0, Lr/a;->l:Z

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lr/a;->n:Ljava/lang/Object;

    check-cast v1, Lvb/z0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lr/a;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    move-object v4, v2

    new-instance v2, Ld0/i1;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, v4

    iget-wide v4, v0, Lr/a;->p:J

    move-object/from16 v16, v6

    iget-object v6, v0, Lr/a;->q:Lv/k;

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v8}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    invoke-static {v1, v15, v15, v2, v11}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v1

    iput-object v1, v0, Lr/a;->n:Ljava/lang/Object;

    iput v13, v0, Lr/a;->m:I

    iget-object v2, v0, Lr/a;->o:Lt/q0;

    invoke-virtual {v2, v0}, Lt/q0;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lvb/z0;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v15, v0, Lr/a;->n:Ljava/lang/Object;

    iput-boolean v2, v0, Lr/a;->l:Z

    iput v12, v0, Lr/a;->m:I

    invoke-static {v1, v0}, Lvb/y;->h(Lvb/z0;Lbb/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_2
    if-eqz v1, :cond_b

    new-instance v1, Lv/m;

    iget-wide v4, v0, Lr/a;->p:J

    invoke-direct {v1, v4, v5}, Lv/m;-><init>(J)V

    new-instance v2, Lv/n;

    invoke-direct {v2, v1}, Lv/n;-><init>(Lv/m;)V

    iput-object v2, v0, Lr/a;->n:Ljava/lang/Object;

    iput v11, v0, Lr/a;->m:I

    invoke-virtual {v14, v1, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_3
    iput-object v15, v0, Lr/a;->n:Ljava/lang/Object;

    iput v10, v0, Lr/a;->m:I

    invoke-virtual {v14, v1, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_5

    :cond_9
    iget-object v1, v3, Lr/d;->K:Lv/m;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    new-instance v2, Lv/n;

    invoke-direct {v2, v1}, Lv/n;-><init>(Lv/m;)V

    goto :goto_4

    :cond_a
    new-instance v2, Lv/l;

    invoke-direct {v2, v1}, Lv/l;-><init>(Lv/m;)V

    :goto_4
    iput-object v15, v0, Lr/a;->n:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lr/a;->m:I

    invoke-virtual {v14, v2, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    :goto_5
    return-object v9

    :cond_b
    :goto_6
    iput-object v15, v3, Lr/d;->K:Lv/m;

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
