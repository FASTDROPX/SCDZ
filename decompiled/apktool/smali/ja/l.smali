.class public final Lja/l;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lxb/j;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/security/SecureRandom;

.field public o:Ljava/security/SecureRandom;

.field public p:[B

.field public q:[B

.field public r:Ljava/util/List;

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1

    new-instance p1, Lja/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lbb/j;-><init>(ILza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lja/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lja/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lja/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lja/l;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lja/l;->v:I

    iget v4, v1, Lja/l;->u:I

    iget-wide v5, v1, Lja/l;->t:J

    iget-wide v7, v1, Lja/l;->s:J

    iget-object v9, v1, Lja/l;->r:Ljava/util/List;

    iget-object v10, v1, Lja/l;->q:[B

    iget-object v11, v1, Lja/l;->p:[B

    iget-object v12, v1, Lja/l;->o:Ljava/security/SecureRandom;

    iget-object v13, v1, Lja/l;->n:Ljava/security/SecureRandom;

    iget-object v14, v1, Lja/l;->m:Ljava/util/ArrayList;

    iget-object v15, v1, Lja/l;->l:Lxb/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v3

    move-object v3, v10

    move-object v2, v14

    move-wide/from16 v21, v7

    move-object v8, v11

    move-wide/from16 v10, v21

    move-wide/from16 v21, v5

    move-object v6, v12

    move-object v5, v13

    move-wide/from16 v12, v21

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lja/m;->b:Lxb/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "io.ktor.random.secure.random.provider"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lja/m;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    :try_start_2
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_5
    const-string v5, "io.ktor.util.random"

    invoke-static {v5}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "None of the "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lja/m;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " found, fallback to default"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lsd/b;->d(Ljava/lang/String;)V

    :try_start_3
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_10

    :goto_3
    const-string v6, "SHA1PRNG"

    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    const/16 v7, 0x80

    new-array v8, v7, [B

    const/16 v9, 0x200

    new-array v9, v9, [B

    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v10, 0x0

    move-object v15, v0

    :goto_4
    :try_start_4
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v0, v8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v0, :cond_6

    mul-int/lit8 v13, v12, 0x4

    aget-byte v14, v8, v12

    aput-byte v14, v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v16, v12, v10

    const-wide/16 v18, 0x7530

    cmp-long v0, v16, v18

    if-lez v0, :cond_7

    sub-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    array-length v0, v8

    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v10, v12

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_6
    sget-object v0, Lja/h;->a:[C

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v9

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    sget-object v14, Lja/h;->a:[C

    array-length v7, v9

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v2, v7, :cond_8

    aget-byte v3, v9, v2

    move/from16 v19, v2

    and-int/lit16 v2, v3, 0xff

    add-int/lit8 v20, v17, 0x1

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v14, v2

    aput-char v2, v0, v17

    add-int/lit8 v17, v17, 0x2

    and-int/lit8 v2, v3, 0xf

    aget-char v2, v14, v2

    aput-char v2, v0, v20

    add-int/lit8 v2, v19, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v3, v0, 0x10

    rem-int/lit8 v7, v0, 0x10

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x1

    :goto_8
    add-int/2addr v3, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-ltz v3, :cond_c

    if-ge v3, v0, :cond_c

    add-int/lit8 v14, v3, 0x10

    if-ltz v14, :cond_b

    if-le v14, v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v17, v0

    move v0, v14

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v17, v0

    :goto_b
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v14

    move/from16 v0, v17

    goto :goto_9

    :cond_c
    invoke-static {v7, v4}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move-object v3, v9

    move-object v9, v0

    move v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_e

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iput-object v15, v1, Lja/l;->l:Lxb/j;

    iput-object v2, v1, Lja/l;->m:Ljava/util/ArrayList;

    iput-object v5, v1, Lja/l;->n:Ljava/security/SecureRandom;

    iput-object v6, v1, Lja/l;->o:Ljava/security/SecureRandom;

    iput-object v8, v1, Lja/l;->p:[B

    iput-object v3, v1, Lja/l;->q:[B

    iput-object v9, v1, Lja/l;->r:Ljava/util/List;

    iput-wide v10, v1, Lja/l;->s:J

    iput-wide v12, v1, Lja/l;->t:J

    iput v4, v1, Lja/l;->u:I

    iput v0, v1, Lja/l;->v:I

    const/4 v14, 0x1

    iput v14, v1, Lja/l;->w:I

    invoke-interface {v15, v7, v1}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v14

    sget-object v14, Lab/a;->l:Lab/a;

    if-ne v7, v14, :cond_d

    return-object v14

    :cond_d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    const/16 v18, 0x1

    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :goto_e
    if-ge v0, v4, :cond_f

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_f
    move-object v4, v2

    move-object v9, v3

    move/from16 v3, v18

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_f
    :try_start_6
    invoke-interface {v15, v0}, Lxb/x;->b(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    throw v0

    :cond_10
    const-string v0, "No SecureRandom implementation found"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2
.end method
