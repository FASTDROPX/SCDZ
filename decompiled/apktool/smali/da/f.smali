.class public abstract Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lda/f;->a:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lda/f;->b:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lda/f;->c:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lda/f;->d:[B

    return-void
.end method

.method public static final a(Lda/b;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lda/b;->p:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lda/b;->o:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lda/b;->e:Ljava/lang/String;

    invoke-static {p0}, Lsb/j;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
