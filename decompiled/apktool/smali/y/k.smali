.class public final Ly/k;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lkotlin/jvm/internal/t;

.field public m:Lkotlin/jvm/internal/x;

.field public n:Lkotlin/jvm/internal/v;

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Lw2/b;

.field public final synthetic w:Ly/m;


# direct methods
.method public constructor <init>(ILw2/b;Ly/m;Lza/c;)V
    .locals 0

    iput p1, p0, Ly/k;->u:I

    iput-object p2, p0, Ly/k;->v:Lw2/b;

    iput-object p3, p0, Ly/k;->w:Ly/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public static final c(ZLy/m;I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly/m;->n()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly/m;->n()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Ly/m;->f()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ly/m;->n()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ly/m;->n()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Ly/m;->f()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    new-instance v0, Ly/k;

    iget-object v1, p0, Ly/k;->v:Lw2/b;

    iget-object v2, p0, Ly/k;->w:Ly/m;

    iget v3, p0, Ly/k;->u:I

    invoke-direct {v0, v3, v1, v2, p2}, Ly/k;-><init>(ILw2/b;Ly/m;Lza/c;)V

    iput-object p1, v0, Ly/k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/r0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ly/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ly/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ly/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, Ly/k;->v:Lw2/b;

    iget v1, v5, Ly/k;->s:I

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v5, Ly/k;->w:Ly/m;

    iget v12, v5, Ly/k;->u:I

    const/4 v13, 0x1

    sget-object v14, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v5, Ly/k;->t:Ljava/lang/Object;

    check-cast v0, Lt/r0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v5, Ly/k;->r:I

    iget v1, v5, Ly/k;->q:F

    iget v2, v5, Ly/k;->p:F

    iget v3, v5, Ly/k;->o:F

    iget-object v4, v5, Ly/k;->n:Lkotlin/jvm/internal/v;

    iget-object v6, v5, Ly/k;->m:Lkotlin/jvm/internal/x;

    iget-object v15, v5, Ly/k;->l:Lkotlin/jvm/internal/t;

    iget-object v8, v5, Ly/k;->t:Ljava/lang/Object;

    check-cast v8, Lt/r0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly/i; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v2

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v21, v8

    move v8, v0

    move v0, v3

    move-object v3, v15

    move v15, v1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, Ly/k;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lt/r0;

    int-to-float v1, v12

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, Ly/l;->a:F

    invoke-interface {v0, v1}, Lw2/b;->A(F)F

    move-result v1

    sget v2, Ly/l;->b:F

    invoke-interface {v0, v2}, Lw2/b;->A(F)F

    move-result v2

    sget v3, Ly/l;->c:F

    invoke-interface {v0, v3}, Lw2/b;->A(F)F

    move-result v0

    new-instance v3, Lkotlin/jvm/internal/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, Lkotlin/jvm/internal/t;->l:Z

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v10, v7}, Lq/c;->b(FFI)Lq/j;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-static {v11, v12}, Ly/l;->a(Ly/m;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v11}, Ly/m;->n()I

    move-result v6

    if-le v12, v6, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    new-instance v15, Lkotlin/jvm/internal/v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v13, v15, Lkotlin/jvm/internal/v;->l:I
    :try_end_1
    .catch Ly/i; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v15

    move v15, v0

    move v0, v1

    move v8, v6

    :goto_2
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/t;->l:Z

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ly/m;->a()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v11, v12}, Ly/m;->k(I)F

    move-result v1

    int-to-float v2, v9

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    neg-float v1, v1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v8, v21

    goto/16 :goto_9

    :cond_5
    if-eqz v8, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    neg-float v1, v0

    :goto_4
    iget-object v2, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Lq/j;

    invoke-static {v2, v10, v10, v7}, Lq/c;->k(Lq/j;FFI)Lq/j;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/u;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v9, Lq/j;

    invoke-virtual {v9}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_7

    move v9, v13

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    xor-int/2addr v9, v13

    new-instance v16, Ly/j;

    iget-object v7, v5, Ly/k;->w:Ly/m;

    iget v10, v5, Ly/k;->u:I

    if-eqz v8, :cond_8

    move/from16 v23, v13

    :goto_6
    move/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    goto :goto_7

    :cond_8
    const/16 v23, 0x0

    goto :goto_6

    :goto_7
    invoke-direct/range {v16 .. v26}, Ly/j;-><init>(Ly/m;IFLkotlin/jvm/internal/u;Lt/r0;Lkotlin/jvm/internal/t;ZFLkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;)V
    :try_end_2
    .catch Ly/i; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v1, v26

    :try_start_3
    iput-object v3, v5, Ly/k;->t:Ljava/lang/Object;

    iput-object v4, v5, Ly/k;->l:Lkotlin/jvm/internal/t;

    iput-object v1, v5, Ly/k;->m:Lkotlin/jvm/internal/x;

    iput-object v10, v5, Ly/k;->n:Lkotlin/jvm/internal/v;

    iput v0, v5, Ly/k;->o:F

    iput v7, v5, Ly/k;->p:F

    iput v15, v5, Ly/k;->q:F

    iput v8, v5, Ly/k;->r:I

    iput v13, v5, Ly/k;->s:I
    :try_end_3
    .catch Ly/i; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v17, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v26, v1

    move-object v1, v6

    const/4 v6, 0x2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v3, v9

    move-object/from16 v4, v16

    :try_start_4
    invoke-static/range {v0 .. v6}, Lq/c;->h(Lq/j;Ljava/lang/Float;Lq/n0;ZLkb/c;Lbb/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_b

    :cond_9
    move/from16 v24, v7

    move/from16 v0, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    :goto_8
    iget v1, v10, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr v1, v13

    iput v1, v10, Lkotlin/jvm/internal/v;->l:I
    :try_end_4
    .catch Ly/i; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v25, v10

    const/16 v7, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_a
    :try_start_5
    invoke-interface {v11, v12}, Ly/m;->k(I)F

    move-result v0

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    new-instance v1, Ly/i;

    iget-object v2, v4, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Lq/j;

    invoke-direct {v1, v0, v2}, Ly/i;-><init>(ILq/j;)V

    throw v1
    :try_end_5
    .catch Ly/i; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    iget-object v1, v0, Ly/i;->m:Lq/j;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lq/c;->k(Lq/j;FFI)Lq/j;

    move-result-object v1

    iget v0, v0, Ly/i;->l:I

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_b

    move v9, v13

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    xor-int/lit8 v3, v9, 0x1

    move-object v6, v4

    new-instance v4, Ld0/d;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v2, v8, v7}, Ld0/d;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v5, Ly/k;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Ly/k;->l:Lkotlin/jvm/internal/t;

    iput-object v0, v5, Ly/k;->m:Lkotlin/jvm/internal/x;

    iput-object v0, v5, Ly/k;->n:Lkotlin/jvm/internal/v;

    const/4 v2, 0x2

    iput v2, v5, Ly/k;->s:I

    const/4 v2, 0x0

    move-object v0, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lq/c;->h(Lq/j;Ljava/lang/Float;Lq/n0;ZLkb/c;Lbb/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_b
    return-object v14

    :cond_c
    :goto_c
    invoke-interface {v11, v12}, Ly/m;->p(I)V

    :cond_d
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_e
    const-string v0, "Index should be non-negative ("

    const/16 v1, 0x29

    invoke-static {v0, v12, v1}, Lkd/e;->k(Ljava/lang/String;II)V

    goto/16 :goto_0
.end method
