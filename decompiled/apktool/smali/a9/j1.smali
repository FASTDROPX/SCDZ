.class public final synthetic La9/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, La9/j1;->l:I

    iput-object p2, p0, La9/j1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldc/c;Ldc/b;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, La9/j1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La9/j1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const-string p1, "%20"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    sget-object v2, Lw9/b;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lw9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lw9/b;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    int-to-char p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/j1;->m:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Lrc/d;->i(I)Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lsb/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsb/h;->c(I)Lsb/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ls7/h;

    check-cast p1, Lx3/b;

    sget-object v1, Ls7/h;->c:Lx3/d;

    invoke-virtual {p1}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lx3/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/util/Set;

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ls7/h;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {p1, v9, v8}, Lx3/b;->c(Lx3/d;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_3

    :cond_5
    const-string p1, "duplicate element: "

    invoke-static {p1, v8}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx3/b;->b()V

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx3/b;->b()V

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx3/b;->c(Lx3/d;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-object p1

    :pswitch_4
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_a

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lvb/j0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lvb/j0;->a()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_7
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lvb/m1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lm9/h0;->a:Lsd/b;

    if-eqz p1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling request because engine Job failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsd/b;->e(Ljava/lang/String;)V

    const-string v1, "Engine failed"

    invoke-static {v0, v1, p1}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    const-string p1, "Cancelling request because engine Job completed"

    invoke-interface {v1, p1}, Lsd/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_8
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lvb/b1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_9
    iget-object p1, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast p1, Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/sockets/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lio/ktor/network/sockets/m;->c0()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_b
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lvb/b0;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_c
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lic/o;

    iget-object v0, v0, Lic/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/n;

    iget-object v2, v1, Lic/n;->a:Lic/q;

    iget-object v1, v1, Lic/n;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lic/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_d
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/c;->close()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_e
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lm9/v;

    check-cast p1, Lh9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lh9/d;->t:Lja/e;

    sget-object v2, Lm9/w;->a:Lja/a;

    new-instance v3, La9/e0;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, La9/e0;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lja/e;->a(Lja/a;Lkb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/e;

    iget-object v2, p1, Lh9/d;->v:Lh9/e;

    iget-object v2, v2, Lh9/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lm9/v;->getKey()Lja/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkb/c;

    invoke-interface {v0, v2}, Lm9/v;->c(Lkb/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lm9/v;->a(Ljava/lang/Object;Lh9/d;)V

    invoke-interface {v0}, Lm9/v;->getKey()Lja/a;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_f
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lea/a;

    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lea/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lqa/a;->e(Lmc/a;[B)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_10
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ldc/c;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldc/c;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_11
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lda/r0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lda/r0;->m:Lio/ktor/network/sockets/k;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_12
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lda/b0;->l:Lb8/r0;

    iget-object v2, v1, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lda/b0;->p:[B

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v1, v1, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x303

    int-to-short v5, v5

    invoke-virtual {p1, v5}, Lmc/a;->Z(S)V

    invoke-static {p1, v0}, Lqa/a;->e(Lmc/a;[B)V

    int-to-byte v0, v3

    invoke-virtual {p1, v0}, Lmc/a;->V(B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v3}, Lmc/a;->write([BII)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lmc/a;->Z(S)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/b;

    iget-short v3, v3, Lda/b;->a:S

    invoke-virtual {p1, v3}, Lmc/a;->Z(S)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lmc/a;->V(B)V

    invoke-virtual {p1, v0}, Lmc/a;->V(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lfa/h;->a:Ljava/util/List;

    new-instance v4, Lmc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lmc/a;->Z(S)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v5, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Lmc/a;->Z(S)V

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lmc/a;->Z(S)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/b;

    iget-object v6, v5, Lfa/b;->a:Lfa/a;

    iget-byte v6, v6, Lfa/a;->l:B

    invoke-virtual {v4, v6}, Lmc/a;->V(B)V

    iget-object v5, v5, Lfa/b;->b:Lfa/g;

    iget-byte v5, v5, Lfa/g;->l:B

    invoke-virtual {v4, v5}, Lmc/a;->V(B)V

    goto :goto_a

    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfa/d;->a:Ljava/util/List;

    new-instance v4, Lmc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x3ffe

    if-gt v5, v6, :cond_15

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lmc/a;->Z(S)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v5, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Lmc/a;->Z(S)V

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lmc/a;->Z(S)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/c;

    iget-short v5, v5, Lfa/c;->l:S

    invoke-virtual {v4, v5}, Lmc/a;->Z(S)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfa/f;->a:Ljava/util/List;

    new-instance v4, Lmc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lmc/a;->Z(S)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Lmc/a;->Z(S)V

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lmc/a;->V(B)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/e;

    iget-byte v5, v5, Lfa/e;->l:B

    invoke-virtual {v4, v5}, Lmc/a;->V(B)V

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_12

    new-instance v3, Lmc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7ffa

    if-ge v4, v5, :cond_11

    invoke-virtual {v3, v0}, Lmc/a;->Z(S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lmc/a;->Z(S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lmc/a;->Z(S)V

    invoke-virtual {v3, v0}, Lmc/a;->V(B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lmc/a;->Z(S)V

    const/16 v4, 0xe

    invoke-static {v3, v1, v0, v4}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    const-string p1, "Server name length limit exceeded: at most 32762 characters allowed"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    :goto_d
    const/4 p1, 0x0

    goto :goto_11

    :cond_12
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/i;

    invoke-static {v3}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_f

    :cond_13
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lmc/a;->Z(S)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmc/i;

    invoke-virtual {p1, v1}, Lmc/a;->x(Lmc/d;)J

    goto :goto_10

    :cond_14
    sget-object p1, Lva/x;->a:Lva/x;

    goto :goto_11

    :cond_15
    const-string p1, "Too many named curves provided: at most 16382 could be provided"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_d

    :goto_11
    return-object p1

    :pswitch_13
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ld9/b;

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld9/b;->b:Lyb/v0;

    :cond_16
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lb9/a;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v1, v3}, Lb9/a;->a(Lb9/a;Ljava/lang/Boolean;Ljava/lang/Exception;Ljava/lang/Float;I)Lb9/a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_14
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ll8/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->k(Ll8/b;Ljava/lang/String;)Lva/x;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Lb8/i0;

    check-cast p1, Lt3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseSessions"

    const-string v2, "CorruptionException in session data DataStore"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lb8/h0;

    iget-object v0, v0, Lb8/i0;->a:Lb8/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/s0;->a(Lb8/m0;)Lb8/m0;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, Lb8/h0;-><init>(Lb8/m0;Lb8/f1;Ljava/util/Map;)V

    return-object p1

    :pswitch_16
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkQuery;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/x0;

    check-cast p1, Lw4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/room/x0;->r:I

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1e

    move v3, v2

    :goto_12
    iget-object v4, v0, Landroidx/room/x0;->q:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    const-string v6, "Required value was null."

    if-eq v4, v5, :cond_19

    const/4 v5, 0x5

    if-eq v4, v5, :cond_17

    goto :goto_14

    :cond_17
    iget-object v4, v0, Landroidx/room/x0;->p:[[B

    aget-object v4, v4, v3

    if-eqz v4, :cond_18

    invoke-interface {p1, v3, v4}, Lw4/c;->k(I[B)V

    goto :goto_14

    :cond_18
    invoke-static {v6}, Lda/p;->g(Ljava/lang/String;)V

    :goto_13
    const/4 p1, 0x0

    goto :goto_15

    :cond_19
    iget-object v4, v0, Landroidx/room/x0;->o:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1a

    invoke-interface {p1, v3, v4}, Lw4/c;->O(ILjava/lang/String;)V

    goto :goto_14

    :cond_1a
    invoke-static {v6}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    iget-object v4, v0, Landroidx/room/x0;->n:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v5, v6, v3}, Lw4/c;->b(DI)V

    goto :goto_14

    :cond_1c
    iget-object v4, v0, Landroidx/room/x0;->m:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lw4/c;->i(IJ)V

    goto :goto_14

    :cond_1d
    invoke-interface {p1, v3}, Lw4/c;->e(I)V

    :goto_14
    if-eq v3, v1, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_15
    return-object p1

    :pswitch_19
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, La9/j1;

    check-cast p1, Lw4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/room/a;

    invoke-direct {v1, p1}, Landroidx/room/a;-><init>(Lw4/c;)V

    invoke-virtual {v0, v1}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/p0;

    check-cast p1, Landroidx/room/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/room/p0;->createOpenHelper(Landroidx/room/b;)Lx4/d;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/g0;

    check-cast p1, Lx4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landroidx/room/g0;->g:Lx4/a;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, La9/j1;->m:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    check-cast p1, Lx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La9/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, La9/o0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx0/a;

    const v2, 0x12e70d06

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x2710

    invoke-static {p1, v1, v0}, Lx/h;->V(Lx/h;ILx0/a;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

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
