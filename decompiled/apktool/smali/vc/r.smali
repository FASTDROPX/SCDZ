.class public final Lvc/r;
.super Le7/t1;
.source "SourceFile"

# interfaces
.implements Luc/i;


# instance fields
.field public final c:Luc/b;

.field public final d:Lvc/w;

.field public final e:Lvc/u;

.field public final f:Lo/b;

.field public g:I

.field public h:Lac/u;

.field public final i:Luc/h;

.field public final j:Lvc/i;


# direct methods
.method public constructor <init>(Luc/b;Lvc/w;Lvc/u;Lrc/d;Lac/u;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Le7/t1;-><init>(I)V

    iput-object p1, p0, Lvc/r;->c:Luc/b;

    iput-object p2, p0, Lvc/r;->d:Lvc/w;

    iput-object p3, p0, Lvc/r;->e:Lvc/u;

    iget-object p2, p1, Luc/b;->b:Lo/b;

    iput-object p2, p0, Lvc/r;->f:Lo/b;

    const/4 p2, -0x1

    iput p2, p0, Lvc/r;->g:I

    iput-object p5, p0, Lvc/r;->h:Lac/u;

    iget-object p1, p1, Luc/b;->a:Luc/h;

    iput-object p1, p0, Lvc/r;->i:Luc/h;

    iget-boolean p1, p1, Luc/h;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lvc/i;

    invoke-direct {p1, p4}, Lvc/i;-><init>(Lrc/d;)V

    :goto_0
    iput-object p1, p0, Lvc/r;->j:Lvc/i;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 6

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc/r;->i:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()F
    .locals 5

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lvc/r;->c:Luc/b;

    iget-object v3, v3, Luc/b;->a:Luc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/j;->p(Lvc/u;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final D()D
    .locals 9

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lvc/r;->c:Luc/b;

    iget-object v1, v1, Luc/b;->a:Luc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/j;->p(Lvc/u;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v1, v4}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lvc/r;->e:Lvc/u;

    iget-object p4, p4, Lvc/u;->b:La1/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvc/r;->d:Lvc/w;

    sget-object v0, Lvc/w;->p:Lvc/w;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, La1/e0;->n:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, La1/e0;->m:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lvc/k;->a:Lvc/k;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lvc/r;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_3

    iget-object p1, p4, La1/e0;->n:Ljava/lang/Object;

    check-cast p1, [I

    iget v0, p4, La1/e0;->m:I

    aget p1, p1, v0

    if-eq p1, p2, :cond_2

    add-int/2addr v0, v1

    iput v0, p4, La1/e0;->m:I

    iget-object p1, p4, La1/e0;->o:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne v0, p1, :cond_2

    invoke-virtual {p4}, La1/e0;->k()V

    :cond_2
    iget-object p1, p4, La1/e0;->o:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget v0, p4, La1/e0;->m:I

    aput-object p3, p1, v0

    iget-object p1, p4, La1/e0;->n:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, v0

    :cond_3
    return-object p3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 12

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->r()I

    move-result v1

    iget-object v2, v0, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v0, v1}, Lvc/u;->q(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lvc/u;->c(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lvc/u;->c(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Lvc/u;->a:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Lvc/u;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lvc/u;->a:I

    add-int/2addr v2, v9

    iput v2, v0, Lvc/u;->a:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final g()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lvc/r;->j:Lvc/i;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lvc/i;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v1}, Lvc/u;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lvc/u;->q(I)I

    move-result v2

    iget-object v3, v1, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lvc/j;->g(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lvc/u;->a:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final h(Lrc/d;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrc/d;->d()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lvc/r;->c:Luc/b;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lvc/j;->k(Lrc/d;Luc/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lvc/r;->q(Lrc/d;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {p1}, Lvc/u;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvc/r;->d:Lvc/w;

    iget-char v0, v0, Lvc/w;->m:C

    invoke-virtual {p1, v0}, Lvc/u;->g(C)V

    iget-object p1, p1, Lvc/u;->b:La1/e0;

    iget v0, p1, La1/e0;->m:I

    iget-object v2, p1, La1/e0;->n:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, La1/e0;->m:I

    :cond_2
    iget v0, p1, La1/e0;->m:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, La1/e0;->m:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Luc/b;->a:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {p1, v0}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()C
    .locals 5

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v2, v1, v3}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final l(Lrc/d;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvc/r;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvc/r;->e:Lvc/u;

    iget-object v1, v1, Lvc/u;->b:La1/e0;

    invoke-virtual {v1}, La1/e0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvc/r;->c:Luc/b;

    invoke-static {p1, v2, v0, v1}, Lvc/j;->j(Lrc/d;Luc/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final o(Lrc/d;)Lsc/a;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvc/r;->c:Luc/b;

    invoke-static {p1, v1}, Lvc/j;->o(Lrc/d;Luc/b;)Lvc/w;

    move-result-object v2

    iget-object v3, p0, Lvc/r;->e:Lvc/u;

    iget-object v0, v3, Lvc/u;->b:La1/e0;

    iget v4, v0, La1/e0;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, La1/e0;->m:I

    iget-object v6, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, La1/e0;->k()V

    :cond_0
    iget-object v0, v0, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Lvc/w;->l:C

    invoke-virtual {v3, v0}, Lvc/u;->g(C)V

    invoke-virtual {v3}, Lvc/u;->o()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lvc/r;->d:Lvc/w;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Luc/b;->a:Luc/h;

    iget-boolean v0, v0, Luc/h;->a:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lvc/r;

    iget-object v5, p0, Lvc/r;->h:Lac/u;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvc/r;-><init>(Luc/b;Lvc/w;Lvc/u;Lrc/d;Lac/u;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lvc/r;

    iget-object v5, p0, Lvc/r;->h:Lac/u;

    invoke-direct/range {v0 .. v5}, Lvc/r;-><init>(Luc/b;Lvc/w;Lvc/u;Lrc/d;Lac/u;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2, v0}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q(Lrc/d;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvc/r;->c:Luc/b;

    iget-object v3, v2, Luc/b;->a:Luc/h;

    iget-object v4, v0, Lvc/r;->e:Lvc/u;

    iget-object v5, v4, Lvc/u;->b:La1/e0;

    iget-object v6, v4, Lvc/u;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lvc/r;->d:Lvc/w;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "object"

    const/4 v10, 0x6

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_e

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    invoke-virtual {v4}, Lvc/u;->s()Z

    move-result v1

    invoke-virtual {v4}, Lvc/u;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lvc/r;->g:I

    if-eq v2, v14, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v12, v15, v10}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_1
    :goto_0
    add-int/lit8 v14, v2, 0x1

    iput v14, v0, Lvc/r;->g:I

    goto/16 :goto_e

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "array"

    invoke-static {v4, v1}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    throw v15

    :cond_4
    iget v1, v0, Lvc/r;->g:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    move v2, v13

    goto :goto_1

    :cond_5
    move v2, v12

    :goto_1
    if-eqz v2, :cond_6

    if-eq v1, v14, :cond_7

    invoke-virtual {v4}, Lvc/u;->s()Z

    move-result v12

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v11}, Lvc/u;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lvc/u;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    iget v1, v0, Lvc/r;->g:I

    iget v2, v4, Lvc/u;->a:I

    const/4 v3, 0x4

    if-ne v1, v14, :cond_9

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "Unexpected leading comma"

    invoke-static {v4, v1, v2, v15, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_9
    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    invoke-static {v4, v1, v2, v15, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_b
    :goto_3
    iget v1, v0, Lvc/r;->g:I

    add-int/lit8 v14, v1, 0x1

    iput v14, v0, Lvc/r;->g:I

    goto/16 :goto_e

    :cond_c
    if-nez v12, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    throw v15

    :cond_e
    invoke-virtual {v4}, Lvc/u;->s()Z

    move-result v8

    :goto_4
    invoke-virtual {v4}, Lvc/u;->b()Z

    move-result v16

    move/from16 v17, v13

    const/16 v13, 0x40

    const-wide/16 v18, 0x1

    iget-object v10, v0, Lvc/r;->j:Lvc/i;

    if-eqz v16, :cond_20

    iget-object v8, v0, Lvc/r;->i:Luc/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvc/u;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v11}, Lvc/u;->g(C)V

    invoke-static {v1, v2, v8}, Lvc/j;->i(Lrc/d;Luc/b;Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x3

    if-eq v11, v12, :cond_11

    if-eqz v10, :cond_f

    iget-object v1, v10, Lvc/i;->a:Ltc/t;

    if-ge v11, v13, :cond_10

    iget-wide v2, v1, Ltc/t;->c:J

    shl-long v8, v18, v11

    or-long/2addr v2, v8

    iput-wide v2, v1, Ltc/t;->c:J

    :cond_f
    :goto_5
    move v14, v11

    goto/16 :goto_e

    :cond_10
    ushr-int/lit8 v2, v11, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v3, v11, 0x3f

    iget-object v1, v1, Ltc/t;->d:[J

    aget-wide v8, v1, v2

    shl-long v3, v18, v3

    or-long/2addr v3, v8

    aput-wide v3, v1, v2

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lvc/j;->k(Lrc/d;Luc/b;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v0, Lvc/r;->h:Lac/u;

    if-eqz v10, :cond_12

    iget-object v11, v10, Lac/u;->m:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iput-object v15, v10, Lac/u;->m:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget v1, v5, La1/e0;->m:I

    iget-object v2, v5, La1/e0;->n:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    const/4 v7, -0x2

    if-ne v3, v7, :cond_13

    aput v14, v2, v1

    add-int/2addr v1, v14

    iput v1, v5, La1/e0;->m:I

    :cond_13
    iget v1, v5, La1/e0;->m:I

    if-eq v1, v14, :cond_14

    add-int/2addr v1, v14

    iput v1, v5, La1/e0;->m:I

    :cond_14
    iget v1, v4, Lvc/u;->a:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsb/j;->c0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lvc/h;

    invoke-virtual {v5}, La1/e0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1}, Lvc/j;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encountered an unknown key \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' at offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at path: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lvc/u;->o()B

    move-result v8

    const/16 v12, 0x8

    const/4 v10, 0x6

    if-eq v8, v12, :cond_16

    if-eq v8, v10, :cond_16

    invoke-virtual {v4}, Lvc/u;->j()Ljava/lang/String;

    move/from16 v13, v17

    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_16
    :goto_7
    invoke-virtual {v4}, Lvc/u;->o()B

    move-result v8

    move/from16 v13, v17

    if-ne v8, v13, :cond_18

    invoke-virtual {v4}, Lvc/u;->d()Ljava/lang/String;

    :cond_17
    move/from16 v17, v13

    goto :goto_7

    :cond_18
    if-eq v8, v12, :cond_19

    if-ne v8, v10, :cond_1a

    :cond_19
    const/16 v21, 0x0

    goto :goto_9

    :cond_1a
    const/16 v10, 0x9

    if-ne v8, v10, :cond_1c

    invoke-static {v11}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    if-ne v8, v12, :cond_1b

    invoke-static {v11}, Lwa/q;->T(Ljava/util/AbstractList;)Ljava/lang/Object;

    :goto_8
    const/4 v10, 0x6

    const/16 v21, 0x0

    goto :goto_a

    :cond_1b
    iget v1, v4, Lvc/u;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object v1

    throw v1

    :cond_1c
    const/4 v10, 0x7

    if-ne v8, v10, :cond_1e

    invoke-static {v11}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_1d

    invoke-static {v11}, Lwa/q;->T(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    iget v1, v4, Lvc/u;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object v1

    throw v1

    :cond_1e
    const/16 v10, 0xa

    if-eq v8, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x0

    const/4 v10, 0x6

    invoke-static {v4, v1, v2, v15, v10}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :goto_9
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v4}, Lvc/u;->e()B

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_17

    :goto_b
    invoke-virtual {v4}, Lvc/u;->s()Z

    move-result v8

    move/from16 v12, v21

    const/16 v11, 0x3a

    goto/16 :goto_4

    :cond_20
    move/from16 v21, v12

    if-nez v8, :cond_27

    if-eqz v10, :cond_25

    iget-object v1, v10, Lvc/i;->a:Ltc/t;

    iget-object v2, v1, Ltc/t;->b:Lc2/p;

    iget-object v3, v1, Ltc/t;->a:Lrc/d;

    invoke-interface {v3}, Lrc/d;->d()I

    move-result v4

    :cond_21
    iget-wide v8, v1, Ltc/t;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_22

    not-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v8, v1, Ltc/t;->c:J

    shl-long v10, v18, v6

    or-long/2addr v8, v10

    iput-wide v8, v1, Ltc/t;->c:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lc2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    move v14, v6

    goto :goto_e

    :cond_22
    if-le v4, v13, :cond_25

    iget-object v1, v1, Ltc/t;->d:[J

    array-length v4, v1

    move/from16 v12, v21

    :goto_c
    if-ge v12, v4, :cond_25

    add-int/lit8 v6, v12, 0x1

    mul-int/lit8 v8, v6, 0x40

    aget-wide v15, v1, v12

    move-wide/from16 v20, v10

    move-wide v10, v15

    :goto_d
    cmp-long v9, v10, v20

    if-eqz v9, :cond_24

    not-long v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v14, v18, v9

    or-long/2addr v10, v14

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lc2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_23

    aput-wide v10, v1, v12

    move v14, v9

    goto :goto_e

    :cond_23
    const/4 v14, -0x1

    goto :goto_d

    :cond_24
    aput-wide v10, v1, v12

    move v12, v6

    move-wide/from16 v10, v20

    const/4 v14, -0x1

    goto :goto_c

    :cond_25
    const/4 v14, -0x1

    :goto_e
    sget-object v1, Lvc/w;->p:Lvc/w;

    if-eq v7, v1, :cond_26

    iget-object v1, v5, La1/e0;->n:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v5, La1/e0;->m:I

    aput v14, v1, v2

    :cond_26
    return v14

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    throw v15
.end method

.method public final r()Luc/k;
    .locals 3

    new-instance v0, Landroidx/room/e0;

    iget-object v1, p0, Lvc/r;->c:Luc/b;

    iget-object v1, v1, Luc/b;->a:Luc/h;

    iget-object v2, p0, Lvc/r;->e:Lvc/u;

    invoke-direct {v0, v1, v2}, Landroidx/room/e0;-><init>(Luc/h;Lvc/u;)V

    invoke-virtual {v0}, Landroidx/room/e0;->i()Luc/k;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 6

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final u()Lo/b;
    .locals 1

    iget-object v0, p0, Lvc/r;->f:Lo/b;

    return-object v0
.end method

.method public final v(Lrc/d;)Lsc/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvc/t;->a(Lrc/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvc/g;

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    iget-object v1, p0, Lvc/r;->c:Luc/b;

    invoke-direct {p1, v0, v1}, Lvc/g;-><init>(Lvc/u;Luc/b;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final w(Lpc/a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvc/r;->c:Luc/b;

    iget-object v1, p0, Lvc/r;->e:Lvc/u;

    iget-object v2, v1, Lvc/u;->b:La1/e0;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v4, p1, Ltc/b;

    if-eqz v4, :cond_7

    iget-object v4, v0, Luc/b;->a:Luc/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ltc/b;

    invoke-interface {v4}, Lpc/a;->d()Lrc/d;

    move-result-object v4

    invoke-static {v4, v0}, Lvc/j;->h(Lrc/d;Luc/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvc/r;->i:Luc/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lvc/u;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v5, :cond_4

    instance-of v1, p1, Ltc/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Luc/b;->a:Luc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ltc/b;

    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-static {v1, v0}, Lvc/j;->h(Lrc/d;Luc/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvc/r;->r()Luc/k;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ltc/b;

    invoke-interface {v5}, Lpc/a;->d()Lrc/d;

    move-result-object v5

    invoke-interface {v5}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v5

    instance-of v8, v4, Luc/v;

    if-eqz v8, :cond_2

    check-cast v4, Luc/v;

    invoke-virtual {v4, v1}, Luc/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/k;

    if-eqz v3, :cond_1

    invoke-static {v3}, Luc/l;->a(Luc/k;)Luc/z;

    move-result-object v3

    instance-of v5, v3, Luc/s;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Luc/z;->b()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lpc/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Ltc/b;

    invoke-static {p1, p0, v6}, Lmb/a;->x(Ltc/b;Lsc/a;Ljava/lang/String;)Lpc/a;

    move-result-object p1
    :try_end_1
    .catch Lpc/e; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvc/m;

    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object v5

    invoke-direct {v3, v0, v4, v1, v5}, Lvc/m;-><init>(Luc/b;Luc/v;Ljava/lang/String;Lrc/d;)V

    invoke-virtual {v3, p1}, Lvc/a;->w(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luc/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Luc/v;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La1/e0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p1}, Lvc/j;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lpc/a;->c(Lsc/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lpc/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_4
    :try_start_3
    check-cast p1, Ltc/b;

    invoke-static {p1, p0, v5}, Lmb/a;->x(Ltc/b;Lsc/a;Ljava/lang/String;)Lpc/a;

    move-result-object p1
    :try_end_3
    .catch Lpc/e; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lac/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lac/u;-><init>(I)V

    iput-object v4, v0, Lac/u;->m:Ljava/lang/String;

    iput-object v0, p0, Lvc/r;->h:Lac/u;

    invoke-interface {p1, p0}, Lpc/a;->c(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v8, "."

    invoke-static {v0, v8}, Lsb/j;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    invoke-static {p1, v4, v5, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 p1, 0x2

    invoke-static {v1, v0, v5, v8, p1}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-interface {p1, p0}, Lpc/a;->c(Lsc/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lpc/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "at path"

    invoke-static {v0, v1}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    throw p1

    :cond_8
    new-instance v0, Lpc/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, La1/e0;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lpc/b;->l:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lpc/b;-><init>(Ljava/util/List;Ljava/lang/String;Lpc/b;)V

    throw v0
.end method

.method public final x()B
    .locals 6

    iget-object v0, p0, Lvc/r;->e:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
