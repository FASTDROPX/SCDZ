.class public final Lda/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Lb8/r0;

.field public final m:Lza/g;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field public final n:Lvb/m;

.field public final o:Lmc/a;

.field public final p:[B

.field public final q:Lva/n;

.field public final r:Lva/n;

.field public final s:Lxb/t;

.field private volatile serverHello:Lda/m0;

.field public t:Z

.field public final u:Lxb/a;

.field public final v:Lxb/t;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;Lb8/r0;Lza/g;)V
    .locals 6

    invoke-static {}, Lvb/y;->c()Lvb/b1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lda/b0;->l:Lb8/r0;

    iput-object p4, p0, Lda/b0;->m:Lza/g;

    iput-object v0, p0, Lda/b0;->n:Lvb/m;

    new-instance p4, Lmc/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lda/b0;->o:Lmc/a;

    iget-object p3, p3, Lb8/r0;->m:Ljava/lang/Object;

    check-cast p3, Ljava/security/SecureRandom;

    const/16 p4, 0x20

    new-array p4, p4, [B

    invoke-virtual {p3, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 p3, 0x18

    shr-long v2, v0, p3

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x0

    aput-byte p3, p4, v2

    const/16 p3, 0x10

    shr-long v3, v0, p3

    long-to-int p3, v3

    int-to-byte p3, p3

    const/4 v3, 0x1

    aput-byte p3, p4, v3

    const/16 p3, 0x8

    shr-long v4, v0, p3

    long-to-int p3, v4

    int-to-byte p3, p3

    const/4 v4, 0x2

    aput-byte p3, p4, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    const/4 v0, 0x3

    aput-byte p3, p4, v0

    iput-object p4, p0, Lda/b0;->p:[B

    new-instance p3, Lda/r;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lda/r;-><init>(Lda/b0;I)V

    new-instance p4, Lva/n;

    invoke-direct {p4, p3}, Lva/n;-><init>(Lkb/a;)V

    iput-object p4, p0, Lda/b0;->q:Lva/n;

    new-instance p3, Lda/r;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lda/r;-><init>(Lda/b0;I)V

    new-instance p4, Lva/n;

    invoke-direct {p4, p3}, Lva/n;-><init>(Lkb/a;)V

    iput-object p4, p0, Lda/b0;->r:Lva/n;

    new-instance p3, Lvb/v;

    const-string p4, "cio-tls-parser"

    invoke-direct {p3, p4}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance p4, Lda/u;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p0, v0}, Lda/u;-><init>(Lio/ktor/utils/io/t;Lda/b0;Lza/c;)V

    invoke-static {p0, p3, p4, v4}, Lmb/a;->I(Lvb/w;Lvb/v;Lkb/e;I)Lxb/t;

    move-result-object p1

    iput-object p1, p0, Lda/b0;->s:Lxb/t;

    new-instance p1, Lvb/v;

    const-string p3, "cio-tls-encoder"

    invoke-direct {p1, p3}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroidx/room/k1;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, v0, p4}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p0, p1}, Lvb/y;->y(Lvb/w;Lza/g;)Lza/g;

    move-result-object p1

    const/4 p4, 0x6

    invoke-static {v2, p4, v0}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p4

    new-instance v1, Lxb/a;

    invoke-direct {v1, p1, p4, v2, v3}, Lxb/k;-><init>(Lza/g;Lxb/f;ZZ)V

    sget-object p4, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, p4}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    check-cast p1, Lvb/z0;

    invoke-virtual {v1, p1}, Lvb/g1;->M(Lvb/z0;)V

    sget-object p1, Lvb/x;->l:Lvb/x;

    invoke-virtual {v1, p1, v1, p3}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    new-instance p1, La9/r0;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3, p2}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lxb/k;->l0(Lkb/c;)V

    iput-object v1, p0, Lda/b0;->u:Lxb/a;

    new-instance p1, Lvb/v;

    const-string p2, "cio-tls-handshake"

    invoke-direct {p1, p2}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/room/k1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v0, p3}, Landroidx/room/k1;-><init>(Lvb/w;Lza/c;I)V

    invoke-static {p0, p1, p2, v4}, Lmb/a;->I(Lvb/w;Lvb/v;Lkb/e;I)Lxb/t;

    move-result-object p1

    iput-object p1, p0, Lda/b0;->v:Lxb/t;

    return-void
.end method

.method public static a(Lda/b0;)Lea/e;
    .locals 3

    iget-object v0, p0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda/m0;->c:Lda/b;

    iget-object p0, p0, Lda/b0;->q:Lva/n;

    invoke-virtual {p0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lda/b;->n:Lda/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lea/a;

    invoke-direct {v1, v0, p0}, Lea/a;-><init>(Lda/b;[B)V

    return-object v1

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lea/d;

    invoke-direct {v1, v0, p0}, Lea/d;-><init>(Lda/b;[B)V

    return-object v1

    :cond_2
    const-string p0, "serverHello"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lda/b0;)[B
    .locals 5

    iget-object v0, p0, Lda/b0;->serverHello:Lda/m0;

    const/4 v1, 0x0

    const-string v2, "serverHello"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda/m0;->c:Lda/b;

    iget-object v3, p0, Lda/b0;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lda/m0;->a:[B

    iget-object p0, p0, Lda/b0;->p:[B

    invoke-static {v1, p0}, Lwa/k;->V([B[B)[B

    move-result-object p0

    iget v1, v0, Lda/b;->o:I

    iget v2, v0, Lda/b;->p:I

    iget v0, v0, Lda/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sget-object v1, Lda/f;->b:[B

    invoke-static {v3, v1, p0, v0}, La/a;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "masterSecret"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lda/b0;->m:Lza/g;

    return-object v0
.end method

.method public final d(Lbb/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lda/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lda/s;

    iget v3, v2, Lda/s;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lda/s;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lda/s;

    invoke-direct {v2, v0, v1}, Lda/s;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object v1, v2, Lda/s;->p:Ljava/lang/Object;

    sget-object v6, Lab/a;->l:Lab/a;

    iget v3, v2, Lda/s;->r:I

    const-string v4, "serverHello"

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lda/s;->o:Lda/e;

    iget-object v9, v2, Lda/s;->n:Ls7/d;

    iget-object v10, v2, Lda/s;->m:Lkotlin/jvm/internal/x;

    iget-object v11, v2, Lda/s;->l:Lda/l;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lda/m0;->c:Lda/b;

    iget-object v1, v1, Lda/b;->d:Lda/l;

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v11, v1

    move-object v10, v3

    move-object v3, v8

    move-object v9, v3

    :goto_1
    iget-object v1, v0, Lda/b0;->v:Lxb/t;

    iput-object v11, v2, Lda/s;->l:Lda/l;

    iput-object v10, v2, Lda/s;->m:Lkotlin/jvm/internal/x;

    iput-object v9, v2, Lda/s;->n:Ls7/d;

    iput-object v3, v2, Lda/s;->o:Lda/e;

    iput v5, v2, Lda/s;->r:I

    iget-object v1, v1, Lxb/k;->o:Lxb/f;

    invoke-virtual {v1, v2}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lda/g0;

    iget-object v12, v1, Lda/g0;->b:Lmc/a;

    iget-object v13, v1, Lda/g0;->a:Lda/h0;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const p1, 0xffff

    const/4 v14, 0x3

    const/16 v16, 0x7

    const/4 v15, 0x0

    if-eq v13, v14, :cond_1c

    move/from16 v17, v14

    const/4 v14, 0x4

    if-eq v13, v14, :cond_c

    const/4 v14, 0x5

    if-eq v13, v14, :cond_7

    const/4 v4, 0x6

    if-ne v13, v4, :cond_6

    iget-object v1, v10, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/security/cert/Certificate;

    iput-object v8, v2, Lda/s;->l:Lda/l;

    iput-object v8, v2, Lda/s;->m:Lkotlin/jvm/internal/x;

    iput-object v8, v2, Lda/s;->n:Ls7/d;

    iput-object v8, v2, Lda/s;->o:Lda/e;

    iput v7, v2, Lda/s;->r:I

    move-object v5, v2

    move-object v4, v3

    move-object v3, v9

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lda/b0;->e(Lda/l;Ljava/security/cert/Certificate;Ls7/d;Lda/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :cond_6
    new-instance v2, Lda/f0;

    iget-object v1, v1, Lda/g0;->a:Lda/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported message type during handshake: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v12, v9}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v9

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v11

    and-int v11, v11, p1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    div-int/2addr v11, v7

    move v14, v15

    :goto_5
    if-ge v14, v11, :cond_9

    move-object/from16 v18, v8

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v8

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v7

    invoke-static {v8, v7}, Lfa/h;->a(BB)Lfa/b;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    const/4 v7, 0x2

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v7

    and-int v7, v7, p1

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move v11, v15

    :goto_7
    if-ge v11, v7, :cond_a

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v14

    and-int v14, v14, p1

    add-int/lit8 v16, v14, 0x2

    add-int v11, v16, v11

    invoke-static {v12, v14}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v14

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v5, v14}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    new-instance v5, Ls7/d;

    new-array v7, v15, [Lfa/b;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lfa/b;

    invoke-direct {v5, v9, v7, v8}, Ls7/d;-><init>([B[Lfa/b;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v12}, Lmc/a;->J()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v11, v1

    move-object v9, v5

    :goto_8
    move-object/from16 v8, v18

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_b
    const-string v1, "Check failed."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v18

    :cond_c
    move-object/from16 v18, v8

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    invoke-static {}, Lkd/e;->u()V

    return-object v18

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v18

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lda/m;->m:Lv5/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_f

    const/16 v5, 0x100

    if-ge v3, v5, :cond_f

    sget-object v5, Lda/m;->n:[Lda/m;

    aget-object v5, v5, v3

    goto :goto_9

    :cond_f
    move-object/from16 v5, v18

    :goto_9
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    const/4 v5, 0x2

    if-ne v3, v5, :cond_18

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v3

    sget-object v5, Lfa/c;->n:Lv5/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfa/c;->r:Lcb/b;

    invoke-virtual {v5}, Lwa/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfa/c;

    iget-short v8, v8, Lfa/c;->l:S

    if-ne v8, v3, :cond_10

    goto :goto_a

    :cond_11
    move-object/from16 v7, v18

    :goto_a
    check-cast v7, Lfa/c;

    if-eqz v7, :cond_17

    iget v3, v7, Lfa/c;->m:I

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v8

    if-ne v8, v14, :cond_16

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const/16 v19, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x7

    ushr-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_15

    new-instance v3, Ljava/security/spec/ECPoint;

    new-instance v11, Ljava/math/BigInteger;

    invoke-static {v12, v5}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v13

    invoke-direct {v11, v8, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v12, v5}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v5

    invoke-direct {v13, v8, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v11, v13}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v5, Lfa/h;->a:Ljava/util/List;

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v5

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v8

    invoke-static {v5, v8}, Lfa/h;->a(BB)Lfa/b;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v8, Lmc/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lda/m;->m:Lv5/k;

    move/from16 v11, v17

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Lmc/a;->V(B)V

    iget-short v11, v7, Lfa/c;->l:S

    invoke-virtual {v8, v11}, Lmc/a;->Z(S)V

    iget v11, v7, Lfa/c;->m:I

    invoke-static {v8, v3, v11}, Lc6/h;->D(Lmc/a;Ljava/security/spec/ECPoint;I)V

    iget-object v5, v5, Lfa/b;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v11, Ljava/security/cert/Certificate;

    invoke-virtual {v5, v11}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v11, Lmc/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Lda/b0;->p:[B

    invoke-static {v11, v13}, Lqa/a;->e(Lmc/a;[B)V

    iget-object v13, v0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v13, :cond_13

    iget-object v13, v13, Lda/m0;->a:[B

    invoke-static {v11, v13}, Lqa/a;->e(Lmc/a;[B)V

    invoke-virtual {v11, v8}, Lmc/a;->x(Lmc/d;)J

    const/4 v8, -0x1

    invoke-static {v11, v8}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v8

    and-int v8, v8, p1

    invoke-static {v12, v8}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "EC"

    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v8}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v3, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v5, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lda/e;

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v8, v7}, Lda/e;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v11, v1

    move-object v3, v5

    goto/16 :goto_8

    :cond_12
    new-instance v1, Lda/f0;

    const-string v2, "Failed to verify signed message"

    move-object/from16 v5, v18

    invoke-direct {v1, v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    move-object/from16 v5, v18

    invoke-static {v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_14
    move-object/from16 v5, v18

    const-string v1, "Unknown hash and sign type."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_15
    move-object/from16 v5, v18

    new-instance v1, Lda/f0;

    const-string v2, "Invalid point component length"

    invoke-direct {v1, v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    move-object/from16 v5, v18

    new-instance v1, Lda/f0;

    const-string v2, "Point should be uncompressed"

    invoke-direct {v1, v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    move-object/from16 v5, v18

    new-instance v1, Lda/f0;

    const-string v2, "Unknown EC id"

    invoke-direct {v1, v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    move-object/from16 v5, v18

    invoke-static {}, Lkd/e;->u()V

    return-object v5

    :cond_19
    move-object/from16 v5, v18

    const-string v1, "ExplicitChar server key exchange type is not yet supported"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1a
    move-object/from16 v5, v18

    const-string v1, "ExplicitPrime server key exchange type is not yet supported"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1b
    move-object/from16 v5, v18

    const-string v1, "Invalid TLS ServerKeyExchange type code: "

    invoke-static {v3, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1c
    move-object v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v7

    and-int v7, v7, p1

    or-int/2addr v5, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "X.509"

    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v15

    :goto_b
    if-ge v11, v5, :cond_1f

    invoke-virtual {v12}, Lmc/a;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual {v12}, Lmc/a;->readShort()S

    move-result v14

    and-int v14, v14, p1

    or-int/2addr v13, v14

    sub-int v14, v5, v11

    const-string v15, "Certificate length is too big"

    if-gt v13, v14, :cond_1e

    move-object/from16 v20, v2

    move-object v14, v3

    int-to-long v2, v13

    move-wide/from16 v21, v2

    iget-wide v2, v12, Lmc/a;->n:J

    cmp-long v2, v21, v2

    if-gtz v2, :cond_1d

    new-array v2, v13, [B

    invoke-static {v12, v2, v13}, Lmc/j;->i(Lmc/i;[BI)V

    add-int/lit8 v13, v13, 0x3

    add-int/2addr v11, v13

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v8, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v14

    move-object/from16 v2, v20

    const/4 v15, 0x0

    goto :goto_b

    :cond_1d
    new-instance v1, Lda/f0;

    const/4 v5, 0x0

    invoke-direct {v1, v15, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    const/4 v5, 0x0

    new-instance v1, Lda/f0;

    invoke-direct {v1, v15, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    move-object/from16 v20, v2

    move-object v14, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/security/cert/X509Certificate;

    if-eqz v8, :cond_20

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v0, Lda/b0;->l:Lb8/r0;

    iget-object v3, v3, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/X509Certificate;

    iget-object v8, v1, Lda/l;->l:Ljava/lang/String;

    invoke-interface {v3, v5, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/security/cert/X509Certificate;

    sget-object v8, Lfa/h;->a:Ljava/util/List;

    if-eqz v8, :cond_24

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_23
    const/4 v5, 0x0

    goto :goto_e

    :cond_24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfa/b;

    iget-object v11, v11, Lfa/b;->c:Lda/g;

    if-eqz v11, :cond_26

    iget-object v11, v11, Lda/g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    goto :goto_d

    :cond_26
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_25

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_22

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_3f

    iput-object v3, v10, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iget-object v2, v0, Lda/b0;->l:Lb8/r0;

    iget-object v2, v2, Lb8/r0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3e

    sget-object v5, Lw9/c0;->a:Lz7/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lz7/c;->m:Ljava/lang/Object;

    check-cast v5, Lsb/i;

    iget-object v5, v5, Lsb/i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/16 v7, 0x2e

    const-string v8, "No server host: "

    const/16 v11, 0xa

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_3e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v15, v16

    if-ne v13, v15, :cond_28

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v16, v15

    goto :goto_10

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto/16 :goto_16

    :cond_2d
    new-instance v1, Lda/f0;

    const-string v4, " in the server certificate. The certificate was issued for: "

    invoke-static {v8, v2, v4}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2e
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_32

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2f

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    :goto_14
    move-object/from16 v21, v3

    goto :goto_15

    :cond_32
    sget-object v3, Lwa/s;->l:Lwa/s;

    goto :goto_14

    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    :goto_16
    goto/16 :goto_1f

    :cond_33
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_16

    :cond_34
    const/4 v12, 0x1

    new-array v11, v12, [C

    const/16 v17, 0x0

    aput-char v7, v11, v17

    invoke-static {v2, v11}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v11

    new-instance v13, Lsb/g;

    invoke-direct {v13, v12, v11}, Lsb/g;-><init>(ILjava/lang/Object;)V

    new-array v11, v12, [C

    aput-char v7, v11, v17

    invoke-static {v5, v11}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    new-instance v11, Lsb/g;

    invoke-direct {v11, v12, v5}, Lsb/g;-><init>(ILjava/lang/Object;)V

    move/from16 v5, v17

    move v7, v5

    move v15, v7

    move/from16 v16, v15

    :goto_18
    iget-object v12, v13, Lsb/g;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_39

    iget-object v12, v11, Lsb/g;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_39

    invoke-virtual {v13, v5}, Lsb/g;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v5, :cond_35

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_35

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v11, v15}, Lsb/g;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    if-nez v15, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_36

    :goto_19
    add-int/lit8 v15, v15, 0x1

    :goto_1a
    move-object/from16 v0, p0

    goto :goto_18

    :cond_36
    if-nez v16, :cond_37

    invoke-static {v12, v0}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_37

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_37
    const-string v12, "*"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x1

    goto :goto_1a

    :cond_38
    const/4 v0, 0x2

    goto :goto_1e

    :cond_39
    const/4 v0, 0x2

    if-eqz v16, :cond_3b

    if-lt v7, v0, :cond_3a

    goto :goto_1b

    :cond_3a
    move/from16 v7, v17

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    iget-object v12, v13, Lsb/g;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v5, v12, :cond_3c

    iget-object v5, v11, Lsb/g;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v15, v5, :cond_3c

    if-eqz v7, :cond_3c

    :goto_1d
    const/4 v5, 0x0

    goto :goto_20

    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    const/16 v7, 0x2e

    goto/16 :goto_17

    :cond_3d
    new-instance v0, Lda/f0;

    const-string v1, " in the server certificate. Provided in certificate: "

    invoke-static {v8, v2, v1}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    :goto_1f
    const/4 v0, 0x2

    goto :goto_1d

    :goto_20
    move v7, v0

    move-object v11, v1

    move-object v8, v5

    move-object v3, v14

    move-object/from16 v2, v20

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3f
    const/4 v5, 0x0

    const-string v0, "No suitable server certificate received: "

    invoke-static {v0, v7}, Lda/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_40
    const/4 v5, 0x0

    new-instance v0, Lda/f0;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_41
    move-object v5, v8

    invoke-static {v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5
.end method

.method public final e(Lda/l;Ljava/security/cert/Certificate;Ls7/d;Lda/e;Lbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lva/x;->a:Lva/x;

    instance-of v4, v2, Lda/t;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lda/t;

    iget v5, v4, Lda/t;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lda/t;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Lda/t;

    invoke-direct {v4, v0, v2}, Lda/t;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Lda/t;->q:Ljava/lang/Object;

    sget-object v5, Lab/a;->l:Lab/a;

    iget v6, v4, Lda/t;->s:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x30

    const-string v11, "serverHello"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v4, Lda/t;->p:[B

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v4, Lda/t;->o:Lda/e;

    iget-object v6, v4, Lda/t;->n:Ls7/d;

    move/from16 p5, v9

    iget-object v9, v4, Lda/t;->m:Ljava/security/cert/Certificate;

    iget-object v7, v4, Lda/t;->l:Lda/l;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_6
    move/from16 p5, v9

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    if-eqz v1, :cond_9

    iput-object v2, v4, Lda/t;->l:Lda/l;

    move-object/from16 v6, p2

    iput-object v6, v4, Lda/t;->m:Ljava/security/cert/Certificate;

    iput-object v1, v4, Lda/t;->n:Ls7/d;

    move-object/from16 v7, p4

    iput-object v7, v4, Lda/t;->o:Lda/e;

    iput v14, v4, Lda/t;->s:I

    invoke-virtual {v0, v4}, Lda/b0;->j(Lbb/c;)Lab/a;

    move-result-object v9

    if-ne v9, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkd/e;->s()V

    return-object v15

    :cond_9
    move-object/from16 v6, p2

    move-object/from16 v7, p4

    :goto_2
    iget-object v9, v0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lda/m0;->c:Lda/b;

    iget-object v9, v9, Lda/b;->d:Lda/l;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-ne v9, v14, :cond_a

    new-array v9, v10, [B

    iget-object v8, v0, Lda/b0;->l:Lb8/r0;

    iget-object v8, v8, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v8, Ljava/security/SecureRandom;

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte p5, v9, v12

    aput-byte p5, v9, v14

    move-object v8, v9

    goto :goto_3

    :cond_a
    invoke-static {}, Lkd/e;->u()V

    return-object v15

    :cond_b
    const-string v8, "ECDH"

    invoke-static {v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1b

    iget-object v9, v7, Lda/e;->c:Ljava/security/PrivateKey;

    invoke-virtual {v8, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v9, v7, Lda/e;->a:Ljava/security/PublicKey;

    invoke-virtual {v8, v9, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object v15, v4, Lda/t;->l:Lda/l;

    iput-object v15, v4, Lda/t;->m:Ljava/security/cert/Certificate;

    iput-object v1, v4, Lda/t;->n:Ls7/d;

    iput-object v15, v4, Lda/t;->o:Lda/e;

    iput-object v8, v4, Lda/t;->p:[B

    iput v13, v4, Lda/t;->s:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v14, :cond_e

    new-instance v1, Lmc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lda/b0;->l:Lb8/r0;

    iget-object v6, v6, Lb8/r0;->m:Ljava/lang/Object;

    check-cast v6, Ljava/security/SecureRandom;

    array-length v7, v8

    if-ne v7, v10, :cond_d

    const-string v7, "RSA/ECB/PKCS1Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v14, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v6, v2

    const v7, 0xffff

    if-gt v6, v7, :cond_c

    array-length v6, v2

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Lmc/a;->Z(S)V

    invoke-static {v1, v2}, Lqa/a;->e(Lmc/a;[B)V

    goto :goto_4

    :cond_c
    new-instance v1, Lda/f0;

    const-string v2, "Encrypted premaster secret is too long"

    invoke-direct {v1, v2, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const-string v1, "Failed requirement."

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v15

    :cond_e
    invoke-static {}, Lkd/e;->u()V

    return-object v15

    :cond_f
    new-instance v1, Lmc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_1a

    iget-object v2, v7, Lda/e;->b:Ljava/security/PublicKey;

    instance-of v6, v2, Ljava/security/interfaces/ECPublicKey;

    if-eqz v6, :cond_19

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v6

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6}, Lc6/h;->D(Lmc/a;Ljava/security/spec/ECPoint;I)V

    :goto_4
    sget-object v2, Lda/h0;->s:Lda/h0;

    new-instance v6, Lda/q;

    invoke-direct {v6, v1, v12}, Lda/q;-><init>(Lmc/a;I)V

    invoke-virtual {v0, v2, v6, v4}, Lda/b0;->k(Lda/h0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    if-ne v1, v5, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v1, v8

    :goto_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, v0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lda/m0;->c:Lda/b;

    iget-object v6, v6, Lda/b;->l:Lfa/a;

    iget-object v6, v6, Lfa/a;->n:Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v6, v0, Lda/b0;->p:[B

    iget-object v7, v0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lda/m0;->a:[B

    sget-object v8, Lda/f;->a:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v9, Lda/f;->a:[B

    invoke-static {v6, v7}, Lwa/k;->V([B[B)[B

    move-result-object v6

    invoke-static {v2, v9, v6, v10}, La/a;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v8, v0, Lda/b0;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v1

    invoke-static {v1, v12, v2, v12}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_7
    iput-object v15, v4, Lda/t;->l:Lda/l;

    iput-object v15, v4, Lda/t;->m:Ljava/security/cert/Certificate;

    iput-object v15, v4, Lda/t;->n:Ls7/d;

    iput-object v15, v4, Lda/t;->o:Lda/e;

    iput-object v15, v4, Lda/t;->p:[B

    const/4 v1, 0x4

    iput v1, v4, Lda/t;->s:I

    invoke-virtual {v0, v4}, Lda/b0;->i(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    iget-object v1, v0, Lda/b0;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_16

    iput-object v15, v4, Lda/t;->l:Lda/l;

    iput-object v15, v4, Lda/t;->m:Ljava/security/cert/Certificate;

    iput-object v15, v4, Lda/t;->n:Ls7/d;

    iput-object v15, v4, Lda/t;->o:Lda/e;

    iput-object v15, v4, Lda/t;->p:[B

    const/4 v2, 0x5

    iput v2, v4, Lda/t;->s:I

    iget-object v2, v0, Lda/b0;->o:Lmc/a;

    iget-object v6, v0, Lda/b0;->serverHello:Lda/m0;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lda/m0;->c:Lda/b;

    iget-object v6, v6, Lda/b;->l:Lfa/a;

    iget-object v6, v6, Lfa/a;->m:Ljava/lang/String;

    invoke-static {v2, v6}, Lda/d;->c(Lmc/a;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v6, Lmc/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lda/f;->c:[B

    const/16 v8, 0xc

    invoke-static {v1, v7, v2, v8}, La/a;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v1

    invoke-static {v6, v1}, Lqa/a;->e(Lmc/a;[B)V

    sget-object v1, Lda/h0;->t:Lda/h0;

    new-instance v2, Lda/q;

    invoke-direct {v2, v6, v14}, Lda/q;-><init>(Lmc/a;I)V

    invoke-virtual {v0, v1, v2, v4}, Lda/b0;->k(Lda/h0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    if-ne v1, v5, :cond_14

    :goto_a
    return-object v5

    :cond_14
    return-object v3

    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v15

    :cond_16
    const-string v1, "masterSecret"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v15

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v15

    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v15

    :cond_19
    const-string v1, "Unsupported public key type: "

    invoke-static {v1, v2}, Lda/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v15

    :cond_1a
    new-instance v1, Lda/f0;

    const-string v2, "ECDHE: Encryption info should be provided"

    invoke-direct {v1, v2, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    new-instance v1, Lda/f0;

    const-string v2, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {v1, v2, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v15
.end method

.method public final f(Lbb/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lva/x;->a:Lva/x;

    instance-of v1, p1, Lda/v;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lda/v;

    iget v2, v1, Lda/v;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lda/v;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lda/v;

    invoke-direct {v1, p0, p1}, Lda/v;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object p1, v1, Lda/v;->o:Ljava/lang/Object;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v1, Lda/v;->q:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lda/v;->l:Lda/d;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v3, v1, Lda/v;->n:I

    iget-object v5, v1, Lda/v;->l:Lda/d;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v3

    move-object v3, v5

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lda/v;->n:I

    iget-object v6, v1, Lda/v;->m:Lda/b0;

    iget-object v7, v1, Lda/v;->l:Lda/d;

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v6

    move v6, v3

    move-object v3, v7

    move-object v7, v11

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v7

    goto/16 :goto_7

    :cond_4
    iget v3, v1, Lda/v;->n:I

    iget-object v7, v1, Lda/v;->l:Lda/d;

    :try_start_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move p1, v3

    move-object v3, v7

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lda/b0;->o:Lmc/a;

    new-instance v3, Lda/d;

    invoke-direct {v3, p1}, Lda/d;-><init>(Lmc/a;)V

    :try_start_4
    iput-object v3, v1, Lda/v;->l:Lda/d;

    const/4 p1, 0x0

    iput p1, v1, Lda/v;->n:I

    iput v7, v1, Lda/v;->q:I

    sget-object v7, Lda/h0;->p:Lda/h0;

    new-instance v9, La9/j1;

    const/16 v10, 0xa

    invoke-direct {v9, v10, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v7, v9, v1}, Lda/b0;->k(Lda/h0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v0

    :goto_1
    if-ne v7, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iput-object v3, v1, Lda/v;->l:Lda/d;

    iput-object p0, v1, Lda/v;->m:Lda/b0;

    iput p1, v1, Lda/v;->n:I

    iput v6, v1, Lda/v;->q:I

    invoke-virtual {p0, v1}, Lda/b0;->h(Lbb/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v6

    move v6, p1

    move-object p1, v7

    move-object v7, p0

    :goto_3
    check-cast p1, Lda/m0;

    iput-object p1, v7, Lda/b0;->serverHello:Lda/m0;

    iget-object p1, p0, Lda/b0;->serverHello:Lda/m0;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lda/b0;->l(Lda/m0;)V

    iput-object v3, v1, Lda/v;->l:Lda/d;

    iput-object v8, v1, Lda/v;->m:Lda/b0;

    iput v6, v1, Lda/v;->n:I

    iput v5, v1, Lda/v;->q:I

    invoke-virtual {p0, v1}, Lda/b0;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v3, v1, Lda/v;->l:Lda/d;

    iput v6, v1, Lda/v;->n:I

    iput v4, v1, Lda/v;->q:I

    invoke-virtual {p0, v1}, Lda/b0;->g(Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-static {v1, v8}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, v3

    goto :goto_7

    :cond_b
    :try_start_5
    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lda/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lda/w;

    iget v1, v0, Lda/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/w;

    invoke-direct {v0, p0, p1}, Lda/w;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lda/w;->l:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lda/w;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lda/b0;->v:Lxb/t;

    iput v3, v0, Lda/w;->n:I

    iget-object p1, p1, Lxb/k;->o:Lxb/f;

    invoke-virtual {p1, v0}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lda/g0;

    iget-object v0, p1, Lda/g0;->a:Lda/h0;

    sget-object v1, Lda/h0;->t:Lda/h0;

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lda/g0;->b:Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object p1

    iget-object v0, p0, Lda/b0;->o:Lmc/a;

    iget-object v1, p0, Lda/b0;->serverHello:Lda/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lda/m0;->c:Lda/b;

    iget-object v1, v1, Lda/b;->l:Lfa/a;

    iget-object v1, v1, Lfa/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lda/d;->c(Lmc/a;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lda/b0;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_5

    array-length v3, p1

    sget-object v4, Lda/f;->d:[B

    invoke-static {v1, v4, v0, v3}, La/a;->b(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_4
    new-instance v1, Lda/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    invoke-static {v4, v0}, Lwa/k;->U(I[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                |Actual: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1}, Lwa/k;->U(I[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsb/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string p1, "masterSecret"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "Finished handshake expected, received: "

    invoke-static {v0, p1}, Lda/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final h(Lbb/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lda/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lda/x;

    iget v1, v0, Lda/x;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/x;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/x;

    invoke-direct {v0, p0, p1}, Lda/x;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lda/x;->l:Ljava/lang/Object;

    iget v1, v0, Lda/x;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lda/x;->n:I

    iget-object p1, p0, Lda/b0;->v:Lxb/t;

    iget-object p1, p1, Lxb/k;->o:Lxb/f;

    invoke-virtual {p1, v0}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lda/g0;

    iget-object v0, p1, Lda/g0;->a:Lda/h0;

    sget-object v1, Lda/h0;->q:Lda/h0;

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Lda/g0;->b:Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmc/a;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sget-object v2, Lda/s0;->m:Lv5/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv5/k;->p(I)Lda/s0;

    move-result-object v4

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-static {p1, v5, v0}, Lmc/j;->i(Lmc/i;[BI)V

    invoke-virtual {p1}, Lmc/a;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    if-gt v2, v0, :cond_b

    new-array v6, v0, [B

    invoke-static {p1, v6, v2}, Lmc/j;->i(Lmc/i;[BI)V

    invoke-virtual {p1}, Lmc/a;->readShort()S

    move-result v7

    invoke-virtual {p1}, Lmc/a;->readByte()B

    move-result v0

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-nez v0, :cond_a

    iget-wide v8, p1, Lmc/a;->n:J

    long-to-int v0, v8

    if-nez v0, :cond_4

    new-instance v3, Lda/m0;

    sget-object v8, Lwa/s;->l:Lwa/s;

    invoke-direct/range {v3 .. v8}, Lda/m0;-><init>(Lda/s0;[B[BSLjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p1}, Lmc/a;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iget-wide v8, p1, Lmc/a;->n:J

    long-to-int v2, v8

    if-ne v2, v0, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-wide v9, p1, Lmc/a;->n:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lmc/a;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lmc/a;->readShort()S

    move-result v2

    and-int/2addr v2, v1

    sget-object v9, Lfa/j;->m:Lv5/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfa/j;->o:Lcb/b;

    invoke-virtual {v9}, Lwa/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfa/j;

    iget-short v11, v11, Lfa/j;->l:S

    int-to-short v12, v0

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    check-cast v10, Lfa/j;

    if-eqz v10, :cond_7

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lqa/a;->e(Lmc/a;[B)V

    new-instance v2, Lfa/i;

    invoke-direct {v2, v10, v0}, Lfa/i;-><init>(Lfa/j;Lmc/a;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lda/f0;

    const-string v1, "Unknown server hello extension type: "

    invoke-static {v0, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance v3, Lda/m0;

    invoke-direct/range {v3 .. v8}, Lda/m0;-><init>(Lda/s0;[B[BSLjava/util/List;)V

    return-object v3

    :cond_9
    new-instance v1, Lda/f0;

    const-string v2, "Invalid extensions size: requested "

    const-string v4, ", available "

    invoke-static {v2, v0, v4}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lmc/a;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance p1, Lda/f0;

    const-string v1, "Unsupported TLS compression method "

    const-string v2, " (only null 0 compression method is supported)"

    invoke-static {v1, v0, v2}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Lda/f0;

    const-string v0, "sessionId length limit of 32 bytes exceeded: "

    const-string v1, " specified"

    invoke-static {v0, v2, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    const-string v0, "Expected TLS handshake ServerHello but got "

    iget-object p1, p1, Lda/g0;->a:Lda/h0;

    invoke-static {v0, p1}, Lw/b1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final i(Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lda/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lda/y;

    iget v1, v0, Lda/y;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/y;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/y;

    invoke-direct {v0, p0, p1}, Lda/y;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lda/y;->m:Ljava/lang/Object;

    iget v1, v0, Lda/y;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lda/y;->l:Lmc/a;

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

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lmc/a;->V(B)V

    :try_start_1
    iget-object v1, p0, Lda/b0;->u:Lxb/a;

    new-instance v3, Lda/i0;

    sget-object v4, Lda/k0;->o:Lda/k0;

    sget-object v5, Lda/s0;->o:Lda/s0;

    invoke-direct {v3, v4, v5, p1}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    iput-object p1, v0, Lda/y;->l:Lmc/a;

    iput v2, v0, Lda/y;->o:I

    invoke-interface {v1, v3, v0}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final j(Lbb/c;)Lab/a;
    .locals 5

    instance-of v0, p1, Lda/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lda/z;

    iget v1, v0, Lda/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/z;

    invoke-direct {v0, p0, p1}, Lda/z;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lda/z;->l:Ljava/lang/Object;

    iget v1, v0, Lda/z;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lda/b0;->l:Lb8/r0;

    iget-object p1, p1, Lb8/r0;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lda/h0;->r:Lda/h0;

    new-instance v1, La9/r;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, La9/r;-><init>(I)V

    iput v2, v0, Lda/z;->n:I

    invoke-virtual {p0, p1, v1, v0}, Lda/b0;->k(Lda/h0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    goto :goto_1
.end method

.method public final k(Lda/h0;Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lda/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lda/a0;

    iget v1, v0, Lda/a0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/a0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/a0;

    invoke-direct {v0, p0, p3}, Lda/a0;-><init>(Lda/b0;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lda/a0;->m:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lda/a0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lda/a0;->l:Lda/i0;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p3, Lmc/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lmc/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p3, Lmc/a;->n:J

    long-to-int v2, v4

    invoke-static {p2, p1, v2}, Lc6/h;->F(Lmc/a;Lda/h0;I)V

    invoke-virtual {p2, p3}, Lmc/a;->x(Lmc/d;)J

    iget-object p1, p0, Lda/b0;->o:Lmc/a;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Lmc/a;->J()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    :goto_1
    monitor-exit p1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lmc/a;->c()Lmc/e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmc/a;->x(Lmc/d;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    new-instance p1, Lda/i0;

    sget-object p3, Lda/k0;->q:Lda/k0;

    sget-object v2, Lda/s0;->o:Lda/s0;

    invoke-direct {p1, p3, v2, p2}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    :try_start_3
    iget-object p2, p0, Lda/b0;->u:Lxb/a;

    iput-object p1, v0, Lda/a0;->l:Lda/i0;

    iput v3, v0, Lda/a0;->o:I

    invoke-interface {p2, p1, v0}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_4
    iget-object p1, p1, Lda/i0;->c:Lmc/i;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final l(Lda/m0;)V
    .locals 7

    iget-object v0, p1, Lda/m0;->c:Lda/b;

    iget-object v1, p0, Lda/b0;->l:Lb8/r0;

    iget-object v1, v1, Lb8/r0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lfa/h;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfa/b;

    iget-object v5, v4, Lfa/b;->a:Lfa/a;

    iget-object v6, v0, Lda/b;->l:Lfa/a;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lfa/b;->b:Lfa/g;

    iget-object v5, v0, Lda/b;->m:Lfa/g;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lda/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No sign algorithms in common. \nServer candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nClient candidates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lda/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string p1, "No appropriate hash algorithm for suite: "

    invoke-static {p1, v0}, Lda/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported cipher suite "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lda/b;->b:Ljava/lang/String;

    const-string v1, " in SERVER_HELLO"

    invoke-static {p1, v0, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    return-void
.end method
