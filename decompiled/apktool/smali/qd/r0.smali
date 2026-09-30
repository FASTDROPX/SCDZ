.class public final Lqd/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[C

.field public static final u:[I


# instance fields
.field public final a:Lqd/a;

.field public final b:Lqd/d0;

.field public c:Lqd/h3;

.field public d:Lqd/p0;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lqd/n0;

.field public final j:Lqd/m0;

.field public k:Lqd/o0;

.field public final l:Lqd/i0;

.field public final m:Lqd/k0;

.field public final n:Lqd/j0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqd/r0;->t:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lqd/r0;->u:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lqd/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqd/h3;->l:Lqd/c1;

    iput-object v0, p0, Lqd/r0;->c:Lqd/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/r0;->d:Lqd/p0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqd/r0;->e:Z

    iput-object v0, p0, Lqd/r0;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lqd/r0;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lqd/r0;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lqd/i0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lqd/p0;-><init>(I)V

    iput-object v0, p0, Lqd/r0;->l:Lqd/i0;

    new-instance v0, Lqd/k0;

    invoke-direct {v0}, Lqd/k0;-><init>()V

    iput-object v0, p0, Lqd/r0;->m:Lqd/k0;

    new-instance v0, Lqd/j0;

    invoke-direct {v0}, Lqd/j0;-><init>()V

    iput-object v0, p0, Lqd/r0;->n:Lqd/j0;

    iput v1, p0, Lqd/r0;->q:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lqd/r0;->r:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lqd/r0;->s:[I

    new-instance v1, Lqd/n0;

    invoke-direct {v1, v0, p1}, Lqd/o0;-><init>(ILqd/b;)V

    iput-object v1, p0, Lqd/r0;->i:Lqd/n0;

    iput-object v1, p0, Lqd/r0;->k:Lqd/o0;

    new-instance v0, Lqd/m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqd/o0;-><init>(ILqd/b;)V

    iput-object v0, p0, Lqd/r0;->j:Lqd/m0;

    iget-object v0, p1, Lqd/b;->b:Lqd/a;

    iput-object v0, p0, Lqd/r0;->a:Lqd/a;

    iget-object p1, p1, Lqd/b;->a:Ll1/c;

    iget-object p1, p1, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Lqd/d0;

    iput-object p1, p0, Lqd/r0;->b:Lqd/d0;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqd/r0;->b:Lqd/d0;

    invoke-virtual {v0}, Lqd/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqd/c0;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqd/r0;->a:Lqd/a;

    invoke-direct {v1, p2, p1}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Character;Z)[I
    .locals 13

    iget-object v0, p0, Lqd/r0;->a:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0}, Lqd/a;->l()C

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v0}, Lqd/a;->b()V

    invoke-virtual {v0}, Lqd/a;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lqd/a;->a:[C

    iget v1, v0, Lqd/a;->e:I

    aget-char p1, p1, v1

    sget-object v1, Lqd/r0;->t:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_2

    goto/16 :goto_11

    :cond_2
    iget p1, v0, Lqd/a;->c:I

    iget v1, v0, Lqd/a;->e:I

    sub-int/2addr p1, v1

    const/16 v1, 0x400

    const/4 v3, 0x0

    if-ge p1, v1, :cond_3

    iput v3, v0, Lqd/a;->d:I

    :cond_3
    invoke-virtual {v0}, Lqd/a;->b()V

    iget p1, v0, Lqd/a;->e:I

    iput p1, v0, Lqd/a;->g:I

    const-string p1, "#"

    invoke-virtual {v0, p1}, Lqd/a;->o(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ";"

    const/16 v4, 0x61

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x30

    const/4 v8, -0x1

    iget-object v9, p0, Lqd/r0;->r:[I

    if-eqz p1, :cond_10

    const-string p1, "X"

    invoke-virtual {v0, p1}, Lqd/a;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lqd/a;->b()V

    iget p2, v0, Lqd/a;->e:I

    :goto_0
    iget v10, v0, Lqd/a;->e:I

    iget v11, v0, Lqd/a;->c:I

    if-ge v10, v11, :cond_7

    iget-object v11, v0, Lqd/a;->a:[C

    aget-char v11, v11, v10

    if-lt v11, v7, :cond_4

    if-le v11, v6, :cond_6

    :cond_4
    if-lt v11, v5, :cond_5

    const/16 v12, 0x46

    if-le v11, v12, :cond_6

    :cond_5
    if-lt v11, v4, :cond_7

    const/16 v12, 0x66

    if-gt v11, v12, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lqd/a;->e:I

    goto :goto_0

    :cond_7
    iget-object v4, v0, Lqd/a;->a:[C

    iget-object v5, v0, Lqd/a;->h:[Ljava/lang/String;

    sub-int/2addr v10, p2

    invoke-static {v4, v5, p2, v10}, Lqd/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lqd/a;->b()V

    iget p2, v0, Lqd/a;->e:I

    :goto_1
    iget v4, v0, Lqd/a;->e:I

    iget v5, v0, Lqd/a;->c:I

    if-ge v4, v5, :cond_9

    iget-object v5, v0, Lqd/a;->a:[C

    aget-char v5, v5, v4

    if-lt v5, v7, :cond_9

    if-gt v5, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqd/a;->e:I

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lqd/a;->a:[C

    iget-object v6, v0, Lqd/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, p2

    invoke-static {v5, v6, p2, v4}, Lqd/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    const-string p1, "numeric reference with no numerals"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqd/r0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqd/a;->x()V

    return-object v2

    :cond_a
    iput v8, v0, Lqd/a;->g:I

    invoke-virtual {v0, v1}, Lqd/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "missing semicolon on [&#%s]"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqd/r0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz p1, :cond_c

    const/16 p1, 0x10

    goto :goto_3

    :cond_c
    const/16 p1, 0xa

    :goto_3
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move p1, v8

    :goto_4
    if-eq p1, v8, :cond_f

    const p2, 0x10ffff

    if-le p1, p2, :cond_d

    goto :goto_5

    :cond_d
    const/16 p2, 0x80

    if-lt p1, p2, :cond_e

    const/16 p2, 0xa0

    if-ge p1, p2, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "character [%s] is not a valid unicode code point"

    invoke-virtual {p0, v0, p2}, Lqd/r0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, -0x80

    sget-object p2, Lqd/r0;->u:[I

    aget p1, p2, p1

    :cond_e
    aput p1, v9, v3

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "character [%s] outside of valid range"

    invoke-virtual {p0, p2, p1}, Lqd/r0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0xfffd

    aput p1, v9, v3

    :goto_6
    return-object v9

    :cond_10
    invoke-virtual {v0}, Lqd/a;->b()V

    iget p1, v0, Lqd/a;->e:I

    :goto_7
    iget v10, v0, Lqd/a;->e:I

    iget v11, v0, Lqd/a;->c:I

    const/4 v12, 0x1

    if-ge v10, v11, :cond_14

    iget-object v11, v0, Lqd/a;->a:[C

    aget-char v10, v11, v10

    if-lt v10, v5, :cond_11

    const/16 v11, 0x5a

    if-le v10, v11, :cond_13

    :cond_11
    if-lt v10, v4, :cond_12

    const/16 v11, 0x7a

    if-le v10, v11, :cond_13

    :cond_12
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    iget v10, v0, Lqd/a;->e:I

    add-int/2addr v10, v12

    iput v10, v0, Lqd/a;->e:I

    goto :goto_7

    :cond_14
    :goto_8
    iget v4, v0, Lqd/a;->e:I

    iget v5, v0, Lqd/a;->c:I

    if-lt v4, v5, :cond_15

    goto :goto_9

    :cond_15
    iget-object v5, v0, Lqd/a;->a:[C

    aget-char v5, v5, v4

    if-lt v5, v7, :cond_16

    if-gt v5, v6, :cond_16

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqd/a;->e:I

    goto :goto_8

    :cond_16
    :goto_9
    iget-object v5, v0, Lqd/a;->a:[C

    iget-object v10, v0, Lqd/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, p1

    invoke-static {v5, v10, p1, v4}, Lqd/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Lqd/a;->q(C)Z

    move-result v4

    sget-object v5, Lpd/n;->a:[C

    sget-object v5, Lpd/m;->q:Lpd/m;

    iget-object v10, v5, Lpd/m;->l:[Ljava/lang/String;

    invoke-static {v10, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_17

    iget-object v5, v5, Lpd/m;->m:[I

    aget v5, v5, v10

    goto :goto_a

    :cond_17
    move v5, v8

    :goto_a
    if-eq v5, v8, :cond_18

    goto :goto_c

    :cond_18
    sget-object v5, Lpd/m;->r:Lpd/m;

    iget-object v10, v5, Lpd/m;->l:[Ljava/lang/String;

    invoke-static {v10, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_19

    iget-object v5, v5, Lpd/m;->m:[I

    aget v5, v5, v10

    goto :goto_b

    :cond_19
    move v5, v8

    :goto_b
    if-eq v5, v8, :cond_24

    if-eqz v4, :cond_24

    :goto_c
    if-eqz p2, :cond_1d

    invoke-virtual {v0}, Lqd/a;->t()Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {v0}, Lqd/a;->m()Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p2, v0, Lqd/a;->a:[C

    iget v4, v0, Lqd/a;->e:I

    aget-char p2, p2, v4

    if-lt p2, v7, :cond_1b

    if-gt p2, v6, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 p2, 0x3

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Lqd/a;->r([C)Z

    move-result p2

    if-eqz p2, :cond_1d

    :cond_1c
    :goto_e
    invoke-virtual {v0}, Lqd/a;->x()V

    return-object v2

    :cond_1d
    iput v8, v0, Lqd/a;->g:I

    invoke-virtual {v0, v1}, Lqd/a;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1e

    const-string p2, "missing semicolon on [&%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lqd/r0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    sget-object p2, Lpd/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v1, p0, Lqd/r0;->s:[I

    if-eqz p2, :cond_1f

    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {p2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    aput p2, v1, v12

    move p2, v0

    goto :goto_10

    :cond_1f
    sget-object p2, Lpd/m;->r:Lpd/m;

    iget-object v2, p2, Lpd/m;->l:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_20

    iget-object p2, p2, Lpd/m;->m:[I

    aget p2, p2, v2

    goto :goto_f

    :cond_20
    move p2, v8

    :goto_f
    if-eq p2, v8, :cond_21

    aput p2, v1, v3

    move p2, v12

    goto :goto_10

    :cond_21
    move p2, v3

    :goto_10
    if-ne p2, v12, :cond_22

    aget p1, v1, v3

    aput p1, v9, v3

    return-object v9

    :cond_22
    if-ne p2, v0, :cond_23

    return-object v1

    :cond_23
    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnd/c;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    invoke-virtual {v0}, Lqd/a;->x()V

    if-eqz v4, :cond_25

    const-string p2, "invalid named reference [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqd/r0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_11
    return-object v2

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final c(Z)Lqd/o0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd/r0;->i:Lqd/n0;

    invoke-virtual {p1}, Lqd/n0;->t()Lqd/o0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqd/r0;->j:Lqd/m0;

    invoke-virtual {p1}, Lqd/o0;->t()Lqd/o0;

    :goto_0
    iput-object p1, p0, Lqd/r0;->k:Lqd/o0;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqd/r0;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(C)V
    .locals 2

    iget-object v0, p0, Lqd/r0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/r0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqd/r0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqd/r0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lqd/r0;->l:Lqd/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqd/r0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqd/r0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqd/r0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqd/r0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lqd/r0;->l:Lqd/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lqd/r0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/r0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqd/r0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqd/r0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lqd/r0;->l:Lqd/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(Lqd/p0;)V
    .locals 4

    iget-boolean v0, p0, Lqd/r0;->e:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lqd/r0;->d:Lqd/p0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd/r0;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqd/r0;->a:Lqd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lqd/r0;->q:I

    iget v1, p1, Lqd/p0;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    check-cast p1, Lqd/n0;

    iget-object p1, p1, Lqd/o0;->m:Ljava/lang/String;

    iput-object p1, p0, Lqd/r0;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lqd/r0;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    check-cast p1, Lqd/m0;

    invoke-virtual {p1}, Lqd/o0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lqd/o0;->n:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lqd/r0;->b:Lqd/d0;

    invoke-virtual {v1}, Lqd/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqd/c0;

    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v2, v0, v3, p1}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lnd/c;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lqd/r0;->n:Lqd/j0;

    invoke-virtual {p0, v0}, Lqd/r0;->h(Lqd/p0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lqd/r0;->m:Lqd/k0;

    invoke-virtual {p0, v0}, Lqd/r0;->h(Lqd/p0;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lqd/r0;->k:Lqd/o0;

    iget-boolean v1, v0, Lqd/o0;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqd/o0;->s()V

    :cond_0
    iget-object v0, p0, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p0, v0}, Lqd/r0;->h(Lqd/p0;)V

    return-void
.end method

.method public final l(Lqd/h3;)V
    .locals 4

    iget-object v0, p0, Lqd/r0;->b:Lqd/d0;

    invoke-virtual {v0}, Lqd/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqd/c0;

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lqd/r0;->a:Lqd/a;

    invoke-direct {v1, v3, v2, p1}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lqd/h3;)V
    .locals 4

    iget-object v0, p0, Lqd/r0;->b:Lqd/d0;

    invoke-virtual {v0}, Lqd/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqd/c0;

    iget-object v2, p0, Lqd/r0;->a:Lqd/a;

    invoke-virtual {v2}, Lqd/a;->l()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lqd/c0;-><init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lqd/r0;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd/r0;->k:Lqd/o0;

    iget-object v1, v0, Lqd/o0;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqd/o0;->m:Ljava/lang/String;

    iget-object v1, p0, Lqd/r0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lnd/c;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lqd/h3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lqd/r0;->a:Lqd/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqd/a;->v()I

    goto :goto_0

    :cond_1
    iget v0, p0, Lqd/r0;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lqd/a;->v()I

    move-result v0

    iput v0, p0, Lqd/r0;->q:I

    :cond_2
    :goto_0
    iput-object p1, p0, Lqd/r0;->c:Lqd/h3;

    return-void
.end method
