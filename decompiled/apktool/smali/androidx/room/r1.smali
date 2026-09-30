.class public final Landroidx/room/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Landroidx/room/m;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Landroidx/room/y;

.field public final i:Landroidx/room/a0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/r1;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLandroidx/room/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/r1;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Landroidx/room/r1;->c:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, Landroidx/room/r1;->d:Z

    iput-object p6, p0, Landroidx/room/r1;->e:Landroidx/room/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/r1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, La9/e0;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, La9/e0;-><init>(I)V

    iput-object p1, p0, Landroidx/room/r1;->k:Lkb/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/r1;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r1;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/room/r1;->b:Ljava/util/LinkedHashMap;

    aget-object v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Landroidx/room/r1;->g:[Ljava/lang/String;

    iget-object p1, p0, Landroidx/room/r1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Landroidx/room/r1;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Landroidx/room/r1;->f:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Landroidx/room/y;

    iget-object p2, p0, Landroidx/room/r1;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Landroidx/room/y;-><init>(I)V

    iput-object p1, p0, Landroidx/room/r1;->h:Landroidx/room/y;

    new-instance p1, Landroidx/room/a0;

    iget-object p2, p0, Landroidx/room/r1;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Landroidx/room/a0;-><init>(I)V

    iput-object p1, p0, Landroidx/room/r1;->i:Landroidx/room/a0;

    return-void
.end method

.method public static final a(Landroidx/room/r1;Landroidx/room/c0;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/room/g1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/g1;

    iget v1, v0, Landroidx/room/g1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/g1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/g1;

    invoke-direct {v0, p0, p2}, Landroidx/room/g1;-><init>(Landroidx/room/r1;Lbb/c;)V

    :goto_0
    iget-object p0, v0, Landroidx/room/g1;->m:Ljava/lang/Object;

    iget p2, v0, Landroidx/room/g1;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Landroidx/room/g1;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/room/g1;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/room/c0;

    invoke-static {p0}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p0, La9/r;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, La9/r;-><init>(I)V

    iput-object p1, v0, Landroidx/room/g1;->l:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/g1;->o:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Landroidx/room/c0;->d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Landroidx/room/g1;->l:Ljava/lang/Object;

    iput v1, v0, Landroidx/room/g1;->o:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Landroidx/room/r1;Lbb/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/room/r1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    instance-of v1, p1, Landroidx/room/l1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/room/l1;

    iget v2, v1, Landroidx/room/l1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/l1;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/l1;

    invoke-direct {v1, p0, p1}, Landroidx/room/l1;-><init>(Landroidx/room/r1;Lbb/c;)V

    :goto_0
    iget-object p1, v1, Landroidx/room/l1;->n:Ljava/lang/Object;

    iget v2, v1, Landroidx/room/l1;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Landroidx/room/l1;->m:Lp4/a;

    iget-object v0, v1, Landroidx/room/l1;->l:Landroidx/room/r1;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v10

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/p0;->getCloseBarrier$room_runtime_release()Lp4/a;

    move-result-object p1

    invoke-virtual {p1}, Lp4/a;->a()Z

    move-result v2

    sget-object v5, Lwa/u;->l:Lwa/u;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Landroidx/room/r1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lp4/a;->b()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/r1;->k:Lkb/a;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lp4/a;->b()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v2, Landroidx/room/m1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, p0, v5, v6}, Landroidx/room/m1;-><init>(Landroidx/room/r1;Lza/c;I)V

    iput-object p0, v1, Landroidx/room/l1;->l:Landroidx/room/r1;

    iput-object p1, v1, Landroidx/room/l1;->m:Lp4/a;

    iput v4, v1, Landroidx/room/l1;->p:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/room/p0;->useConnection$room_runtime_release(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/room/r1;->i:Landroidx/room/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Landroidx/room/a0;->a:Lyb/v0;

    :cond_7
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [I

    array-length v6, v5

    new-array v7, v6, [I

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v5, v8

    add-int/2addr v9, v4

    goto :goto_3

    :cond_8
    aget v9, v5, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Landroidx/room/r1;->e:Landroidx/room/m;

    invoke-virtual {p0, v0}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lp4/a;->b()V

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lp4/a;->b()V

    throw p1

    :cond_b
    return-object v5
.end method

.method public static final c(Landroidx/room/r1;Landroidx/room/f1;ILbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Landroidx/room/n1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/n1;

    iget v5, v4, Landroidx/room/n1;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/n1;->u:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/n1;

    invoke-direct {v4, v0, v3}, Landroidx/room/n1;-><init>(Landroidx/room/r1;Lbb/c;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/n1;->s:Ljava/lang/Object;

    iget v5, v4, Landroidx/room/n1;->u:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v4, Landroidx/room/n1;->r:I

    iget v1, v4, Landroidx/room/n1;->q:I

    iget v2, v4, Landroidx/room/n1;->p:I

    iget-object v5, v4, Landroidx/room/n1;->o:[Ljava/lang/String;

    iget-object v9, v4, Landroidx/room/n1;->n:Ljava/lang/String;

    iget-object v10, v4, Landroidx/room/n1;->m:Landroidx/room/c0;

    iget-object v11, v4, Landroidx/room/n1;->l:Landroidx/room/r1;

    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v4, Landroidx/room/n1;->p:I

    iget-object v1, v4, Landroidx/room/n1;->m:Landroidx/room/c0;

    iget-object v2, v4, Landroidx/room/n1;->l:Landroidx/room/r1;

    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Landroidx/room/n1;->l:Landroidx/room/r1;

    iput-object v1, v4, Landroidx/room/n1;->m:Landroidx/room/c0;

    iput v2, v4, Landroidx/room/n1;->p:I

    iput v7, v4, Landroidx/room/n1;->u:I

    invoke-static {v1, v3, v4}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/room/r1;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Landroidx/room/r1;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v0

    move v0, v10

    move-object v10, v1

    move v1, v9

    move-object v9, v3

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, v5, v1

    iget-boolean v12, v11, Landroidx/room/r1;->d:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    move/from16 p3, v7

    const-string v7, "CREATE "

    invoke-static {v7, v12, v14, v13, v15}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v9, v13}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND invalidated = 0; END"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Landroidx/room/n1;->l:Landroidx/room/r1;

    iput-object v10, v4, Landroidx/room/n1;->m:Landroidx/room/c0;

    iput-object v9, v4, Landroidx/room/n1;->n:Ljava/lang/String;

    iput-object v5, v4, Landroidx/room/n1;->o:[Ljava/lang/String;

    iput v2, v4, Landroidx/room/n1;->p:I

    iput v1, v4, Landroidx/room/n1;->q:I

    iput v0, v4, Landroidx/room/n1;->r:I

    iput v6, v4, Landroidx/room/n1;->u:I

    invoke-static {v10, v3, v4}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public static final d(Landroidx/room/r1;Landroidx/room/f1;ILbb/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Landroidx/room/o1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/o1;

    iget v1, v0, Landroidx/room/o1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/o1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/o1;

    invoke-direct {v0, p0, p3}, Landroidx/room/o1;-><init>(Landroidx/room/r1;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/o1;->q:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/o1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Landroidx/room/o1;->p:I

    iget p1, v0, Landroidx/room/o1;->o:I

    iget-object p2, v0, Landroidx/room/o1;->n:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/room/o1;->m:Ljava/lang/String;

    iget-object v3, v0, Landroidx/room/o1;->l:Landroidx/room/c0;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/room/r1;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Landroidx/room/r1;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x3

    move v6, v1

    move-object v1, p0

    move p0, v6

    move-object v6, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, p3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "room_table_modification_trigger_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DROP TRIGGER IF EXISTS `"

    const/16 v5, 0x60

    invoke-static {v4, v3, v5}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    iput-object p2, v0, Landroidx/room/o1;->l:Landroidx/room/c0;

    iput-object v1, v0, Landroidx/room/o1;->m:Ljava/lang/String;

    iput-object p3, v0, Landroidx/room/o1;->n:[Ljava/lang/String;

    iput p1, v0, Landroidx/room/o1;->o:I

    iput p0, v0, Landroidx/room/o1;->p:I

    iput v2, v0, Landroidx/room/o1;->s:I

    invoke-static {p2, v3, v0}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final e(Lkb/a;Lkb/a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/room/r1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/r1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->getCoroutineScope()Lvb/w;

    move-result-object p1

    new-instance v0, Lvb/v;

    const-string v1, "Room Invalidation Tracker Refresh"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance v1, La0/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v3, v1, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    return-void
.end method

.method public final f(Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/room/p1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/p1;

    iget v1, v0, Landroidx/room/p1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/p1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/p1;

    invoke-direct {v0, p0, p1}, Landroidx/room/p1;-><init>(Landroidx/room/r1;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/p1;->m:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/p1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/room/p1;->l:Lp4/a;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/r1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->getCloseBarrier$room_runtime_release()Lp4/a;

    move-result-object v1

    invoke-virtual {v1}, Lp4/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, Landroidx/room/m1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Landroidx/room/m1;-><init>(Landroidx/room/r1;Lza/c;I)V

    iput-object v1, v0, Landroidx/room/p1;->l:Lp4/a;

    iput v2, v0, Landroidx/room/p1;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroidx/room/p0;->useConnection$room_runtime_release(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lp4/a;->b()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lp4/a;->b()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final g([Ljava/lang/String;)Lva/j;
    .locals 7

    new-instance v0, Lxa/h;

    invoke-direct {v0}, Lxa/h;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/room/r1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Lxa/h;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lxa/h;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/room/r1;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "There is no table with name "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lva/j;

    invoke-direct {v0, p1, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
