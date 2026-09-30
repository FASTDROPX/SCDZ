.class public final synthetic Lgc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc/c0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lgc/c0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgc/c0;->l:I

    const-string v2, "z"

    const-string v3, "Z"

    const/16 v4, 0x3a

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva/x;->a:Lva/x;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln9/b;->b:Ljava/lang/Object;

    check-cast v2, Lm9/c1;

    iget-object v2, v2, Lm9/c1;->a:Ljava/lang/String;

    new-instance v3, Lm9/e1;

    invoke-direct {v3, v2, v10}, Lm9/e1;-><init>(Ljava/lang/String;Lza/c;)V

    sget-object v2, Ln9/g;->m:Ln9/g;

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm9/a1;->o:Lm9/a1;

    new-instance v3, Lm9/p;

    invoke-direct {v3, v1, v10, v9}, Lm9/p;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln9/b;->b:Ljava/lang/Object;

    check-cast v2, Lm9/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln9/g;->n:Ln9/g;

    new-instance v3, Lb8/w0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v10, v4}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln9/b;->b:Ljava/lang/Object;

    check-cast v2, Lm9/x;

    iget-object v3, v2, Lm9/x;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    sget-object v5, Lwa/s;->l:Lwa/s;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v3, Lva/j;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lva/j;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Lva/j;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v5, v6

    :goto_0
    new-instance v3, Lm9/b0;

    invoke-direct {v3, v9}, Lm9/b0;-><init>(I)V

    invoke-static {v5, v3}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lm9/x;->c:Ljava/nio/charset/Charset;

    iget-object v5, v2, Lm9/x;->a:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/nio/charset/Charset;

    iget-object v12, v2, Lm9/x;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Lm9/b0;

    invoke-direct {v2, v8}, Lm9/b0;-><init>(I)V

    invoke-static {v6, v2}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ","

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva/j;

    iget-object v9, v7, Lva/j;->l:Ljava/lang/Object;

    check-cast v9, Ljava/nio/charset/Charset;

    iget-object v7, v7, Lva/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    float-to-double v12, v7

    const-wide/16 v14, 0x0

    cmpg-double v14, v14, v12

    if-gtz v14, :cond_9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_9

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float/2addr v12, v7

    invoke-static {v12}, Lmb/a;->M(F)I

    move-result v7

    int-to-double v12, v7

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";q="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v1, "Check failed."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/Charset;

    if-nez v2, :cond_d

    invoke-static {v3}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/j;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lva/j;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_c
    move-object v2, v10

    :goto_4
    if-nez v2, :cond_d

    sget-object v2, Lsb/a;->a:Ljava/nio/charset/Charset;

    :cond_d
    sget-object v3, Lm9/a1;->n:Lm9/a1;

    new-instance v6, Lm9/z;

    invoke-direct {v6, v5, v2, v10}, Lm9/z;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lza/c;)V

    invoke-virtual {v1, v3, v6}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    new-instance v2, Lm9/a0;

    invoke-direct {v2, v4, v10}, Lm9/a0;-><init>(Ljava/nio/charset/Charset;Lza/c;)V

    sget-object v3, Ln9/g;->q:Ln9/g;

    invoke-virtual {v1, v3, v2}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    move-object v10, v11

    :goto_5
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln9/b;->b:Ljava/lang/Object;

    check-cast v2, Lm9/l;

    iget-object v3, v2, Lm9/l;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lwa/l;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lm9/l;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lwa/l;->l0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v2, v2, Lm9/l;->c:Z

    sget-object v5, Ln9/g;->o:Ln9/g;

    new-instance v6, Lm9/o;

    invoke-direct {v6, v2, v10}, Lm9/o;-><init>(ZLza/c;)V

    invoke-virtual {v1, v5, v6}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    sget-object v2, Ln9/g;->n:Ln9/g;

    new-instance v5, Lm9/p;

    invoke-direct {v5, v3, v10, v8}, Lm9/p;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v1, v2, v5}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    sget-object v2, Lm9/j0;->o:Lm9/j0;

    new-instance v3, Lm9/q;

    invoke-direct {v3, v4, v10, v8}, Lm9/q;-><init>(Ljava/util/List;Lza/c;I)V

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    sget-object v2, Lm9/j0;->n:Lm9/j0;

    new-instance v3, Lm9/q;

    invoke-direct {v3, v4, v10, v9}, Lm9/q;-><init>(Ljava/util/List;Lza/c;I)V

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln9/b;->a:Lh9/d;

    iget-object v1, v1, Lh9/d;->s:Lt9/a;

    sget-object v2, Lt9/a;->g:Lac/u;

    new-instance v3, Lb8/w0;

    invoke-direct {v3, v7, v10}, Lb8/w0;-><init>(ILza/c;)V

    invoke-virtual {v1, v2, v3}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lm9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v1, Lm9/l;->c:Z

    new-instance v2, Lm9/d;

    invoke-direct {v2, v6, v10}, Lm9/d;-><init>(ILza/c;)V

    iget-object v1, v1, Lm9/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm9/a1;->m:Lm9/a1;

    new-instance v3, Lm0/g7;

    invoke-direct {v3, v7, v10}, Lm0/g7;-><init>(ILza/c;)V

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    sget-object v2, Lm9/j0;->m:Lm9/j0;

    new-instance v3, Le8/c;

    invoke-direct {v3, v6, v10, v9}, Le8/c;-><init>(ILza/c;I)V

    invoke-virtual {v1, v2, v3}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    return-object v11

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lqb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqb/m;->a:Lqb/n;

    if-nez v2, :cond_e

    const-string v10, "*"

    goto :goto_8

    :cond_e
    iget-object v1, v1, Lqb/m;->b:Lqb/k;

    instance-of v3, v1, Lkotlin/jvm/internal/c0;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/internal/c0;

    goto :goto_6

    :cond_f
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/c0;->a(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v9, :cond_12

    if-ne v2, v6, :cond_11

    const-string v2, "out "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_11
    invoke-static {}, Lkd/e;->u()V

    goto :goto_8

    :cond_12
    const-string v2, "in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_13
    move-object v10, v1

    :goto_8
    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkc/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lkc/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkc/i;->b:Lkb/a;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x27

    invoke-static {v2, v1, v3}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lja/d;

    invoke-direct {v2, v1}, Lja/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lja/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lja/d;->a:Ljava/lang/String;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lja/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lja/d;

    invoke-direct {v4, v3}, Lja/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v4, v8, v1}, Lja/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lja/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/d;

    iget-object v3, v3, Lja/d;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v8, v1}, Lja/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/engine/cio/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lh9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm9/i;->a:Lsd/b;

    iget-object v2, v1, Lh9/d;->p:Lr9/e;

    sget-object v3, Lr9/e;->j:Lac/u;

    new-instance v4, Lh9/b;

    invoke-direct {v4, v7, v10, v9}, Lh9/b;-><init>(ILza/c;I)V

    invoke-virtual {v2, v3, v4}, Lna/d;->f(Lac/u;Lkb/f;)V

    iget-object v2, v1, Lh9/d;->q:Lt9/a;

    sget-object v3, Lt9/a;->k:Lac/u;

    new-instance v4, Lm9/h;

    invoke-direct {v4, v1, v10}, Lm9/h;-><init>(Lh9/d;Lza/c;)V

    invoke-virtual {v2, v3, v4}, Lna/d;->f(Lac/u;Lkb/f;)V

    new-instance v1, Lh9/b;

    invoke-direct {v1, v7, v10, v6}, Lh9/b;-><init>(ILza/c;I)V

    invoke-virtual {v2, v3, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgc/z0;->k(Lgc/z0;)V

    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v1}, Lgc/z0;->k(Lgc/z0;)V

    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgc/z0;->j(Lgc/z0;)V

    new-instance v2, Lgc/c0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lgc/c0;-><init>(I)V

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/l4;->C(Lgc/o;Ljava/lang/String;Lkb/c;)V

    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgc/z0;->i(Lgc/z0;)V

    new-instance v2, Lgc/c0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lgc/c0;-><init>(I)V

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/l4;->C(Lgc/o;Ljava/lang/String;Lkb/c;)V

    return-object v11

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgc/z0;->i(Lgc/z0;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v1}, Lgc/z0;->j(Lgc/z0;)V

    new-instance v2, Lgc/c0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lgc/c0;-><init>(I)V

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/l4;->C(Lgc/o;Ljava/lang/String;Lkb/c;)V

    return-object v11

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgc/c0;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lgc/c0;-><init>(I)V

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->C(Lgc/o;Ljava/lang/String;Lkb/c;)V

    return-object v11

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgc/b;

    invoke-interface {v1}, Lgc/b;->b()Lic/c;

    move-result-object v1

    new-instance v3, Lic/i;

    invoke-direct {v3, v2}, Lic/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lic/c;->b(Lic/k;)V

    return-object v11

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgc/c0;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lgc/c0;-><init>(I)V

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->C(Lgc/o;Ljava/lang/String;Lkb/c;)V

    return-object v11

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lgc/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgc/b;

    invoke-interface {v1}, Lgc/b;->b()Lic/c;

    move-result-object v1

    new-instance v3, Lic/i;

    invoke-direct {v3, v2}, Lic/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lic/c;->b(Lic/k;)V

    return-object v11

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lgc/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    check-cast v1, Lgc/d;

    new-instance v2, Lic/d;

    new-instance v3, Lgc/q;

    invoke-direct {v3}, Lgc/q;-><init>()V

    invoke-direct {v2, v3}, Lic/d;-><init>(Lic/j;)V

    invoke-interface {v1, v2}, Lgc/d;->c(Lic/k;)V

    return-object v11

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lgc/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    move-object v2, v1

    check-cast v2, Lgc/d;

    new-instance v3, Lic/d;

    new-instance v4, Lgc/q0;

    sget-object v6, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v4, v6}, Lgc/q0;-><init>(Lgc/p0;)V

    invoke-direct {v3, v4}, Lic/d;-><init>(Lic/j;)V

    invoke-interface {v2, v3}, Lgc/d;->c(Lic/k;)V

    new-instance v2, Lgc/c0;

    invoke-direct {v2, v7}, Lgc/c0;-><init>(I)V

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/l4;->C(Lgc/o;Ljava/lang/String;Lkb/c;)V

    return-object v11

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lgc/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lgc/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x54

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
