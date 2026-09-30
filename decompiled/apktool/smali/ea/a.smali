.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/e;


# instance fields
.field public final a:Lda/b;

.field public final b:[B

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:Ljavax/crypto/Mac;

.field public final f:Ljavax/crypto/Cipher;

.field public final g:Ljavax/crypto/spec/SecretKeySpec;

.field public final h:Ljavax/crypto/Mac;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lda/b;[B)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Lda/b;

    iput-object p2, p0, Lea/a;->b:[B

    iget-object v0, p1, Lda/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lea/a;->c:Ljavax/crypto/Cipher;

    sget-object v1, Lda/f;->a:[B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget v2, p1, Lda/b;->p:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Lda/b;->o:I

    invoke-static {v0}, Lsb/j;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lea/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p1, Lda/b;->j:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lea/a;->e:Ljavax/crypto/Mac;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lea/a;->f:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, Lda/f;->a(Lda/b;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lea/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea/a;->h:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final a(Lda/i0;)Lda/i0;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lda/i0;->a:Lda/k0;

    iget-object v1, p1, Lda/i0;->c:Lmc/i;

    iget-object v2, p0, Lea/a;->a:Lda/b;

    iget v3, v2, Lda/b;->g:I

    invoke-static {v1, v3}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v3, p0, Lea/a;->f:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, Lea/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v4, La9/r;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, La9/r;-><init>(I)V

    invoke-static {v1, v3, v4}, Lea/c;->a(Lmc/i;Ljavax/crypto/Cipher;Lkb/c;)Lmc/a;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object v1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    array-length v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v3, v2, Lda/b;->p:I

    sub-int v5, v4, v3

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    array-length v7, v1

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v7, :cond_1

    aget-byte v9, v1, v4

    and-int/lit16 v9, v9, 0xff

    if-ne v6, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lda/f0;

    const-string v0, "Padding invalid: expected "

    const-string v1, ", actual "

    invoke-static {v6, v9, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v4, p0, Lea/a;->h:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    sget-object v6, Lda/f;->a:[B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v2, Lda/b;->l:Lfa/a;

    iget-object v2, v2, Lfa/a;->n:Ljava/lang/String;

    iget-object v7, p0, Lea/a;->b:[B

    invoke-direct {v6, v7, v3, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v2, 0xd

    new-array v2, v2, [B

    iget-wide v6, p0, Lea/a;->i:J

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v7}, Lea/b;->a([BIJ)V

    iget v6, v0, Lda/k0;->l:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v2, v7

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v7, v2, v6

    const/16 v6, 0xa

    aput-byte v7, v2, v6

    int-to-short v6, v5

    invoke-static {v2, v6}, Lea/b;->b([BS)V

    iget-wide v6, p0, Lea/a;->i:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, p0, Lea/a;->i:J

    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v4, v1, v9, v5}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v5

    invoke-static {v5, v3}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lpb/e;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v9, [B

    goto :goto_1

    :cond_2
    iget v4, v3, Lpb/d;->l:I

    iget v3, v3, Lpb/d;->m:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v3}, Lwa/k;->M([BII)[B

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lmc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v9, v5}, Lmc/a;->write([BII)V

    new-instance v1, Lda/i0;

    iget-object p1, p1, Lda/i0;->b:Lda/s0;

    invoke-direct {v1, v0, p1, v2}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    return-object v1

    :cond_3
    new-instance p1, Lda/f0;

    const-string v0, "Failed to verify MAC content"

    invoke-direct {p1, v0, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lda/i0;)Lda/i0;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lda/i0;->a:Lda/k0;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lea/a;->a:Lda/b;

    iget v3, v2, Lda/b;->g:I

    sget-object v4, Lja/h;->a:[C

    new-instance v4, Lmc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-wide v5, v4, Lmc/a;->n:J

    long-to-int v5, v5

    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    sget-object v5, Lja/m;->b:Lxb/f;

    invoke-virtual {v5}, Lxb/f;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lja/m;->c:Lvb/b0;

    invoke-virtual {v5}, Lvb/g1;->start()Z

    new-instance v5, Lja/g;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lja/g;-><init>(ILza/c;I)V

    sget-object v7, Lza/h;->l:Lza/h;

    invoke-static {v7, v5}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    const/16 v7, 0xe

    invoke-static {v4, v5, v6, v7}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v3, p0, Lea/a;->c:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    iget-object v5, p0, Lea/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p1, Lda/i0;->c:Lmc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object p1

    iget-object v1, p0, Lea/a;->e:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    sget-object v5, Lda/f;->a:[B

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget v7, v2, Lda/b;->p:I

    iget-object v2, v2, Lda/b;->l:Lfa/a;

    iget-object v2, v2, Lfa/a;->n:Ljava/lang/String;

    iget-object v8, p0, Lea/a;->b:[B

    invoke-direct {v5, v8, v6, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v2, 0xd

    new-array v5, v2, [B

    iget-wide v7, p0, Lea/a;->j:J

    invoke-static {v5, v6, v7, v8}, Lea/b;->a([BIJ)V

    iget v7, v0, Lda/k0;->l:I

    int-to-byte v7, v7

    const/16 v8, 0x8

    aput-byte v7, v5, v8

    const/16 v7, 0x9

    const/4 v8, 0x3

    aput-byte v8, v5, v7

    const/16 v7, 0xa

    aput-byte v8, v5, v7

    array-length v7, p1

    int-to-short v7, v7

    invoke-static {v5, v7}, Lea/b;->b([BS)V

    iget-wide v7, p0, Lea/a;->j:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lea/a;->j:J

    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmc/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, p1}, Lqa/a;->e(Lmc/a;[B)V

    invoke-static {v5, v1}, Lqa/a;->e(Lmc/a;[B)V

    iget-wide v7, v5, Lmc/a;->n:J

    long-to-int p1, v7

    add-int/2addr p1, v4

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-byte p1, v1

    add-int/lit8 v1, p1, 0x1

    :goto_2
    if-ge v6, v1, :cond_2

    invoke-virtual {v5, p1}, Lmc/a;->V(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, La9/j1;

    invoke-direct {p1, v2, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v3, p1}, Lea/c;->a(Lmc/i;Ljavax/crypto/Cipher;Lkb/c;)Lmc/a;

    move-result-object p1

    new-instance v1, Lda/i0;

    invoke-direct {v1, v0, p1}, Lda/i0;-><init>(Lda/k0;Lmc/i;)V

    return-object v1
.end method
