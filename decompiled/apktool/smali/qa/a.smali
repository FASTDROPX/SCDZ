.class public abstract Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa/a;->a:Lmc/a;

    return-void
.end method

.method public static a(Lmc/a;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final b(Lmc/i;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p0

    iget-wide v0, p0, Lmc/a;->n:J

    return-wide v0
.end method

.method public static final c(Lmc/i;Lkb/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p0

    invoke-virtual {p0}, Lmc/a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmc/g;->a:[B

    iget v2, v0, Lmc/g;->b:I

    iget v3, v0, Lmc/g;->c:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmc/a;->skip(J)V

    return-void

    :cond_0
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, p1, v1}, Lq6/b;->h(III)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Le7/t1;->R(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmc/a;[B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmc/a;->write([BII)V

    return-void
.end method

.method public static f(Lmc/a;Ljava/lang/CharSequence;II)V
    .locals 11

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_0
    sget-object p3, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    int-to-long v1, p3

    const/4 p3, 0x0

    int-to-long v3, p3

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lmc/j;->a(JJJ)V

    move v1, p3

    :cond_1
    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lmc/a;->D(I)Lmc/g;

    move-result-object v5

    iget-object v6, v5, Lmc/g;->a:[B

    neg-int v7, v1

    invoke-virtual {v5}, Lmc/g;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v1, v7

    int-to-byte v2, v2

    iget v10, v5, Lmc/g;->c:I

    add-int/2addr v10, v1

    aput-byte v2, v6, v10

    :goto_1
    move v1, v9

    if-ge v1, v8, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_2

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v1, v7

    int-to-byte v2, v2

    iget v10, v5, Lmc/g;->c:I

    add-int/2addr v10, v1

    aput-byte v2, v6, v10

    goto :goto_1

    :cond_2
    add-int/2addr v7, v1

    if-ne v7, v4, :cond_3

    iget v2, v5, Lmc/g;->c:I

    add-int/2addr v2, v7

    iput v2, v5, Lmc/g;->c:I

    iget-wide v2, p0, Lmc/a;->n:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmc/a;->n:J

    goto :goto_0

    :cond_3
    if-ltz v7, :cond_5

    invoke-virtual {v5}, Lmc/g;->a()I

    move-result v2

    if-gt v7, v2, :cond_5

    if-eqz v7, :cond_4

    iget v2, v5, Lmc/g;->c:I

    add-int/2addr v2, v7

    iput v2, v5, Lmc/g;->c:I

    iget-wide v2, p0, Lmc/a;->n:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmc/a;->n:J

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lmc/j;->d(Lmc/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmc/a;->o()V

    goto :goto_0

    :cond_5
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {p0, v7, p1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Lmc/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v4, 0x800

    if-ge v2, v4, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lmc/a;->D(I)Lmc/g;

    move-result-object v5

    shr-int/lit8 v6, v2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, v5, Lmc/g;->a:[B

    iget v7, v5, Lmc/g;->c:I

    aput-byte v6, v3, v7

    add-int/lit8 v6, v7, 0x1

    aput-byte v2, v3, v6

    add-int/2addr v7, v4

    iput v7, v5, Lmc/g;->c:I

    :goto_2
    iget-wide v2, p0, Lmc/a;->n:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmc/a;->n:J

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v1, 0x1

    if-ge v4, p2, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_9
    move v6, p3

    :goto_3
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_a

    const v7, 0xe000

    if-ge v6, v7, :cond_a

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    invoke-virtual {p0, v0}, Lmc/a;->D(I)Lmc/g;

    move-result-object v4

    shr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    shr-int/lit8 v7, v2, 0xc

    and-int/2addr v7, v5

    or-int/2addr v7, v3

    int-to-byte v7, v7

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v8, v5

    or-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, v4, Lmc/g;->a:[B

    iget v5, v4, Lmc/g;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, 0x3

    aput-byte v2, v3, v6

    add-int/2addr v5, v0

    iput v5, v4, Lmc/g;->c:I

    iget-wide v2, p0, Lmc/a;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmc/a;->n:J

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v5}, Lmc/a;->V(B)V

    move v1, v4

    goto/16 :goto_0

    :cond_b
    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lmc/a;->D(I)Lmc/g;

    move-result-object v6

    shr-int/lit8 v7, v2, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v5, v8

    or-int/2addr v5, v3

    int-to-byte v5, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, v6, Lmc/g;->a:[B

    iget v8, v6, Lmc/g;->c:I

    aput-byte v7, v3, v8

    add-int/lit8 v7, v8, 0x1

    aput-byte v5, v3, v7

    add-int/lit8 v5, v8, 0x2

    aput-byte v2, v3, v5

    add-int/2addr v8, v4

    iput v8, v6, Lmc/g;->c:I

    goto/16 :goto_2

    :cond_c
    return-void
.end method
