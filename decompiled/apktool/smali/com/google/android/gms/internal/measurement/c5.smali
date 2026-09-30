.class public final Lcom/google/android/gms/internal/measurement/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/y5;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c5;->e:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/u6;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/c5;->f:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Array range is invalid. Buffer.length="

    const-string v1, ", offset=0, length="

    invoke-static {v0, p1, p2, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/w6;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static r(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/c5;->k(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/c5;->m(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/c5;->n(J)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/c5;->o(J)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->m:[B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/c5;->p(I[B)V

    return-void
.end method

.method public final j(B)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v2, Lio/ktor/utils/io/r0;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lio/ktor/utils/io/r0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/c5;->n(J)V

    return-void
.end method

.method public final l(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lio/ktor/utils/io/r0;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lio/ktor/utils/io/r0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final m(I)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lio/ktor/utils/io/r0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lio/ktor/utils/io/r0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final n(J)V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    sget-boolean v8, Lcom/google/android/gms/internal/measurement/c5;->f:Z

    if-eqz v8, :cond_1

    sub-int v8, v7, v0

    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/u6;->c:Lcom/google/android/gms/internal/measurement/t6;

    sget-wide v5, Lcom/google/android/gms/internal/measurement/u6;->f:J

    add-long/2addr v5, v3

    invoke-virtual {p2, v2, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/t6;->a(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-object v10, Lcom/google/android/gms/internal/measurement/u6;->c:Lcom/google/android/gms/internal/measurement/t6;

    sget-wide v11, Lcom/google/android/gms/internal/measurement/u6;->f:J

    add-long/2addr v11, v8

    invoke-virtual {v10, v2, v11, v12, v0}, Lcom/google/android/gms/internal/measurement/t6;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    move-object v6, p1

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v0, 0x1

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_1
    aput-byte v9, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr p1, v1

    move v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move v1, v8

    goto :goto_3

    :goto_4
    new-instance v0, Lio/ktor/utils/io/r0;

    int-to-long v1, v1

    int-to-long v3, v7

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/r0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final o(J)V
    .locals 9

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lio/ktor/utils/io/r0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lio/ktor/utils/io/r0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final p(I[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    new-instance v0, Lio/ktor/utils/io/r0;

    iget p2, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    int-to-long v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/r0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c5;->r(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/c5;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c5;->b:[B

    if-ne v2, v0, :cond_0

    add-int v0, v1, v2

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    sub-int/2addr v3, v0

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/w6;->c(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w6;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    sub-int/2addr v3, v0

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/w6;->c(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/v6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lio/ktor/utils/io/r0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/r0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/c5;->d:I

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/android/gms/internal/measurement/c5;->e:Ljava/util/logging/Logger;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/c5;->p(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lio/ktor/utils/io/r0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/r0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
