.class public Lcom/google/android/gms/internal/measurement/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lcom/google/android/gms/internal/measurement/b5;


# instance fields
.field public l:I

.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    sget-object v1, Lcom/google/android/gms/internal/measurement/q5;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b5;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->n:Lcom/google/android/gms/internal/measurement/b5;

    sget v0, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    return-void
.end method

.method public static f([BII)Lcom/google/android/gms/internal/measurement/b5;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b5;->g(III)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b5;-><init>([B)V

    return-object v0
.end method

.method public static g(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method


# virtual methods
.method public b(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b5;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/b5;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->l:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/b5;->l:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/measurement/b5;->l:I

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lcom/google/android/gms/internal/measurement/b5;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lmb/a;->U(Lcom/google/android/gms/internal/measurement/b5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/b5;->g(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/b5;->n:Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/a5;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/a5;-><init>(I[B)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lmb/a;->U(Lcom/google/android/gms/internal/measurement/b5;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
