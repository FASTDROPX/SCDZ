.class public abstract Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lja/a;

.field public static final d:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lo9/h;->a:Lsd/b;

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lw9/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/t;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lz9/d;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lp9/a;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lp9/b;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lqb/d;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    aput-object v6, v7, v1

    invoke-static {v7}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lo9/h;->b:Ljava/util/Set;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    :try_start_0
    sget-object v3, Lqb/m;->c:Lqb/m;

    const-class v3, Lw9/f;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3

    invoke-static {v3}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Loa/a;

    invoke-direct {v3, v2, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v1, Lja/a;

    const-string v2, "ExcludedContentTypesAttr"

    invoke-direct {v1, v2, v3}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v1, Lo9/h;->c:Lja/a;

    sget-object v1, Lo9/c;->l:Lo9/c;

    new-instance v2, Lo8/b;

    invoke-direct {v2, v0}, Lo8/b;-><init>(I)V

    new-instance v0, Ln9/c;

    const-string v3, "ContentNegotiation"

    invoke-direct {v0, v3, v1, v2}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v0, Lo9/h;->d:Ln9/c;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Ln9/b;Lr9/c;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lo9/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo9/f;

    iget v4, v3, Lo9/f;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo9/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo9/f;

    invoke-direct {v3, v2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v2, v3, Lo9/f;->r:Ljava/lang/Object;

    iget v4, v3, Lo9/f;->s:I

    const/4 v5, 0x1

    sget-object v6, Lo9/h;->a:Lsd/b;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lo9/f;->q:Lo9/a;

    iget-object v1, v3, Lo9/f;->p:Ljava/util/Iterator;

    iget-object v4, v3, Lo9/f;->o:Ljava/util/List;

    iget-object v8, v3, Lo9/f;->n:Lw9/f;

    iget-object v9, v3, Lo9/f;->m:Ljava/lang/Object;

    iget-object v10, v3, Lo9/f;->l:Lr9/c;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v1

    move-object v1, v10

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lr9/c;->f:Lja/e;

    iget-object v4, v0, Lr9/c;->f:Lja/e;

    iget-object v8, v0, Lr9/c;->c:Lw9/t;

    iget-object v9, v0, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lo9/h;->c:Lja/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lja/e;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v10}, Lja/e;->b(Lja/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo9/a;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/16 p5, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw9/f;

    const/16 p5, 0x0

    iget-object v7, v13, Lo9/a;->b:Lw9/f;

    invoke-virtual {v7, v15}, Lw9/f;->a(Lw9/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_3
    const/16 p5, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v10, p0

    goto :goto_3

    :goto_4
    sget-object v2, Lw9/w;->a:Ljava/util/List;

    const-string v2, "Accept"

    invoke-virtual {v8, v2}, Lj6/z1;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v11, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-nez v7, :cond_8

    sget-object v7, Lwa/s;->l:Lwa/s;

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo9/a;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move-object/from16 v13, p2

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lw9/f;->e:Lw9/f;

    invoke-static {v14}, Lc6/h;->v(Ljava/lang/String;)Lw9/f;

    move-result-object v14

    iget-object v15, v12, Lo9/a;->b:Lw9/f;

    invoke-virtual {v14, v15}, Lw9/f;->a(Lw9/f;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v13, p2

    goto :goto_5

    :goto_6
    iget-object v14, v13, Ln9/b;->b:Ljava/lang/Object;

    check-cast v14, Lo9/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lo9/a;->b:Lw9/f;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Adding Accept="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " header for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lsd/b;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw9/w;->a:Ljava/util/List;

    invoke-virtual {v12}, Lw9/f;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v12}, Lj6/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v2, v1, Lz9/d;

    const/16 v7, 0x2e

    if-nez v2, :cond_f

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/d;

    check-cast v8, Lkotlin/jvm/internal/f;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_f
    move-object/from16 v10, p5

    goto/16 :goto_f

    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->h(Lr9/c;)Lw9/f;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object p5

    :cond_11
    instance-of v8, v1, Lva/x;

    const-string v10, "Content-Type"

    if-eqz v8, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending empty body for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lsd/b;->e(Ljava/lang/String;)V

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu9/b;->a:Lu9/b;

    return-object v0

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo9/a;

    iget-object v14, v14, Lo9/a;->c:Lw9/g;

    invoke-interface {v14, v2}, Lw9/g;->h(Lw9/f;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v8, p5

    :goto_9
    if-nez v8, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the registered converters match request Content-Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object p5

    :cond_16
    sget-object v12, Lr9/g;->a:Lja/a;

    invoke-virtual {v4, v12}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/a;

    if-nez v4, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object p5

    :cond_17
    sget-object v4, Lw9/w;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/a;

    iget-object v9, v7, Lo9/a;->a:Lia/e;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->c(Lw9/f;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_18

    sget-object v10, Lsb/a;->a:Ljava/nio/charset/Charset;

    :cond_18
    iget-object v11, v0, Lr9/c;->f:Lja/e;

    sget-object v12, Lr9/g;->a:Lja/a;

    invoke-virtual {v11, v12}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz9/b;->a:Lz9/b;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    move-object v12, v1

    goto :goto_b

    :cond_19
    move-object/from16 v12, p5

    :goto_b
    iput-object v0, v3, Lo9/f;->l:Lr9/c;

    iput-object v1, v3, Lo9/f;->m:Ljava/lang/Object;

    iput-object v2, v3, Lo9/f;->n:Lw9/f;

    iput-object v8, v3, Lo9/f;->o:Ljava/util/List;

    iput-object v4, v3, Lo9/f;->p:Ljava/util/Iterator;

    iput-object v7, v3, Lo9/f;->q:Lo9/a;

    iput v5, v3, Lo9/f;->s:I

    iget-object v11, v11, Loa/a;->a:Lkotlin/jvm/internal/f;

    const-class v13, Lyb/h;

    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    new-instance v11, Lz9/e;

    new-instance v13, Landroidx/room/k1;

    const/16 v14, 0x9

    move-object/from16 p4, p5

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    move-object/from16 p0, v13

    move/from16 p5, v14

    invoke-direct/range {p0 .. p5}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/c4;->G(Lw9/f;Ljava/nio/charset/Charset;)Lw9/f;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lz9/e;-><init>(Landroidx/room/k1;Lw9/f;)V

    goto :goto_c

    :cond_1a
    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, p5

    new-instance v13, Lz9/f;

    iget-object v11, v11, Lia/e;->a:Lcom/google/gson/b;

    invoke-virtual {v11, v12}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/c4;->G(Lw9/f;Ljava/nio/charset/Charset;)Lw9/f;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lz9/f;-><init>(Ljava/lang/String;Lw9/f;)V

    move-object v11, v13

    :goto_c
    sget-object v9, Lab/a;->l:Lab/a;

    if-ne v11, v9, :cond_1b

    return-object v9

    :cond_1b
    move-object v9, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v11

    :goto_d
    check-cast v2, Lz9/d;

    if-eqz v2, :cond_1c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Converted request body using "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo9/a;->a:Lia/e;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lsd/b;->e(Ljava/lang/String;)V

    :cond_1c
    if-eqz v2, :cond_1d

    move-object v1, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    goto :goto_e

    :cond_1d
    move-object v0, v1

    move-object v2, v8

    move-object v1, v9

    move-object/from16 p5, v10

    move-object v8, v7

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v10, p5

    move-object v7, v10

    :goto_e
    if-eqz v7, :cond_1f

    return-object v7

    :cond_1f
    new-instance v0, Lha/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with contentType "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo8/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    const/16 v2, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p5}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " using converters "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Body type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object v10
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lw9/m0;Loa/a;Ljava/lang/Object;Lw9/f;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lo9/g;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lo9/g;

    iget v1, v0, Lo9/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9/g;

    invoke-direct {v0, p7}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p7, v0, Lo9/g;->m:Ljava/lang/Object;

    iget v1, v0, Lo9/g;->n:I

    const/4 v2, 0x1

    const/16 v3, 0x2e

    sget-object v4, Lo9/h;->a:Lsd/b;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lo9/g;->l:Lw9/m0;

    invoke-static {p7}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p7, p4, Lio/ktor/utils/io/t;

    const/4 v1, 0x0

    if-nez p7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p7, p3, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Response body type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lo9/a;

    iget-object v5, v5, Lo9/a;->c:Lw9/g;

    invoke-interface {v5, p5}, Lw9/g;->h(Lw9/f;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p0, p7}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo9/a;

    iget-object p7, p7, Lo9/a;->a:Lia/e;

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "None of the registered converters match response with Content-Type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Skipping ContentNegotiation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lsd/b;->e(Ljava/lang/String;)V

    return-object v1

    :cond_9
    check-cast p4, Lio/ktor/utils/io/t;

    iput-object p2, v0, Lo9/g;->l:Lw9/m0;

    iput v2, v0, Lo9/g;->n:I

    invoke-static {p1, p4, p3, p6, v0}, Lc6/h;->p(Ljava/util/ArrayList;Lio/ktor/utils/io/t;Loa/a;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p7, p0, :cond_a

    return-object p0

    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/t;

    if-nez p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Response body was converted to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lsd/b;->e(Ljava/lang/String;)V

    :cond_b
    return-object p7
.end method
