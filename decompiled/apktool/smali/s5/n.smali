.class public final synthetic Ls5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls5/m;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ls5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls5/n;->a:Z

    iput-object p2, p0, Ls5/n;->b:Ljava/lang/String;

    iput-object p3, p0, Ls5/n;->c:Ls5/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Ls5/n;->a:Z

    iget-object v1, p0, Ls5/n;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/n;->c:Ls5/m;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Ls5/p;->b(Ljava/lang/String;Ls5/m;ZZ)Ls5/s;

    move-result-object v4

    iget-boolean v4, v4, Ls5/s;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v4, "not allowed"

    :goto_0
    const-string v5, "SHA-256"

    move v6, v3

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_2

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-static {v8}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Ls5/m;->f:[B

    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    array-length v5, v2

    add-int/2addr v5, v5

    new-array v5, v5, [C

    move v6, v3

    :goto_2
    array-length v8, v2

    if-ge v3, v8, :cond_3

    aget-byte v8, v2, v3

    and-int/lit16 v9, v8, 0xff

    add-int/lit8 v10, v6, 0x1

    ushr-int/lit8 v9, v9, 0x4

    sget-object v11, Lz5/b;->b:[C

    aget-char v9, v11, v9

    aput-char v9, v5, v6

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v11, v8

    aput-char v8, v5, v10

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", atk="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12451000.false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
