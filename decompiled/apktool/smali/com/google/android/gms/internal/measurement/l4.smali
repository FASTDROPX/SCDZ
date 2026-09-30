.class public abstract Lcom/google/android/gms/internal/measurement/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ln6/b;

.field public static b:Lp1/f;

.field public static c:Lp1/f;


# direct methods
.method public static final A(Lpb/e;)I
    .locals 2

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpb/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lpb/d;->m:I

    iget p0, p0, Lpb/d;->l:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lnb/d;->l:Lnb/a;

    invoke-virtual {v1, p0, v0}, Lnb/d;->c(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, -0x80000000

    if-le p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Lnb/d;->l:Lnb/a;

    invoke-virtual {v1, p0, v0}, Lnb/d;->c(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lnb/d;->l:Lnb/a;

    invoke-virtual {p0}, Lnb/a;->b()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {v0, p0}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Lpb/h;)J
    .locals 9

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {p0}, Lpb/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lpb/f;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    iget-wide v3, p0, Lpb/f;->l:J

    const-wide/16 v5, 0x1

    if-gez v2, :cond_0

    add-long/2addr v0, v5

    sget-object p0, Lnb/d;->l:Lnb/a;

    invoke-virtual {p0, v3, v4, v0, v1}, Lnb/d;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v3, v7

    if-lez p0, :cond_1

    sub-long/2addr v3, v5

    sget-object p0, Lnb/d;->l:Lnb/a;

    invoke-virtual {p0, v3, v4, v0, v1}, Lnb/d;->e(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    return-wide v0

    :cond_1
    sget-object p0, Lnb/d;->l:Lnb/a;

    invoke-virtual {p0}, Lnb/a;->d()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {v0, p0}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final C(Lgc/o;Ljava/lang/String;Lkb/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgc/b;

    if-eqz v0, :cond_0

    check-cast p0, Lgc/b;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p0}, Lgc/b;->b()Lic/c;

    move-result-object v0

    invoke-interface {p0}, Lgc/b;->g()Lgc/b;

    move-result-object p0

    invoke-interface {p2, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lgc/b;->b()Lic/c;

    move-result-object p0

    new-instance p2, Lic/g;

    iget-object p0, p0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/util/List;)V

    new-instance p0, Lic/o;

    invoke-direct {p0, p1, p2}, Lic/o;-><init>(Ljava/lang/String;Lic/g;)V

    invoke-virtual {v0, p0}, Lic/c;->b(Lic/k;)V

    return-void

    :cond_0
    const-string p0, "impossible"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ly9/c;)Lx9/f;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lx9/f;->f:Lt3/a;

    new-instance v5, Lvb/q;

    const/16 v2, 0x10

    invoke-direct {v5, v2}, Lvb/q;-><init>(I)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lt3/a;->w(Lt3/a;Ljava/lang/CharSequence;IILkb/e;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    iget-object p0, p0, Lva/j;->m:Ljava/lang/Object;

    check-cast p0, Lx9/f;

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ly9/c;->length()I

    move-result p0

    move-object v9, v0

    move v1, v7

    move v3, v1

    :goto_0
    if-ge v1, p0, :cond_e

    :cond_2
    invoke-virtual {v2, v1}, Ly9/c;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    const/16 v6, 0x20

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    move v3, v1

    move v4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {v2, v4}, Ly9/c;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lx9/f;->f:Lt3/a;

    new-instance v6, Lvb/q;

    const/16 v5, 0x10

    invoke-direct {v6, v5}, Lvb/q;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lt3/a;->v(Ljava/lang/CharSequence;IIZLkb/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwa/l;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/j;

    if-nez v1, :cond_6

    if-nez v9, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    :cond_5
    invoke-virtual {v2, v3, v4}, Ly9/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lva/j;->m:Ljava/lang/Object;

    if-nez v0, :cond_7

    move-object v0, v1

    check-cast v0, Lx9/f;

    goto :goto_2

    :cond_7
    new-instance v5, Lx9/f;

    iget-boolean v6, v0, Lx9/f;->a:Z

    if-nez v6, :cond_9

    move-object v6, v1

    check-cast v6, Lx9/f;

    iget-boolean v6, v6, Lx9/f;->a:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v8

    :goto_4
    iget-boolean v10, v0, Lx9/f;->b:Z

    if-nez v10, :cond_b

    move-object v10, v1

    check-cast v10, Lx9/f;

    iget-boolean v10, v10, Lx9/f;->b:Z

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move v10, v7

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v8

    :goto_6
    iget-boolean v0, v0, Lx9/f;->c:Z

    if-nez v0, :cond_d

    check-cast v1, Lx9/f;

    iget-boolean v0, v1, Lx9/f;->c:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v7

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v8

    :goto_8
    sget-object v1, Lwa/s;->l:Lwa/s;

    invoke-direct {v5, v6, v10, v0, v1}, Lx9/f;-><init>(ZZZLjava/util/List;)V

    move v1, v4

    move-object v0, v5

    goto/16 :goto_0

    :cond_e
    if-nez v0, :cond_f

    sget-object v0, Lx9/f;->e:Lx9/f;

    :cond_f
    if-nez v9, :cond_10

    return-object v0

    :cond_10
    new-instance p0, Lx9/f;

    iget-boolean v1, v0, Lx9/f;->a:Z

    iget-boolean v2, v0, Lx9/f;->b:Z

    iget-boolean v0, v0, Lx9/f;->c:Z

    invoke-direct {p0, v1, v2, v0, v9}, Lx9/f;-><init>(ZZZLjava/util/List;)V

    return-object p0
.end method

.method public static final E(Lfc/q;ILfc/d;)Lfc/q;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    sget p1, Lfc/r;->c:I

    iget-object p1, p0, Lfc/q;->l:Ljava/time/LocalDate;

    :try_start_0
    instance-of v2, p2, Lfc/f;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lfc/f;

    iget v2, v2, Lfc/f;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v2

    sget-wide v4, Lfc/r;->a:J

    sget-wide v6, Lfc/r;->b:J

    cmp-long p1, v2, v6

    if-gtz p1, :cond_0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The resulting day "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is out of supported LocalDate range."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of v2, p2, Lfc/h;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lfc/h;

    iget v2, v2, Lfc/h;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    :goto_0
    new-instance v2, Lfc/q;

    invoke-direct {v2, p1}, Lfc/q;-><init>(Ljava/time/LocalDate;)V

    return-object v2

    :cond_2
    new-instance p1, La5/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v2, p1, Ljava/time/DateTimeException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljava/lang/ArithmeticException;

    if-nez v2, :cond_3

    throw p1

    :cond_3
    new-instance v2, La5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The result of adding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static F(Lza/e;Lza/g;)Lza/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lza/h;->l:Lza/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly9/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly9/g;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/g;

    return-object p0
.end method

.method public static final G(Lja/e;Lja/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lja/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lja/e;->b(Lja/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final H(Li9/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li9/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li9/e;

    iget v1, v0, Li9/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/e;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Li9/e;->m:Ljava/lang/Object;

    iget v1, v0, Li9/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li9/e;->l:Li9/c;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p1, p0, Li9/f;

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p1

    invoke-virtual {p1}, Lt9/b;->b()Lio/ktor/utils/io/t;

    move-result-object p1

    iput-object p0, v0, Li9/e;->l:Li9/c;

    iput v2, v0, Li9/e;->n:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/l0;->p(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lmc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object p1

    new-instance v0, Li9/f;

    iget-object v1, p0, Li9/c;->l:Lh9/d;

    invoke-virtual {p0}, Li9/c;->d()Lr9/b;

    move-result-object v2

    invoke-virtual {p0}, Li9/c;->e()Lt9/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Li9/f;-><init>(Lh9/d;Lr9/b;Lt9/b;[B)V

    return-object v0
.end method

.method public static I(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final a(Landroid/content/Context;)Lw2/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lw2/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lx2/b;->a(F)Lx2/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lw2/l;

    invoke-direct {v2, v0}, Lw2/l;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lw2/d;-><init>(FFLx2/a;)V

    return-object v1
.end method

.method public static final b(Lad/a;Lad/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lad/e;->h:Lad/e;

    sget-object v0, Lad/e;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lad/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lgc/o;[Lkb/c;Lkb/c;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgc/b;

    if-eqz v0, :cond_1

    check-cast p0, Lgc/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkb/c;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lgc/b;->g()Lgc/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lgc/b;->b()Lic/c;

    move-result-object v3

    new-instance v4, Lic/g;

    iget-object v3, v3, Lic/c;->l:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lic/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgc/b;->g()Lgc/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lgc/b;->b()Lic/c;

    move-result-object p1

    new-instance p2, Lic/g;

    iget-object p1, p1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lic/g;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lgc/b;->b()Lic/c;

    move-result-object p0

    new-instance p1, Lic/b;

    invoke-direct {p1, p2, v0}, Lic/b;-><init>(Lic/g;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lic/c;->b(Lic/k;)V

    return-void

    :cond_1
    const-string p0, "impossible"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkb/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final e(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgc/o;C)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgc/b;->b()Lic/c;

    move-result-object p0

    new-instance v0, Lic/i;

    invoke-direct {v0, p1}, Lic/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lic/c;->b(Lic/k;)V

    return-void
.end method

.method public static final g(Lt9/b;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lw9/x;->a()Lw9/s;

    move-result-object p0

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lr9/c;)Lw9/f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr9/c;->c:Lw9/t;

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lj6/z1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lw9/f;->e:Lw9/f;

    invoke-static {p0}, Lc6/h;->v(Ljava/lang/String;)Lw9/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lr9/c;Lw9/f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr9/c;->c:Lw9/t;

    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lw9/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj6/z1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ly3/o;
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v2, v1}, Lfd/k;->p(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lo/b;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Lj3/d;

    const-string v10, "emojicompat-emoji-font"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lj3/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Ly3/o;

    new-instance v0, Ly3/n;

    invoke-direct {v0, p0, v6}, Ly3/n;-><init>(Landroid/content/Context;Lj3/d;)V

    invoke-direct {v5, v0}, Ly3/o;-><init>(Ly3/g;)V

    :goto_5
    return-object v5
.end method

.method public static final k(Landroidx/room/p0;Z[Ljava/lang/String;Lkb/c;)Lq4/i;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/room/n;->c:Landroidx/room/r1;

    invoke-virtual {v2, p2}, Landroidx/room/r1;->g([Ljava/lang/String;)Lva/j;

    move-result-object p2

    iget-object v1, p2, Lva/j;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    iget-object p2, p2, Lva/j;->m:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/room/k1;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    new-instance p2, Lt3/o;

    invoke-direct {p2, v1}, Lt3/o;-><init>(Lkb/e;)V

    iget-object v0, v0, Landroidx/room/n;->j:Landroidx/room/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/room/u;->h:Lyb/l0;

    new-instance v5, Landroidx/room/q;

    invoke-direct {v5, v0, v4, v1}, Landroidx/room/q;-><init>(Lyb/h;Ljava/lang/Object;I)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Lyb/h;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v5, v2, p2

    sget p2, Lyb/x;->a:I

    new-instance p2, Lrb/m;

    invoke-direct {p2, v0, v2}, Lrb/m;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyb/d;

    const/4 v1, -0x2

    sget-object v2, Lxb/b;->l:Lxb/b;

    sget-object v3, Lza/h;->l:Lza/h;

    invoke-direct {v0, p2, v3, v1, v2}, Lyb/d;-><init>(Ljava/lang/Iterable;Lza/g;ILxb/b;)V

    move-object p2, v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lyb/m0;->e(Lyb/h;I)Lyb/h;

    move-result-object p2

    new-instance v0, Lq4/i;

    invoke-direct {v0, p2, p0, p1, p3}, Lq4/i;-><init>(Lyb/h;Landroidx/room/p0;ZLkb/c;)V

    return-object v0
.end method

.method public static final l()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/q;

    iget v6, v5, Lk2/q;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lk2/q;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final n(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/q;

    iget v6, v5, Lk2/q;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lk2/q;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final o(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    iget v0, v0, Lk2/q;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/q;

    iget v6, v5, Lk2/q;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lk2/q;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final p(Ljava/util/ArrayList;JLkb/c;)V
    .locals 5

    invoke-static {p1, p2}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/l4;->m(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    iget v3, v2, Lk2/q;->b:I

    invoke-static {p1, p2}, Lk2/i0;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lk2/q;->b:I

    iget v4, v2, Lk2/q;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;)Lxc/c0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxc/c0;->m:Lxc/c0;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxc/c0;->n:Lxc/c0;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxc/c0;->o:Lxc/c0;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxc/c0;->p:Lxc/c0;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxc/c0;->q:Lxc/c0;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lza/e;Lza/f;)Lza/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lza/e;->getKey()Lza/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lrc/d;)Lqb/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ltc/z0;

    if-eqz v0, :cond_0

    check-cast p0, Ltc/z0;

    iget-object p0, p0, Ltc/z0;->a:Lrc/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l4;->t(Lrc/d;)Lqb/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u()Lp1/f;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->c:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.FastForward"

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

    const v2, 0x41871eb8    # 16.89f

    const v3, 0x40b28f5c    # 5.58f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const v2, 0x40b8a3d7    # 5.77f

    const v11, -0x3f7dc28f    # -4.07f

    invoke-virtual {v4, v2, v11}, Lic/c;->m(FF)V

    const/4 v9, 0x0

    const v10, -0x402f5c29    # -1.63f

    const v5, 0x3f0f5c29    # 0.56f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x406147ae    # -1.24f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v5, 0x40e3851f    # 7.11f

    invoke-virtual {v4, v3, v5}, Lic/c;->l(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x40fdc28f    # 7.93f

    const v5, 0x409d1eb8    # 4.91f

    const v6, 0x40d4cccd    # 6.65f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x40e3d70a    # 7.12f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const v3, 0x41023d71    # 8.14f

    invoke-virtual {v4, v3}, Lic/c;->t(F)V

    const v9, 0x3fca3d71    # 1.58f

    const v10, 0x3f51eb85    # 0.82f

    const/4 v5, 0x0

    const v6, 0x3f4f5c29    # 0.81f

    const v7, 0x3f68f5c3    # 0.91f

    const v8, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x40fdc28f    # 7.93f

    invoke-virtual {v4, v5, v6}, Lic/c;->n(FF)V

    invoke-virtual {v4, v3}, Lic/c;->t(F)V

    const/4 v5, 0x0

    const v6, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v2, v11}, Lic/c;->m(FF)V

    const/4 v9, 0x0

    const v10, -0x402f5c29    # -1.63f

    const v5, 0x3f0f5c29    # 0.56f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x406147ae    # -1.24f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x3f475c29    # -5.77f

    invoke-virtual {v4, v2, v11}, Lic/c;->m(FF)V

    const v9, -0x4035c28f    # -1.58f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x410f5c29    # -0.47f

    const v7, -0x4035c28f    # -1.58f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/l4;->c:Lp1/f;

    return-object v0
.end method

.method public static final v(Lw4/a;)J
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final w(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lw4/a;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw4/c;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static y(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lza/e;Lza/f;)Lza/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lza/e;->getKey()Lza/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lza/h;->l:Lza/h;

    :cond_0
    return-object p0
.end method
