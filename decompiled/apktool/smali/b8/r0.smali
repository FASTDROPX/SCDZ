.class public final Lb8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Lk2/s;
.implements Li5/b;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lb8/r0;->l:I

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    .line 449
    const-string v0, "GET"

    iput-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 450
    new-instance v0, Lic/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lic/c;-><init>(I)V

    iput-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lb8/r0;->l:I

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/r0;->m:Ljava/lang/Object;

    .line 413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 414
    :cond_0
    iget-object v2, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 415
    iget-object v1, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 416
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v2, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 418
    iput-object p1, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lb8/r0;->o:Ljava/lang/Object;

    .line 420
    iget-object p1, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb8/r0;->p:Ljava/lang/Object;

    .line 421
    iget-object p1, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ld8/c;Ld8/c;Ld8/d;Ld8/d;Ld8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/r0;->l:I

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lb8/r0;->m:Ljava/lang/Object;

    .line 442
    iput-object p2, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 443
    iput-object p3, p0, Lb8/r0;->o:Ljava/lang/Object;

    .line 444
    iput-object p4, p0, Lb8/r0;->q:Ljava/lang/Object;

    .line 445
    iput-object p5, p0, Lb8/r0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/d;Ld8/c;Ld8/d;Ld8/d;Ld8/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/r0;->l:I

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 436
    iput-object p2, p0, Lb8/r0;->o:Ljava/lang/Object;

    .line 437
    iput-object p3, p0, Lb8/r0;->p:Ljava/lang/Object;

    .line 438
    iput-object p4, p0, Lb8/r0;->m:Ljava/lang/Object;

    .line 439
    iput-object p5, p0, Lb8/r0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/j;Ljava/lang/String;Ld5/b;Ld5/d;Lg5/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb8/r0;->l:I

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lb8/r0;->m:Ljava/lang/Object;

    .line 424
    iput-object p2, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 425
    iput-object p3, p0, Lb8/r0;->o:Ljava/lang/Object;

    .line 426
    iput-object p4, p0, Lb8/r0;->p:Ljava/lang/Object;

    .line 427
    iput-object p5, p0, Lb8/r0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/r0;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lb8/r0;->m:Ljava/lang/Object;

    .line 408
    iput-object p2, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 409
    iput-object p3, p0, Lb8/r0;->o:Ljava/lang/Object;

    .line 410
    iput-object p4, p0, Lb8/r0;->p:Ljava/lang/Object;

    .line 411
    iput-object p5, p0, Lb8/r0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/f;Lk2/j0;Ljava/util/List;Lw2/b;Lp2/h;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    iput v3, v0, Lb8/r0;->l:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb8/r0;->m:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lb8/r0;->n:Ljava/lang/Object;

    new-instance v3, Lk2/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lk2/p;-><init>(Lb8/r0;I)V

    sget-object v4, Lva/h;->m:Lva/h;

    invoke-static {v4, v3}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v3

    iput-object v3, v0, Lb8/r0;->o:Ljava/lang/Object;

    new-instance v3, Lk2/p;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lk2/p;-><init>(Lb8/r0;I)V

    invoke-static {v4, v3}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v3

    iput-object v3, v0, Lb8/r0;->p:Ljava/lang/Object;

    iget-object v3, v2, Lk2/j0;->b:Lk2/t;

    sget-object v4, Lk2/g;->a:Lk2/f;

    iget-object v4, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v1, Lk2/f;->n:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lwa/s;->l:Lwa/s;

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk2/d;

    iget-object v12, v11, Lk2/d;->a:Ljava/lang/Object;

    check-cast v12, Lk2/t;

    iget v13, v11, Lk2/d;->b:I

    iget v11, v11, Lk2/d;->c:I

    if-eq v13, v10, :cond_1

    new-instance v14, Lk2/d;

    invoke-direct {v14, v10, v13, v3}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, Lk2/d;

    invoke-virtual {v3, v12}, Lk2/t;->a(Lk2/t;)Lk2/t;

    move-result-object v12

    invoke-direct {v10, v13, v11, v12}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_0

    :cond_2
    if-eq v10, v4, :cond_3

    new-instance v6, Lk2/d;

    invoke-direct {v6, v10, v4, v3}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lk2/d;

    invoke-direct {v4, v5, v5, v3}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/d;

    iget v10, v9, Lk2/d;->b:I

    iget v11, v9, Lk2/d;->c:I

    new-instance v12, Lk2/f;

    if-eq v10, v11, :cond_5

    iget-object v13, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object v15, v13

    goto :goto_3

    :cond_5
    const-string v13, ""

    goto :goto_2

    :goto_3
    invoke-static {v1, v10, v11}, Lk2/g;->b(Lk2/f;II)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v15, v13, v14, v14}, Lk2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v9, Lk2/d;->a:Ljava/lang/Object;

    check-cast v9, Lk2/t;

    iget v13, v9, Lk2/t;->b:I

    const/high16 v5, -0x80000000

    if-ne v13, v5, :cond_6

    iget v5, v3, Lk2/t;->b:I

    iget v13, v9, Lk2/t;->a:I

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    iget-wide v14, v9, Lk2/t;->c:J

    iget-object v1, v9, Lk2/t;->d:Lv2/o;

    move-object/from16 v21, v1

    iget-object v1, v9, Lk2/t;->e:Lk2/v;

    move-object/from16 v22, v1

    iget-object v1, v9, Lk2/t;->f:Lv2/g;

    move-object/from16 v23, v1

    iget v1, v9, Lk2/t;->g:I

    move/from16 v24, v1

    iget v1, v9, Lk2/t;->h:I

    iget-object v9, v9, Lk2/t;->i:Lv2/p;

    new-instance v16, Lk2/t;

    move/from16 v25, v1

    move/from16 v18, v5

    move-object/from16 v26, v9

    move/from16 v17, v13

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v26}, Lk2/t;-><init>(IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)V

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move-object/from16 v28, v14

    move-object/from16 v27, v15

    :goto_4
    new-instance v1, Lk2/r;

    new-instance v5, Lk2/j0;

    iget-object v13, v2, Lk2/j0;->a:Lk2/c0;

    invoke-virtual {v3, v9}, Lk2/t;->a(Lk2/t;)Lk2/t;

    move-result-object v9

    invoke-direct {v5, v13, v9}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;)V

    invoke-virtual {v12}, Lk2/f;->a()Ljava/util/List;

    move-result-object v17

    iget-object v9, v0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lk2/d;

    move-object/from16 v21, v3

    iget v3, v2, Lk2/d;->b:I

    iget v2, v2, Lk2/d;->c:I

    invoke-static {v10, v11, v3, v2}, Lk2/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    goto :goto_5

    :cond_8
    move-object/from16 v21, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk2/d;

    iget v14, v13, Lk2/d;->b:I

    if-gt v10, v14, :cond_9

    iget v15, v13, Lk2/d;->c:I

    if-gt v15, v11, :cond_9

    move/from16 v16, v3

    new-instance v3, Lk2/d;

    iget-object v13, v13, Lk2/d;->a:Ljava/lang/Object;

    sub-int/2addr v14, v10

    sub-int/2addr v15, v10

    invoke-direct {v3, v14, v15, v13}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_6

    :cond_9
    const-string v1, "placeholder can not overlap with paragraph."

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    throw v28

    :cond_a
    new-instance v14, Ls2/c;

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v15, v27

    invoke-direct/range {v14 .. v20}, Ls2/c;-><init>(Ljava/lang/String;Lk2/j0;Ljava/util/List;Ljava/util/List;Lp2/h;Lw2/b;)V

    invoke-direct {v1, v14, v10, v11}, Lk2/r;-><init>(Ls2/c;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    iput-object v4, v0, Lb8/r0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua/a;Lua/a;Ln9/c;Lua/a;Lua/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb8/r0;->l:I

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lb8/r0;->n:Ljava/lang/Object;

    .line 430
    iput-object p2, p0, Lb8/r0;->o:Ljava/lang/Object;

    .line 431
    iput-object p3, p0, Lb8/r0;->m:Ljava/lang/Object;

    .line 432
    iput-object p4, p0, Lb8/r0;->p:Ljava/lang/Object;

    .line 433
    iput-object p5, p0, Lb8/r0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 446
    const/4 p1, 0x7

    iput p1, p0, Lb8/r0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/r;

    iget-object v4, v4, Lk2/r;->a:Ls2/c;

    invoke-virtual {v4}, Ls2/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lb8/r0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ge v7, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-array v6, v11, [C

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lb8/r0;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8

    iget-object p1, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_5
    iput-object v7, p0, Lb8/r0;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public e()Le2/b;
    .locals 7

    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxc/n;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v0, Lic/c;

    invoke-virtual {v0}, Lic/c;->f()Lxc/l;

    move-result-object v4

    iget-object v0, p0, Lb8/r0;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxc/w;

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lyc/b;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lwa/t;->l:Lwa/t;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    new-instance v1, Le2/b;

    invoke-direct/range {v1 .. v6}, Le2/b;-><init>(Lxc/n;Ljava/lang/String;Lxc/l;Lxc/w;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const-string v0, "url == null"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(IZ)F
    .locals 2

    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method public g(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lb8/r0;->f(IZ)F

    move-result v1

    return v1

    :cond_0
    invoke-static {v3, v1, v2}, Ll2/s;->c(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lb8/r0;->f(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0, v1, v2}, Lb8/r0;->h(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lb8/r0;->i(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Lb8/r0;->k(II)I

    move-result v6

    invoke-virtual {v0, v2}, Lb8/r0;->i(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Lb8/r0;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Ll2/l;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Ll2/l;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Ll2/l;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, Ll2/l;->a:I

    if-ne v5, v1, :cond_a

    move v8, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_6
    aget-object v1, v12, v8

    if-nez p2, :cond_d

    iget-boolean v1, v1, Ll2/l;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v9, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v9, :cond_11

    sub-int/2addr v8, v10

    aget-object v1, v12, v8

    iget v1, v1, Ll2/l;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v8, v10

    aget-object v1, v12, v8

    iget v1, v1, Ll2/l;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Lb8/r0;->k(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, Ll2/l;->b:I

    if-ne v5, v1, :cond_14

    move v8, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v8, -0x1

    :goto_a
    aget-object v1, v12, v8

    if-nez p2, :cond_18

    iget-boolean v1, v1, Ll2/l;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v9, v10

    goto :goto_c

    :cond_17
    move v9, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v9, v7

    :goto_c
    if-nez v8, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v9, :cond_1b

    sub-int/2addr v8, v10

    aget-object v1, v12, v8

    iget v1, v1, Ll2/l;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v8, v10

    aget-object v1, v12, v8

    iget v1, v1, Ll2/l;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v9, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v9, v10

    goto :goto_f

    :cond_20
    move v9, v13

    :goto_f
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Lb8/r0;->f(IZ)F

    move-result v1

    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb8/r0;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh5/d;

    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln9/c;

    iget-object v0, p0, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln5/f;

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln5/f;

    new-instance v1, Ll5/a;

    invoke-direct/range {v1 .. v6}, Ll5/a;-><init>(Ljava/util/concurrent/Executor;Lh5/d;Ln9/c;Ln5/f;Ln5/f;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb8/g1;

    iget-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu7/e;

    iget-object v0, p0, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb8/b;

    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le8/e;

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Ld8/d;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le8/p;

    new-instance v1, Le8/d;

    invoke-direct/range {v1 .. v6}, Le8/d;-><init>(Lb8/g1;Lu7/e;Lb8/b;Le8/e;Le8/p;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq6/g;

    iget-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu7/e;

    iget-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le8/k;

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Ld8/d;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb8/l;

    iget-object v0, p0, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lza/g;

    new-instance v1, Lb8/q0;

    invoke-direct/range {v1 .. v6}, Lb8/q0;-><init>(Lq6/g;Lu7/e;Le8/k;Lb8/l;Lza/g;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(IZ)I
    .locals 2

    iget-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lt1/c;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public i(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v0, Lic/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La/a;->i(Ljava/lang/String;)V

    invoke-static {p2, p1}, La/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/c;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public l(Ljava/lang/String;Lxc/w;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lc6/h;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lb8/r0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb8/r0;->p:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "method.isEmpty() == true"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ld5/a;Ld5/f;)V
    .locals 11

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Lg5/r;

    iget-object v1, p0, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v1, Lg5/j;

    iget-object v2, p0, Lb8/r0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v3, Ld5/d;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v4, Ld5/b;

    iget-object v6, v0, Lg5/r;->c:Ll5/a;

    iget-object v5, p1, Ld5/a;->b:Ld5/c;

    invoke-virtual {v1, v5}, Lg5/j;->b(Ld5/c;)Lg5/j;

    move-result-object v7

    new-instance v1, Lg5/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lg5/h;->f:Ljava/util/HashMap;

    iget-object v5, v0, Lg5/r;->a:Lp5/a;

    invoke-interface {v5}, Lp5/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lg5/h;->d:Ljava/lang/Long;

    iget-object v0, v0, Lg5/r;->b:Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lg5/h;->e:Ljava/lang/Long;

    iput-object v2, v1, Lg5/h;->a:Ljava/lang/String;

    new-instance v0, Lg5/l;

    iget-object p1, p1, Ld5/a;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ld5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, v4, p1}, Lg5/l;-><init>(Ld5/b;[B)V

    iput-object v0, v1, Lg5/h;->c:Lg5/l;

    const/4 p1, 0x0

    iput-object p1, v1, Lg5/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lg5/h;->b()Lg5/i;

    move-result-object v9

    iget-object p1, v6, Ll5/a;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/work/impl/e;

    const/4 v10, 0x2

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "Null transformer"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
