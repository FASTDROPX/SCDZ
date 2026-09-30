.class public final Lcom/simple/mesh/network/EncodingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/EncodingUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/EncodingUtil;

    invoke-direct {v0}, Lcom/simple/mesh/network/EncodingUtil;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeFromBase64JsonOrNull$default(Lcom/simple/mesh/network/EncodingUtil;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    sget-object p2, Lsb/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    new-instance p3, Lcom/google/gson/b;

    invoke-direct {p3}, Lcom/google/gson/b;-><init>()V

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lhb/c;->f:Lhb/a;

    invoke-virtual {p4}, Lhb/c;->c()Lhb/c;

    move-result-object p4

    invoke-static {p4, p1}, Lhb/c;->a(Lhb/c;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static synthetic encodeToBase64$default(Lcom/simple/mesh/network/EncodingUtil;[BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/EncodingUtil;->encodeToBase64([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decodeFromBase64JsonOrNull(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/b;

    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lhb/c;->f:Lhb/a;

    invoke-virtual {v2}, Lhb/c;->c()Lhb/c;

    move-result-object v2

    invoke-static {v2, p1}, Lhb/c;->a(Lhb/c;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final encodeToBase64([BZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhb/c;->f:Lhb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhb/c;->h:Lhb/c;

    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhb/c;->d:Lhb/b;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Lq6/b;->h(III)V

    invoke-virtual {v1, v2}, Lhb/c;->b(I)I

    move-result v4

    new-array v6, v4, [B

    array-length v7, v0

    invoke-static {v5, v2, v7}, Lq6/b;->h(III)V

    invoke-virtual {v1, v2}, Lhb/c;->b(I)I

    move-result v7

    if-ltz v4, :cond_e

    if-ltz v7, :cond_d

    if-gt v7, v4, :cond_d

    iget-boolean v4, v1, Lhb/c;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Lhb/d;->c:[B

    goto :goto_0

    :cond_0
    sget-object v4, Lhb/d;->a:[B

    :goto_0
    iget-boolean v7, v1, Lhb/c;->b:Z

    if-eqz v7, :cond_1

    iget v1, v1, Lhb/c;->e:I

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    move v7, v5

    move v8, v7

    :cond_2
    :goto_2
    add-int/lit8 v9, v7, 0x2

    const/4 v10, 0x1

    if-ge v9, v2, :cond_4

    sub-int v9, v2, v7

    div-int/lit8 v9, v9, 0x3

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v11, v5

    :goto_3
    if-ge v11, v9, :cond_3

    add-int/lit8 v12, v7, 0x1

    aget-byte v13, v0, v7

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v7, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v7, v7, 0x3

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v13, 0x10

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    add-int/lit8 v13, v8, 0x1

    ushr-int/lit8 v14, v12, 0x12

    aget-byte v14, v4, v14

    aput-byte v14, v6, v8

    add-int/lit8 v14, v8, 0x2

    ushr-int/lit8 v15, v12, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v4, v15

    aput-byte v15, v6, v13

    add-int/lit8 v13, v8, 0x3

    ushr-int/lit8 v15, v12, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v4, v15

    aput-byte v15, v6, v14

    add-int/lit8 v8, v8, 0x4

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v4, v12

    aput-byte v12, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-ne v9, v1, :cond_2

    if-eq v7, v2, :cond_2

    add-int/lit8 v9, v8, 0x1

    sget-object v11, Lhb/c;->g:[B

    aget-byte v12, v11, v5

    aput-byte v12, v6, v8

    add-int/lit8 v8, v8, 0x2

    aget-byte v10, v11, v10

    aput-byte v10, v6, v9

    goto :goto_2

    :cond_4
    sub-int v1, v2, v7

    sget-object v5, Lhb/b;->n:Lhb/b;

    sget-object v11, Lhb/b;->l:Lhb/b;

    const/16 v12, 0x3d

    if-eq v1, v10, :cond_8

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v7, 0xa

    shl-int/2addr v0, v10

    or-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    ushr-int/lit8 v7, v0, 0xc

    aget-byte v7, v4, v7

    aput-byte v7, v6, v8

    add-int/lit8 v7, v8, 0x2

    ushr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v4, v10

    aput-byte v10, v6, v1

    add-int/lit8 v8, v8, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, v6, v7

    if-eq v3, v11, :cond_7

    if-ne v3, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v9

    goto :goto_8

    :cond_7
    :goto_5
    aput-byte v12, v6, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v9, v0, 0x6

    aget-byte v9, v4, v9

    aput-byte v9, v6, v8

    add-int/lit8 v9, v8, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, v6, v7

    if-eq v3, v11, :cond_a

    if-ne v3, v5, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v1

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x3

    aput-byte v12, v6, v9

    aput-byte v12, v6, v8

    goto :goto_6

    :goto_8
    if-ne v7, v2, :cond_c

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lsb/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p2, :cond_b

    const-string v1, "="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lsb/q;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0

    :cond_c
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    const-string v1, ", capacity needed: "

    invoke-static {v4, v7, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const-string v0, "destination offset: 0, destination size: "

    invoke-static {v4, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s256(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final sha1(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
