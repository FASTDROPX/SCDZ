.class public Lvc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:La1/e0;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/e0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/e0;-><init>(IC)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, La1/e0;->o:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, La1/e0;->n:Ljava/lang/Object;

    iput v4, v0, La1/e0;->m:I

    iput-object v0, p0, Lvc/u;->b:La1/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvc/u;->d:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lvc/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lvc/u;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvc/u;->k(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Lvc/u;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lvc/u;->a:I

    invoke-virtual {p0, p1, p2}, Lvc/u;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvc/u;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v2}, Lvc/u;->m(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Lvc/u;->m(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Lvc/u;->m(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p2, p0, Lvc/u;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lvc/u;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lvc/u;->a:I

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lvc/u;->a:I

    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lvc/u;->a:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lvc/u;->g(C)V

    iget v1, p0, Lvc/u;->a:I

    iget-object v2, p0, Lvc/u;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {p0}, Lvc/u;->j()Ljava/lang/String;

    iget v0, p0, Lvc/u;->a:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "EOF"

    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    const-string v4, "\' instead"

    invoke-static {v2, v1, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v5, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_e

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_d

    iget v1, p0, Lvc/u;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x0

    move v10, v8

    :goto_3
    iget-object v11, p0, Lvc/u;->d:Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    if-eq v4, v0, :cond_b

    const-string v13, "Unexpected EOF"

    if-ne v4, v9, :cond_8

    invoke-virtual {v11, v2, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lvc/u;->q(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v6, :cond_7

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x75

    if-ne v1, v10, :cond_3

    invoke-virtual {p0, v2, v7}, Lvc/u;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_5

    :cond_3
    if-ge v1, v10, :cond_4

    sget-object v10, Lvc/d;->a:[C

    aget-char v10, v10, v1

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0, v7}, Lvc/u;->q(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    :goto_6
    move v7, v1

    move v10, v12

    goto :goto_7

    :cond_5
    invoke-static {p0, v13, v1, v5, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v5, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v8, v5, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v7, v4, :cond_a

    invoke-virtual {v11, v2, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Lvc/u;->q(I)I

    move-result v1

    if-eq v1, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0, v13, v1, v5, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    :goto_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_b
    if-nez v10, :cond_c

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual {v11, v2, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_8
    add-int/2addr v7, v12

    iput v7, p0, Lvc/u;->a:I

    return-object v0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lvc/u;->a:I

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()B
    .locals 4

    iget v0, p0, Lvc/u;->a:I

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    iget-object v3, p0, Lvc/u;->e:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lvc/u;->a:I

    invoke-static {v0}, Lvc/j;->g(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lvc/u;->a:I

    return v2
.end method

.method public final f(B)B
    .locals 5

    invoke-virtual {p0}, Lvc/u;->e()B

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {p1}, Lvc/j;->q(B)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lvc/u;->a:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EOF"

    :goto_1
    const-string v2, ", but had \'"

    const-string v3, "\' instead"

    const-string v4, "Expected "

    invoke-static {v4, p1, v2, v0, v3}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    return v0
.end method

.method public g(C)V
    .locals 5

    iget v0, p0, Lvc/u;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :goto_0
    iget-object v3, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Lvc/u;->a:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvc/u;->t(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lvc/u;->a:I

    invoke-virtual {p0, p1}, Lvc/u;->t(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lvc/u;->t(C)V

    throw v1
.end method

.method public final h()J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvc/u;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lvc/u;->q(I)I

    move-result v1

    iget-object v2, v0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v3, v7

    :goto_0
    move v12, v1

    move v11, v7

    move v13, v11

    move v14, v13

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-string v8, "Numeric value overflow"

    if-eq v12, v15, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x65

    if-eq v15, v5, :cond_2

    const/16 v5, 0x45

    if-ne v15, v5, :cond_4

    :cond_2
    if-nez v13, :cond_4

    if-eq v12, v1, :cond_3

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/16 v8, 0x22

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v11, v7

    :goto_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v8, 0x22

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_6
    const/4 v6, 0x0

    const/16 v6, 0x2b

    if-ne v15, v6, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v2, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_8
    move/from16 v20, v3

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move v5, v6

    move/from16 v3, v20

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    invoke-static {v0, v5, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_a
    invoke-static {v15}, Lvc/j;->g(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v15, -0x30

    if-ltz v3, :cond_d

    const/16 v5, 0xa

    if-ge v3, v5, :cond_d

    if-eqz v13, :cond_b

    int-to-long v5, v5

    mul-long/2addr v9, v5

    int-to-long v5, v3

    add-long/2addr v9, v5

    :goto_3
    move/from16 v3, v20

    goto :goto_2

    :cond_b
    int-to-long v5, v5

    mul-long v16, v16, v5

    int-to-long v5, v3

    sub-long v16, v16, v5

    cmp-long v3, v16, v18

    if-gtz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_d
    const/4 v3, 0x0

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_e
    move/from16 v20, v3

    :cond_f
    if-eq v12, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    move v3, v7

    :goto_4
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v5, v12, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    const/4 v6, 0x6

    goto/16 :goto_9

    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v4, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_15
    :goto_6
    iput v12, v0, Lvc/u;->a:I

    move-wide/from16 v1, v16

    if-eqz v13, :cond_1a

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v11, :cond_16

    long-to-double v5, v9

    neg-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    if-ne v11, v5, :cond_19

    long-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_7
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v10, v1

    goto :goto_8

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_18
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_19
    invoke-static {}, Lkd/e;->u()V

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_1a
    move-wide v10, v1

    :goto_8
    if-eqz v14, :cond_1b

    return-wide v10

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1c

    neg-long v1, v10

    return-wide v1

    :cond_1c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :goto_9
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1d
    move-object v3, v6

    move v6, v5

    invoke-static {v0, v4, v7, v3, v6}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvc/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lvc/u;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvc/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lvc/u;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lvc/u;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvc/u;->r()I

    move-result v0

    iget-object v2, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lvc/j;->g(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lvc/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v1, v6

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lvc/j;->g(C)B

    move-result v4

    iget-object v7, p0, Lvc/u;->d:Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget v1, p0, Lvc/u;->a:I

    invoke-virtual {v7, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lvc/u;->q(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    iput v0, p0, Lvc/u;->a:I

    invoke-virtual {v7, v2, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0

    :cond_3
    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    iget v3, p0, Lvc/u;->a:I

    if-nez v1, :cond_5

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    iput v0, p0, Lvc/u;->a:I

    return-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v6, v1, v2}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const-string v2, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvc/u;->b:La1/e0;

    invoke-virtual {p1}, La1/e0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvc/u;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvc/u;->e()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Lvc/u;->a:I

    iput-object v1, p0, Lvc/u;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvc/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lvc/u;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvc/u;->e()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvc/u;->p()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Lvc/u;->a:I

    iput-object v1, p0, Lvc/u;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lvc/u;->a:I

    iput-object v1, p0, Lvc/u;->c:Ljava/lang/String;

    throw p1
.end method

.method public o()B
    .locals 4

    iget v0, p0, Lvc/u;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lvc/u;->q(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    iput v0, p0, Lvc/u;->a:I

    invoke-static {v1}, Lvc/j;->g(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lvc/u;->a:I

    return v2
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lvc/u;->o()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvc/u;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public r()I
    .locals 3

    iget v0, p0, Lvc/u;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lvc/u;->a:I

    return v0
.end method

.method public final s()Z
    .locals 4

    invoke-virtual {p0}, Lvc/u;->r()I

    move-result v0

    iget-object v1, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvc/u;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvc/u;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final t(C)V
    .locals 6

    iget v0, p0, Lvc/u;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v2, 0x22

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    :try_start_0
    iput v2, p0, Lvc/u;->a:I

    invoke-virtual {p0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lvc/u;->a:I

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lvc/u;->a:I

    add-int/lit8 p1, p1, -0x1

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v2, p1, v0}, Lvc/u;->k(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Lvc/u;->a:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lvc/j;->g(C)B

    move-result p1

    invoke-static {p1}, Lvc/j;->q(B)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lvc/u;->a:I

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_3

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v3, ", but had \'"

    const-string v4, "\' instead"

    const-string v5, "Expected "

    invoke-static {v5, p1, v3, v0, v4}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v1, v0}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/u;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
