.class public final Landroidx/datastore/preferences/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj1/h;

.field public static c:Lj1/d;

.field public static d:Ll1/b;

.field public static e:Lp1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lrd/r;Lpd/q;)V
    .locals 7

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_9

    iget-object v3, v1, Lpd/q;->l:Lpd/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpd/q;->h()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v1}, Lpd/q;->r()Lpd/q;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lrd/r;->n(Lpd/q;I)V

    if-eqz v3, :cond_4

    iget-object v6, v1, Lpd/q;->l:Lpd/q;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lpd/q;->h()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v1, v1, Lpd/q;->m:I

    invoke-virtual {v3}, Lpd/q;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/q;

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lpd/q;->h()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Lpd/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lpd/q;->r()Lpd/q;

    move-result-object v3

    if-nez v3, :cond_7

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0, v1, v2}, Lrd/r;->t(Lpd/q;I)V

    iget-object v1, v1, Lpd/q;->l:Lpd/q;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Lrd/r;->t(Lpd/q;I)V

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lpd/q;->r()Lpd/q;

    move-result-object v1

    goto :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public static B([BILcom/google/android/gms/internal/measurement/y4;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j1;->C(I[BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p0

    return p0
.end method

.method public static C(I[BILcom/google/android/gms/internal/measurement/y4;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    return v0
.end method

.method public static D([BILcom/google/android/gms/internal/measurement/y4;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/y4;->a:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/y4;->a:J

    return p1
.end method

.method public static E(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static F(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static G([BILcom/google/android/gms/internal/measurement/y4;)I
    .locals 11

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/y4;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    return p1

    :cond_0
    sget v2, Lcom/google/android/gms/internal/measurement/w6;->a:I

    array-length v2, p0

    sub-int v3, v2, p1

    or-int v4, p1, v0

    sub-int/2addr v3, v0

    or-int/2addr v3, v4

    if-ltz v3, :cond_e

    add-int v2, p1, v0

    new-array v0, v0, [C

    move v3, v1

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    const/16 v8, -0x3e

    if-lt v5, v8, :cond_3

    invoke-static {v4}, Lnd/b;->B(B)Z

    move-result v8

    if-nez v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {v7}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v8, -0x10

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    invoke-static {v4}, Lnd/b;->B(B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v10, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v10, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v9}, Lnd/b;->B(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v9, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v7}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, Lnd/b;->B(B)Z

    move-result v9

    if-nez v9, :cond_b

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_b

    invoke-static {v6}, Lnd/b;->B(B)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lnd/b;->B(B)Z

    move-result v9

    if-nez v9, :cond_b

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v7}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    return v2

    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    return v1
.end method

.method public static H([BILcom/google/android/gms/internal/measurement/y4;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/b5;->n:Lcom/google/android/gms/internal/measurement/b5;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b5;->f([BII)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static I(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIILcom/google/android/gms/internal/measurement/y4;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Landroidx/datastore/preferences/protobuf/j1;->C(I[BILcom/google/android/gms/internal/measurement/y4;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/y4;->b:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/measurement/y4;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/y4;->c:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l6;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/y4;)V

    iget p0, v5, Lcom/google/android/gms/internal/measurement/y4;->c:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/measurement/y4;->c:I

    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static J(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIIILcom/google/android/gms/internal/measurement/y4;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/e6;

    iget v0, p6, Lcom/google/android/gms/internal/measurement/y4;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/measurement/y4;->c:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/e6;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/y4;)I

    move-result p0

    iget p2, p6, Lcom/google/android/gms/internal/measurement/y4;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/y4;->c:I

    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static K(I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/y4;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/y4;->b:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/l5;->f(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/y4;->b:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/l5;->f(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/y4;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/y4;->b:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/l5;->f(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lcom/google/android/gms/internal/measurement/l6;I[BIILcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/y4;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/l6;->a()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j1;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIILcom/google/android/gms/internal/measurement/y4;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result v4

    iget p2, v6, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/l6;->a()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j1;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;[BIILcom/google/android/gms/internal/measurement/y4;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/y4;->d:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static N(I[BIILcom/google/android/gms/internal/measurement/p6;Lcom/google/android/gms/internal/measurement/y4;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/j1;->E(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p6;->a()Lcom/google/android/gms/internal/measurement/p6;

    move-result-object v7

    iget v1, p5, Lcom/google/android/gms/internal/measurement/y4;->c:I

    add-int/2addr v1, v2

    iput v1, p5, Lcom/google/android/gms/internal/measurement/y4;->c:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result v5

    iget v3, p5, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-ne v3, v0, :cond_3

    move v1, v3

    move p2, v5

    :cond_2
    move v6, p3

    move-object v8, p5

    goto :goto_2

    :cond_3
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/j1;->N(I[BIILcom/google/android/gms/internal/measurement/p6;Lcom/google/android/gms/internal/measurement/y4;)I

    move-result p2

    move v1, v3

    goto :goto_1

    :goto_2
    iget p1, v8, Lcom/google/android/gms/internal/measurement/y4;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v8, Lcom/google/android/gms/internal/measurement/y4;->c:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p1

    iget p2, v8, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-ltz p2, :cond_9

    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/measurement/b5;->n:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->f([BII)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    :goto_3
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v4, p1

    invoke-static {p2, v4}, Landroidx/datastore/preferences/protobuf/j1;->F(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Landroidx/datastore/preferences/protobuf/j1;->D([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p1

    iget-wide p2, v8, Lcom/google/android/gms/internal/measurement/y4;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/p6;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v1}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static O(I[BIILcom/google/android/gms/internal/measurement/y4;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/measurement/y4;->b:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j1;->O(I[BIILcom/google/android/gms/internal/measurement/y4;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j1;->B([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/measurement/y4;->b:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j1;->D([BILcom/google/android/gms/internal/measurement/y4;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v1}, Landroidx/lifecycle/y0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(IILxb/b;)Lxb/f;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lxb/b;->l:Lxb/b;

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p1, -0x2

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Lxb/f;

    invoke-direct {p1, p0}, Lxb/f;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lxb/r;

    invoke-direct {p1, p0, p2}, Lxb/r;-><init>(ILxb/b;)V

    return-object p1

    :cond_3
    new-instance p0, Lxb/f;

    invoke-direct {p0, p1}, Lxb/f;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance p0, Lxb/f;

    invoke-direct {p0, v1}, Lxb/f;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lxb/r;

    invoke-direct {p0, v2, p2}, Lxb/r;-><init>(ILxb/b;)V

    return-object p0

    :cond_6
    if-ne p2, v0, :cond_7

    new-instance p0, Lxb/r;

    sget-object p1, Lxb/b;->m:Lxb/b;

    invoke-direct {p0, v2, p1}, Lxb/r;-><init>(ILxb/b;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p0, Lxb/f;

    sget-object p1, Lxb/j;->k:Lxb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxb/i;->b:I

    invoke-direct {p0, p1}, Lxb/f;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lxb/r;

    invoke-direct {p0, v2, p2}, Lxb/r;-><init>(ILxb/b;)V

    return-object p0
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lw9/h0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lw9/h0;->d()Lw9/j0;

    move-result-object v0

    iget-object v0, v0, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lw9/h0;->d()Lw9/j0;

    move-result-object v0

    iget-object v0, v0, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    const-string v4, ":"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j1;->r(Lw9/h0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c4;->j(CCZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_4
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j1;->q(Lw9/h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j1;->r(Lw9/h0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw9/h0;->i:Lw9/t;

    iget-boolean v3, p0, Lw9/h0;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-virtual {v1}, Lj6/z1;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Lva/j;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lva/j;

    invoke-direct {v6, v3, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_4
    invoke-static {v1, v2}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lo8/b;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lo8/b;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lwa/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkb/c;I)V

    iget-object v0, p0, Lw9/h0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lw9/h0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw9/h0;->e:Ljava/lang/String;

    iget-object v2, p0, Lw9/h0;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lc1/r;F)Lc1/r;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x1

    const v9, 0x1effb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lja/q;Lja/q;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lja/q;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v1, v0}, Lja/q;->l(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs f(Lw9/f0;[Lva/j;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lva/j;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lva/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3, v2}, Lja/q;->m(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(Lv1/a0;Lbb/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/m0;

    iget v1, v0, Lt/m0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/m0;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lt/m0;->m:Ljava/lang/Object;

    iget v1, v0, Lt/m0;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lt/m0;->l:Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/a0;->p:Lv1/b0;

    iget-object p1, p1, Lv1/b0;->D:Lv1/h;

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    iget-boolean v5, v5, Lv1/r;->d:Z

    if-eqz v5, :cond_5

    :goto_2
    iput-object p0, v0, Lt/m0;->l:Lv1/a0;

    iput v3, v0, Lt/m0;->n:I

    sget-object p1, Lv1/i;->n:Lv1/i;

    invoke-virtual {p0, p1, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lv1/h;

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    iget-boolean v5, v5, Lv1/r;->d:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    new-instance v1, Ld0/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ld0/y0;-><init>(Lza/g;Lkb/e;Lza/c;)V

    invoke-virtual {p0, v1, p2}, Lv1/b0;->H0(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final j(Lxa/b;Lic/k;)V
    .locals 1

    instance-of v0, p1, Lic/d;

    if-eqz v0, :cond_0

    check-cast p1, Lic/d;

    iget-object p1, p1, Lic/d;->a:Lic/j;

    invoke-virtual {p0, p1}, Lxa/b;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lic/g;

    if-eqz v0, :cond_1

    check-cast p1, Lic/g;

    iget-object p1, p1, Lic/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/m;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lic/i;

    if-nez v0, :cond_6

    instance-of v0, p1, Lic/r;

    if-eqz v0, :cond_2

    check-cast p1, Lic/r;

    iget-object p1, p1, Lic/r;->a:Lic/d;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    return-void

    :cond_2
    instance-of v0, p1, Lic/b;

    if-eqz v0, :cond_4

    check-cast p1, Lic/b;

    iget-object v0, p1, Lic/b;->a:Lic/g;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    iget-object p1, p1, Lic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/k;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lic/o;

    if-eqz v0, :cond_5

    check-cast p1, Lic/o;

    iget-object p1, p1, Lic/o;->b:Lic/g;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    return-void

    :cond_5
    invoke-static {}, Lkd/e;->u()V

    :cond_6
    return-void
.end method

.method public static final k(Ly/z;Ly/e0;Lt/b;)Ljava/util/List;
    .locals 9

    iget-object p2, p2, Lt/b;->a:Lr0/d;

    invoke-virtual {p2}, Lr0/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ly/e0;->l:La1/w;

    invoke-virtual {v0}, La1/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwa/s;->l:Lwa/s;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lr0/d;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Lpb/e;

    invoke-virtual {p2}, Lr0/d;->l()Z

    move-result v3

    const-string v4, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v5, v3, v2

    check-cast v5, Ly/n;

    iget v5, v5, Ly/n;->a:I

    iget v6, p2, Lr0/d;->n:I

    if-lez v6, :cond_3

    move v7, v2

    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Ly/n;

    iget v8, v8, Ly/n;->a:I

    if-ge v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_3
    if-ltz v5, :cond_8

    invoke-virtual {p2}, Lr0/d;->l()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ly/n;

    iget v4, v4, Ly/n;->b:I

    iget p2, p2, Lr0/d;->n:I

    if-lez p2, :cond_6

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Ly/n;

    iget v7, v7, Ly/n;->b:I

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    :cond_6
    invoke-interface {p0}, Ly/z;->a()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v5, p2, v3}, Lpb/d;-><init>(III)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lkd/e;->v(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p0, "negative minIndex"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v1, Lpb/e;->o:Lpb/e;

    :goto_1
    iget-object p2, p1, Ly/e0;->l:La1/w;

    invoke-virtual {p2}, La1/w;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Ly/e0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/d0;

    iget-object v4, v3, Ly/d0;->a:Ljava/lang/Object;

    iget-object v3, v3, Ly/d0;->c:Lp0/x0;

    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v3

    invoke-static {v3, v4, p0}, Lnd/b;->j(ILjava/lang/Object;Ly/z;)I

    move-result v3

    iget v4, v1, Lpb/d;->l:I

    iget v5, v1, Lpb/d;->m:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_3

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Ly/z;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    iget p0, v1, Lpb/d;->l:I

    iget p1, v1, Lpb/d;->m:I

    if-gt p0, p1, :cond_e

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_e
    return-object v0
.end method

.method public static l(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Ljava/nio/charset/CharsetDecoder;Lmc/i;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    int-to-long v0, v0

    invoke-interface {p1}, Lmc/i;->g()Lmc/a;

    move-result-object v2

    iget-wide v2, v2, Lmc/a;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmc/j;->h(Lmc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmc/i;->g()Lmc/a;

    move-result-object v0

    iget-wide v2, v0, Lmc/a;->n:J

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object p1

    new-instance v0, Lnc/a;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/nio/charset/CharsetEncoder;Lmc/a;Ljava/lang/CharSequence;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Le7/t1;->R(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lmc/a;->write([BII)V

    array-length v0, v0

    if-ltz v0, :cond_1

    add-int/2addr p3, v0

    if-lt p3, p4, :cond_0

    :goto_0
    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lw9/h0;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lw9/h0;->e:Ljava/lang/String;

    iget-object v3, p0, Lw9/h0;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw9/h0;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw9/h0;->d()Lw9/j0;

    move-result-object v2

    iget v2, v2, Lw9/j0;->m:I

    if-eq v1, v2, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw9/h0;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lw9/h0;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lw9/h0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Lp1/f;
    .locals 12

    sget-object v0, Landroidx/datastore/preferences/protobuf/j1;->e:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Info"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6, v6, v6}, Lic/c;->p(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v5, v6, v7}, Lic/c;->p(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v5, v3, v2, v3}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v5}, Lic/c;->n(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v2, v5, v5}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v5}, Lic/c;->n(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v5}, Lic/c;->l(FF)V

    invoke-virtual {v4, v3}, Lic/c;->k(F)V

    invoke-virtual {v4, v3}, Lic/c;->t(F)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->e:Lp1/f;

    return-object v0
.end method

.method public static final t(Lpc/a;)Lpc/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v0

    invoke-interface {v0}, Lrc/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltc/p0;

    invoke-direct {v0, p0}, Ltc/p0;-><init>(Lpc/a;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/nio/MappedByteBuffer;)Lz3/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Lxa/e;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lxa/e;->o:Ljava/lang/Object;

    iput v2, v0, Lxa/e;->l:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lxa/e;->m:I

    iget-object p0, v0, Lxa/e;->o:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lxa/e;->n:I

    return-object v0

    :cond_4
    invoke-static {v2}, Lkd/e;->j(Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {v2}, Lkd/e;->j(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static final w(Lk2/j0;Lw2/k;)Lk2/j0;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lk2/j0;

    iget-object v2, v0, Lk2/j0;->a:Lk2/c0;

    sget-object v3, Lk2/d0;->d:Lv2/m;

    iget-object v3, v2, Lk2/c0;->a:Lv2/m;

    iget-wide v4, v2, Lk2/c0;->h:J

    sget-object v6, Lv2/l;->a:Lv2/l;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lk2/d0;->d:Lv2/m;

    goto :goto_0

    :goto_1
    iget-wide v8, v2, Lk2/c0;->b:J

    invoke-static {v8, v9}, Lq6/b;->x(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-wide v8, Lk2/d0;->a:J

    :cond_1
    iget-object v3, v2, Lk2/c0;->c:Lp2/r;

    if-nez v3, :cond_2

    sget-object v3, Lp2/r;->p:Lp2/r;

    :cond_2
    move-object v10, v3

    iget-object v3, v2, Lk2/c0;->d:Lp2/n;

    if-eqz v3, :cond_3

    iget v3, v3, Lp2/n;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v11, Lp2/n;

    invoke-direct {v11, v3}, Lp2/n;-><init>(I)V

    iget-object v3, v2, Lk2/c0;->e:Lp2/o;

    if-eqz v3, :cond_4

    iget v3, v3, Lp2/o;->a:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    new-instance v12, Lp2/o;

    invoke-direct {v12, v3}, Lp2/o;-><init>(I)V

    iget-object v3, v2, Lk2/c0;->f:Lp2/i;

    if-nez v3, :cond_5

    sget-object v3, Lp2/i;->l:Lp2/f;

    :cond_5
    move-object v13, v3

    iget-object v3, v2, Lk2/c0;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v14, v3

    invoke-static {v4, v5}, Lq6/b;->x(J)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v4, Lk2/d0;->b:J

    :cond_7
    move-wide v15, v4

    iget-object v3, v2, Lk2/c0;->i:Lv2/a;

    if-eqz v3, :cond_8

    iget v3, v3, Lv2/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Lv2/a;

    invoke-direct {v4, v3}, Lv2/a;-><init>(F)V

    iget-object v3, v2, Lk2/c0;->j:Lv2/n;

    if-nez v3, :cond_9

    sget-object v3, Lv2/n;->c:Lv2/n;

    :cond_9
    move-object/from16 v18, v3

    iget-object v3, v2, Lk2/c0;->k:Lr2/b;

    if-nez v3, :cond_a

    sget-object v3, Lr2/b;->n:Lr2/b;

    invoke-static {}, La6/a;->n()Lr2/b;

    move-result-object v3

    :cond_a
    move-object/from16 v19, v3

    move-object v3, v7

    iget-wide v6, v2, Lk2/c0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v17, v6, v20

    if-eqz v17, :cond_b

    :goto_5
    move-wide/from16 v20, v6

    goto :goto_6

    :cond_b
    sget-wide v6, Lk2/d0;->c:J

    goto :goto_5

    :goto_6
    iget-object v6, v2, Lk2/c0;->m:Lv2/j;

    if-nez v6, :cond_c

    sget-object v6, Lv2/j;->b:Lv2/j;

    :cond_c
    move-object/from16 v22, v6

    iget-object v6, v2, Lk2/c0;->n:Lj1/p0;

    if-nez v6, :cond_d

    sget-object v6, Lj1/p0;->d:Lj1/p0;

    :cond_d
    move-object/from16 v23, v6

    iget-object v6, v2, Lk2/c0;->o:Lk2/w;

    iget-object v2, v2, Lk2/c0;->p:Ll1/f;

    if-nez v2, :cond_e

    sget-object v2, Ll1/h;->a:Ll1/h;

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v24, v6

    new-instance v6, Lk2/c0;

    move-object v7, v3

    move-object/from16 v17, v4

    const/4 v5, 0x1

    invoke-direct/range {v6 .. v25}, Lk2/c0;-><init>(Lv2/m;JLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)V

    iget-object v2, v0, Lk2/j0;->b:Lk2/t;

    sget v3, Lk2/u;->b:I

    new-instance v7, Lk2/t;

    iget v3, v2, Lk2/t;->a:I

    iget-wide v8, v2, Lk2/t;->c:J

    const/4 v4, 0x5

    const/high16 v10, -0x80000000

    if-ne v3, v10, :cond_f

    move v3, v4

    :cond_f
    iget v11, v2, Lk2/t;->b:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ne v11, v12, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-ne v11, v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lkd/e;->u()V

    return-object v13

    :cond_11
    const/4 v4, 0x4

    goto :goto_7

    :cond_12
    if-ne v11, v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-ne v4, v5, :cond_13

    const/4 v4, 0x2

    goto :goto_7

    :cond_13
    invoke-static {}, Lkd/e;->u()V

    return-object v13

    :cond_14
    move v4, v5

    goto :goto_7

    :cond_15
    move v4, v11

    :goto_7
    invoke-static {v8, v9}, Lq6/b;->x(J)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-wide v8, Lk2/u;->a:J

    :cond_16
    iget-object v11, v2, Lk2/t;->d:Lv2/o;

    if-nez v11, :cond_17

    sget-object v11, Lv2/o;->c:Lv2/o;

    :cond_17
    move-object v12, v11

    iget-object v13, v2, Lk2/t;->e:Lk2/v;

    iget-object v14, v2, Lk2/t;->f:Lv2/g;

    iget v11, v2, Lk2/t;->g:I

    if-nez v11, :cond_18

    sget v11, Lv2/e;->b:I

    :cond_18
    move v15, v11

    iget v11, v2, Lk2/t;->h:I

    if-ne v11, v10, :cond_19

    move/from16 v16, v5

    goto :goto_8

    :cond_19
    move/from16 v16, v11

    :goto_8
    iget-object v2, v2, Lk2/t;->i:Lv2/p;

    if-nez v2, :cond_1a

    sget-object v2, Lv2/p;->c:Lv2/p;

    :cond_1a
    move-object/from16 v17, v2

    move-wide v10, v8

    move v8, v3

    move v9, v4

    invoke-direct/range {v7 .. v17}, Lk2/t;-><init>(IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)V

    iget-object v0, v0, Lk2/j0;->c:Lk2/x;

    invoke-direct {v1, v6, v7, v0}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;Lk2/x;)V

    return-object v1
.end method

.method public static final x(Lw9/h0;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwa/s;->l:Lwa/s;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lw9/i0;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw9/h0;->h:Ljava/util/List;

    return-void
.end method

.method public static final y(I)V
    .locals 2

    new-instance v0, Lpc/e;

    const-string v1, "An unknown field for index "

    invoke-static {p0, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n([BII)Ljava/lang/String;
    .locals 10

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v2, 0xfffd

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :pswitch_0
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_10

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge p2, v0, :cond_2

    aget-byte v3, p1, p2

    if-ltz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_4

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    aget-byte v2, p1, v3

    if-ltz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p3, p2

    move p2, v4

    goto :goto_3

    :cond_3
    move v2, p2

    move p2, v3

    goto :goto_2

    :cond_4
    const/16 v5, -0x20

    if-ge v4, v5, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v6, -0x3e

    if-lt v4, v6, :cond_5

    invoke-static {v3}, Le7/t1;->X(B)Z

    move-result v6

    if-nez v6, :cond_5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v6, -0x10

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_b

    add-int/lit8 v6, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, Le7/t1;->X(B)Z

    move-result v8

    if-nez v8, :cond_a

    const/16 v8, -0x60

    if-ne v4, v5, :cond_8

    if-lt v3, v8, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v4, v5, :cond_9

    if-ge v3, v8, :cond_a

    :cond_9
    invoke-static {v6}, Le7/t1;->X(B)Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v7

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_c
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_e

    add-int/lit8 v5, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v6, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, Le7/t1;->X(B)Z

    move-result v8

    if-nez v8, :cond_d

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    invoke-static {v5}, Le7/t1;->X(B)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, Le7/t1;->X(B)Z

    move-result v8

    if-nez v8, :cond_d

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, v2

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v7

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Landroidx/datastore/preferences/protobuf/j1;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v4, :cond_c

    array-length v12, v1

    sub-int/2addr v12, v4

    if-lt v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v4, 0x80

    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_0

    add-long/2addr v12, v5

    int-to-byte v4, v14

    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    long-to-int v0, v5

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_2

    cmp-long v15, v5, v7

    if-gez v15, :cond_2

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    move v6, v4

    move-wide/from16 p3, v12

    move-wide v12, v15

    goto/16 :goto_4

    :cond_2
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_3

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_3

    move-wide/from16 p3, v12

    add-long v12, v5, p3

    ushr-int/lit8 v15, v14, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    move-wide v12, v5

    move v6, v4

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v12

    const v12, 0xdfff

    const v13, 0xd800

    const-wide/16 v18, 0x3

    if-lt v14, v13, :cond_5

    if-ge v12, v14, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v5

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v20, v7, v18

    cmp-long v15, v5, v20

    if-gtz v15, :cond_4

    add-long v12, v5, p3

    ushr-int/lit8 v15, v14, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    invoke-static {v1, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    move-wide/from16 v20, v5

    add-long v4, v20, v16

    ushr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/16 v15, 0x80

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-static {v1, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    add-long v12, v20, v18

    and-int/lit8 v6, v14, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-static {v1, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    const/16 v6, 0x80

    goto :goto_4

    :goto_3
    const-wide/16 v4, 0x4

    sub-long v22, v7, v4

    cmp-long v6, v20, v22

    if-gtz v6, :cond_8

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v9, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v20, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    move-wide/from16 v22, v4

    move-wide/from16 v4, v20

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    move v14, v2

    add-long v2, v4, v16

    ushr-int/lit8 v16, v14, 0xc

    and-int/lit8 v15, v16, 0x3f

    move/from16 v16, v6

    const/16 v6, 0x80

    or-int/2addr v15, v6

    int-to-byte v15, v15

    invoke-static {v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    add-long v12, v4, v18

    ushr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v6

    int-to-byte v15, v15

    invoke-static {v1, v2, v3, v15}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    add-long v2, v4, v22

    and-int/lit8 v4, v14, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/i1;->j([BJB)V

    move-wide v12, v2

    move/from16 v2, v16

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p0

    move v4, v6

    move-wide v5, v12

    move-wide/from16 v12, p3

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v6

    move/from16 v2, v16

    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/k1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/k1;-><init>(II)V

    throw v0

    :cond_8
    move-wide/from16 v4, v20

    if-gt v13, v14, :cond_a

    if-gt v14, v12, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v9, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/k1;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide v4, v5

    long-to-int v0, v4

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/k1;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/k1;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/k1;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
