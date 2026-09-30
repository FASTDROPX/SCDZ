.class public abstract Lx9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:I

.field public static final c:Lt3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx9/m;->a:Ljava/util/Set;

    sget-object v0, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    const/4 v0, 0x6

    sput v0, Lx9/m;->b:I

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly9/a;-><init>(I)V

    new-instance v2, Lvb/q;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lvb/q;-><init>(I)V

    invoke-static {v0, v1, v2}, Lfd/k;->i(Ljava/util/List;Lkb/c;Lkb/e;)Lt3/a;

    move-result-object v0

    sput-object v0, Lx9/m;->c:Lt3/a;

    return-void
.end method

.method public static final a(Ly9/d;C)V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final b(Ly9/d;Lm0/h3;)I
    .locals 5

    iget v0, p1, Lm0/h3;->b:I

    iget v1, p1, Lm0/h3;->c:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ly9/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Lm0/h3;->b:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lm0/h3;->b:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lm0/h3;->b:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Lio/ktor/utils/io/u0;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Lx9/m;->a(Ly9/d;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/utils/io/u0;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance v0, Lio/ktor/utils/io/u0;

    iget v1, p1, Lm0/h3;->b:I

    iget p1, p1, Lm0/h3;->c:I

    invoke-virtual {p0, v1, p1}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/t;Ly9/d;Lm0/h3;Lbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lx9/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9/k;

    iget v2, v1, Lx9/k;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9/k;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx9/k;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v0, v1, Lx9/k;->p:Ljava/lang/Object;

    iget v2, v1, Lx9/k;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x2000

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lx9/k;->o:Lx9/i;

    iget-object v6, v1, Lx9/k;->n:Lm0/h3;

    iget-object v7, v1, Lx9/k;->m:Ly9/d;

    iget-object v8, v1, Lx9/k;->l:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, Lx9/i;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lx9/i;-><init>(Ly9/d;)V

    move-object v7, v0

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_1
    :try_start_1
    sget v8, Lx9/m;->b:I

    iput-object v0, v6, Lx9/k;->l:Lio/ktor/utils/io/t;

    iput-object v2, v6, Lx9/k;->m:Ly9/d;

    iput-object v1, v6, Lx9/k;->n:Lm0/h3;

    iput-object v7, v6, Lx9/k;->o:Lx9/i;

    iput v5, v6, Lx9/k;->q:I

    invoke-static {v0, v2, v4, v8, v6}, Lio/ktor/utils/io/l0;->q(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILbb/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v9, Lab/a;->l:Lab/a;

    if-ne v8, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lx9/i;->e()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v2, Ly9/d;->r:I

    iput v0, v1, Lm0/h3;->c:I

    iget v9, v1, Lm0/h3;->b:I

    sub-int/2addr v0, v9

    if-eqz v0, :cond_c

    if-ge v0, v4, :cond_b

    invoke-static {v2, v1}, Lx9/m;->b(Ly9/d;Lm0/h3;)I

    move-result v0

    iget v10, v1, Lm0/h3;->c:I

    iget v11, v1, Lm0/h3;->b:I

    :goto_3
    const/16 v12, 0x9

    if-ge v11, v10, :cond_6

    invoke-virtual {v2, v11}, Ly9/d;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v14

    if-nez v14, :cond_5

    if-ne v13, v12, :cond_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-lt v11, v10, :cond_7

    iput v10, v1, Lm0/h3;->b:I

    move-object/from16 p3, v3

    goto :goto_6

    :cond_7
    move v13, v11

    move v14, v13

    :goto_4
    if-ge v13, v10, :cond_a

    invoke-virtual {v2, v13}, Ly9/d;->charAt(I)C

    move-result v15

    move-object/from16 p3, v3

    if-eq v15, v12, :cond_9

    const/16 v3, 0xa

    if-eq v15, v3, :cond_8

    const/16 v3, 0xd

    if-eq v15, v3, :cond_8

    const/16 v3, 0x20

    if-eq v15, v3, :cond_9

    move v14, v13

    goto :goto_5

    :cond_8
    invoke-static {v2, v15}, Lx9/m;->a(Ly9/d;C)V

    throw p3

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    goto :goto_4

    :cond_a
    move-object/from16 p3, v3

    iput v11, v1, Lm0/h3;->b:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v1, Lm0/h3;->c:I

    :goto_6
    iget v3, v1, Lm0/h3;->b:I

    iget v11, v1, Lm0/h3;->c:I

    iput v10, v1, Lm0/h3;->b:I

    invoke-virtual {v7, v9, v0, v3, v11}, Lx9/i;->d(IIII)V

    move-object/from16 v3, p3

    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lw9/w;->a:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Lx9/i;->a(Ljava/lang/String;)Ly9/c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lx9/m;->g(Ly9/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    return-object v7

    :goto_7
    invoke-virtual {v2}, Lx9/i;->e()V

    throw v0
.end method

.method public static final d(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lx9/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx9/l;

    iget v3, v2, Lx9/l;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx9/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx9/l;

    invoke-direct {v2, v1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v1, v2, Lx9/l;->r:Ljava/lang/Object;

    iget v3, v2, Lx9/l;->s:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lx9/l;->q:I

    iget-object v3, v2, Lx9/l;->p:Ly9/c;

    iget-object v4, v2, Lx9/l;->o:Ljava/lang/String;

    iget-object v2, v2, Lx9/l;->m:Ly9/d;

    :try_start_0
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    move-object v15, v2

    move-object v13, v3

    move-object v11, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lx9/l;->n:Lm0/h3;

    iget-object v3, v2, Lx9/l;->m:Ly9/d;

    iget-object v5, v2, Lx9/l;->l:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Ly9/d;

    invoke-direct {v1}, Ly9/d;-><init>()V

    new-instance v3, Lm0/h3;

    invoke-direct {v3}, Lm0/h3;-><init>()V

    :try_start_2
    sget v7, Lx9/m;->b:I

    iput-object v0, v2, Lx9/l;->l:Lio/ktor/utils/io/t;

    iput-object v1, v2, Lx9/l;->m:Ly9/d;

    iput-object v3, v2, Lx9/l;->n:Lm0/h3;

    iput v5, v2, Lx9/l;->s:I

    const/16 v5, 0x2000

    invoke-static {v0, v1, v5, v7, v2}, Lio/ktor/utils/io/l0;->q(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILbb/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_1
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    return-object v7

    :cond_5
    iget v1, v5, Ly9/d;->r:I

    iput v1, v3, Lm0/h3;->c:I

    invoke-static {v5, v3}, Lx9/m;->f(Ly9/d;Lm0/h3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, Lx9/m;->e(Ly9/d;Lm0/h3;)I

    move-result v8

    invoke-static {v5, v3}, Lmb/a;->O(Ly9/d;Lm0/h3;)V

    iget v9, v3, Lm0/h3;->b:I

    iget v10, v3, Lm0/h3;->c:I

    invoke-virtual {v5, v9, v10}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    iget v10, v3, Lm0/h3;->c:I

    iput v10, v3, Lm0/h3;->b:I

    iput-object v7, v2, Lx9/l;->l:Lio/ktor/utils/io/t;

    iput-object v5, v2, Lx9/l;->m:Ly9/d;

    iput-object v7, v2, Lx9/l;->n:Lm0/h3;

    iput-object v1, v2, Lx9/l;->o:Ljava/lang/String;

    move-object v7, v9

    check-cast v7, Ly9/c;

    iput-object v7, v2, Lx9/l;->p:Ly9/c;

    iput v8, v2, Lx9/l;->q:I

    iput v4, v2, Lx9/l;->s:I

    invoke-static {v0, v5, v3, v2}, Lx9/m;->c(Lio/ktor/utils/io/t;Ly9/d;Lm0/h3;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v11, v1

    move-object v15, v5

    move v12, v8

    move-object v13, v9

    move-object v1, v0

    :goto_3
    :try_start_4
    check-cast v1, Lx9/i;

    if-nez v1, :cond_7

    new-instance v1, Lx9/i;

    invoke-direct {v1, v15}, Lx9/i;-><init>(Ly9/d;)V

    :cond_7
    move-object v14, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v15

    goto :goto_5

    :goto_4
    new-instance v10, Lx9/t;

    invoke-direct/range {v10 .. v15}, Lx9/t;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx9/i;Ly9/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v10

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-virtual {v2}, Ly9/d;->e()V

    throw v0
.end method

.method public static final e(Ly9/d;Lm0/h3;)I
    .locals 5

    invoke-static {p0, p1}, Lmb/a;->O(Ly9/d;Lm0/h3;)V

    iget v0, p1, Lm0/h3;->c:I

    iget v1, p1, Lm0/h3;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ly9/d;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 p0, 0x64

    if-lt v2, p0, :cond_0

    const/16 p0, 0x3e7

    if-gt v2, p0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lio/ktor/utils/io/u0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Status-code must be 3-digit. Status received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p1, Lm0/h3;->b:I

    invoke-static {p0, p1}, Lmb/a;->z(Ly9/d;Lm0/h3;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal digit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " in status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput v0, p1, Lm0/h3;->b:I

    return v2
.end method

.method public static final f(Ly9/d;Lm0/h3;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Lmb/a;->O(Ly9/d;Lm0/h3;)V

    iget v2, p1, Lm0/h3;->b:I

    iget v3, p1, Lm0/h3;->c:I

    if-ge v2, v3, :cond_1

    new-instance v4, Lvb/q;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lvb/q;-><init>(I)V

    const/16 v5, 0x8

    sget-object v0, Lx9/m;->c:Lt3/a;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lt3/a;->w(Lt3/a;Ljava/lang/CharSequence;IILkb/e;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwa/l;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    iget v0, p1, Lm0/h3;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Lm0/h3;->b:I

    return-object p0

    :cond_0
    invoke-static {v1, p1}, Lmb/a;->z(Ly9/d;Lm0/h3;)I

    move-result p0

    iget v0, p1, Lm0/h3;->b:I

    invoke-virtual {v1, v0, p0}, Ly9/d;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput p0, p1, Lm0/h3;->b:I

    new-instance p0, Lio/ktor/utils/io/u0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported HTTP version: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    move-object v1, p0

    const-string p0, "Failed to parse version: "

    invoke-static {p0, v1}, Lw/b1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ly9/c;)V
    .locals 3

    const-string v0, ":"

    invoke-static {p0, v0}, Lsb/j;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ly9/c;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ly9/c;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lx9/m;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/utils/io/u0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/ktor/utils/io/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
