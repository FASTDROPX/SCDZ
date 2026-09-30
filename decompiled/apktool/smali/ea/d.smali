.class public final Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/e;


# instance fields
.field public final a:Lda/b;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lda/b;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/d;->a:Lda/b;

    iput-object p2, p0, Lea/d;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Lda/i0;)Lda/i0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lda/i0;->c:Lmc/i;

    invoke-static {v2}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v3

    invoke-interface {v2}, Lmc/i;->readLong()J

    move-result-wide v5

    iget-object v7, v1, Lda/i0;->a:Lda/k0;

    long-to-int v3, v3

    iget-wide v8, v0, Lea/d;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v0, Lea/d;->c:J

    iget-object v4, v0, Lea/d;->a:Lda/b;

    iget-object v10, v4, Lda/b;->e:Ljava/lang/String;

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lea/d;->b:[B

    invoke-static {v4, v11}, Lda/f;->a(Lda/b;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v12

    iget v13, v4, Lda/b;->p:I

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    iget v15, v4, Lda/b;->o:I

    mul-int/2addr v15, v14

    add-int/2addr v15, v13

    iget v13, v4, Lda/b;->g:I

    add-int v14, v15, v13

    mul-int/lit8 v16, v13, 0x2

    add-int v15, v16, v15

    invoke-static {v11, v14, v15}, Lwa/k;->M([BII)[B

    move-result-object v11

    iget v14, v4, Lda/b;->h:I

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v11, v13, v5, v6}, Lea/b;->a([BIJ)V

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, Lda/b;->i:I

    mul-int/lit8 v6, v4, 0x8

    invoke-direct {v5, v6, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v6, 0x2

    invoke-virtual {v10, v6, v12, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v14, v13

    sub-int/2addr v3, v14

    sub-int/2addr v3, v4

    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_0

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v9}, Lea/b;->a([BIJ)V

    iget v5, v7, Lda/k0;->l:I

    int-to-byte v5, v5

    const/16 v6, 0x8

    aput-byte v5, v4, v6

    const/16 v5, 0x9

    const/4 v6, 0x3

    aput-byte v6, v4, v5

    const/16 v5, 0xa

    aput-byte v6, v4, v5

    int-to-short v3, v3

    invoke-static {v4, v3}, Lea/b;->b([BS)V

    invoke-virtual {v10, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance v3, Lda/i0;

    iget-object v1, v1, Lda/i0;->b:Lda/s0;

    new-instance v4, La9/r;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, La9/r;-><init>(I)V

    invoke-static {v2, v10, v4}, Lea/c;->a(Lmc/i;Ljavax/crypto/Cipher;Lkb/c;)Lmc/a;

    move-result-object v2

    invoke-direct {v3, v7, v1, v2}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    return-object v3

    :cond_0
    const-string v1, "Content size should fit in 2 bytes, actual: "

    invoke-static {v3, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Lda/i0;)Lda/i0;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lda/i0;->a:Lda/k0;

    iget-object p1, p1, Lda/i0;->c:Lmc/i;

    invoke-static {p1}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lea/d;->d:J

    iget-object v4, p0, Lea/d;->a:Lda/b;

    iget-object v5, v4, Lda/b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lda/f;->a:[B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget v7, v4, Lda/b;->p:I

    mul-int/lit8 v8, v7, 0x2

    iget v9, v4, Lda/b;->o:I

    iget-object v10, v4, Lda/b;->e:Ljava/lang/String;

    invoke-static {v10}, Lsb/j;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lea/d;->b:[B

    invoke-direct {v6, v11, v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    mul-int/lit8 v7, v7, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    iget v7, v4, Lda/b;->g:I

    add-int v8, v9, v7

    invoke-static {v11, v9, v8}, Lwa/k;->M([BII)[B

    move-result-object v8

    iget v9, v4, Lda/b;->h:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-static {v8, v7, v2, v3}, Lea/b;->a([BIJ)V

    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, Lda/b;->i:I

    const/16 v9, 0x8

    mul-int/2addr v4, v9

    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v6, 0xd

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v3}, Lea/b;->a([BIJ)V

    iget v2, v0, Lda/k0;->l:I

    int-to-byte v2, v2

    aput-byte v2, v6, v9

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-byte v3, v6, v2

    const/16 v2, 0xa

    aput-byte v3, v6, v2

    int-to-short v1, v1

    invoke-static {v6, v1}, Lea/b;->b([BS)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-wide v1, p0, Lea/d;->d:J

    new-instance v3, Landroidx/work/impl/model/h;

    invoke-direct {v3, v4, v1, v2}, Landroidx/work/impl/model/h;-><init>(IJ)V

    invoke-static {p1, v5, v3}, Lea/c;->a(Lmc/i;Ljavax/crypto/Cipher;Lkb/c;)Lmc/a;

    move-result-object p1

    iget-wide v1, p0, Lea/d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lea/d;->d:J

    new-instance v1, Lda/i0;

    invoke-direct {v1, v0, p1}, Lda/i0;-><init>(Lda/k0;Lmc/i;)V

    return-object v1
.end method
