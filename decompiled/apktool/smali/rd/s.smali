.class public final Lrd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lqd/q0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lrd/s;->d:[C

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrd/s;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrd/s;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrd/s;->g:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd/s;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/s;->b:Ljava/lang/String;

    new-instance v0, Lqd/q0;

    invoke-direct {v0, p1}, Lqd/q0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrd/s;->a:Lqd/q0;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lrd/q;
    .locals 2

    :try_start_0
    new-instance v0, Lrd/s;

    invoke-direct {v0, p0}, Lrd/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrd/s;->j()Lrd/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/ktor/utils/io/u0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 10

    iget-object v0, p0, Lrd/s;->a:Lqd/q0;

    invoke-virtual {v0}, Lqd/q0;->d()Z

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lqd/q0;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    sget-object v4, Lrd/s;->d:[C

    invoke-virtual {v0, v4}, Lqd/q0;->h([C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lqd/q0;->b()C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "("

    invoke-virtual {v0, v3}, Lqd/q0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    const/16 v4, 0x29

    invoke-virtual {v0, v3, v4}, Lqd/q0;->a(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "["

    invoke-virtual {v0, v3}, Lqd/q0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-virtual {v0, v3, v4}, Lqd/q0;->a(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "\\"

    invoke-virtual {v0, v3}, Lqd/q0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqd/q0;->b()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqd/q0;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lqd/q0;->b()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqd/q0;->b()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v1}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrd/s;->k(Ljava/lang/String;)Lrd/q;

    move-result-object v0

    iget-object v1, p0, Lrd/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v5, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd/q;

    instance-of v6, v3, Lrd/c;

    if-eqz v6, :cond_8

    if-eq p1, v4, :cond_8

    move-object v6, v3

    check-cast v6, Lrd/c;

    iget v7, v6, Lrd/d;->c:I

    if-lez v7, :cond_7

    iget-object v6, v6, Lrd/d;->a:Ljava/util/ArrayList;

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd/q;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    move-object v7, v6

    move-object v6, v3

    move-object v3, v7

    move v7, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v2

    move-object v6, v3

    goto :goto_5

    :cond_9
    new-instance v3, Lrd/b;

    invoke-direct {v3, v1}, Lrd/b;-><init>(Ljava/util/List;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-eq p1, v8, :cond_10

    const/16 v8, 0x3e

    if-eq p1, v8, :cond_e

    const/16 v8, 0x7e

    if-eq p1, v8, :cond_d

    const/16 v8, 0x2b

    if-eq p1, v8, :cond_c

    if-ne p1, v4, :cond_b

    instance-of p1, v3, Lrd/c;

    if-eqz p1, :cond_a

    check-cast v3, Lrd/c;

    goto :goto_6

    :cond_a
    new-instance p1, Lrd/c;

    invoke-direct {p1}, Lrd/d;-><init>()V

    iget-object v2, p1, Lrd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lrd/d;->d()V

    move-object v3, p1

    :goto_6
    iget-object p1, v3, Lrd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lrd/d;->d()V

    goto :goto_9

    :cond_b
    new-instance v0, Lio/ktor/utils/io/u0;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unknown combinator \'%s\'"

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    new-instance p1, Lrd/b;

    new-instance v4, Lrd/w;

    invoke-direct {v4, v3}, Lrd/i;-><init>(Lrd/q;)V

    new-array v3, v9, [Lrd/q;

    aput-object v4, v3, v2

    aput-object v0, v3, v5

    invoke-direct {p1, v3}, Lrd/b;-><init>([Lrd/q;)V

    :goto_7
    move-object v3, p1

    goto :goto_9

    :cond_d
    new-instance p1, Lrd/b;

    new-instance v4, Lrd/y;

    invoke-direct {v4, v3}, Lrd/i;-><init>(Lrd/q;)V

    new-array v3, v9, [Lrd/q;

    aput-object v4, v3, v2

    aput-object v0, v3, v5

    invoke-direct {p1, v3}, Lrd/b;-><init>([Lrd/q;)V

    goto :goto_7

    :cond_e
    instance-of p1, v3, Lrd/v;

    if-eqz p1, :cond_f

    check-cast v3, Lrd/v;

    goto :goto_8

    :cond_f
    new-instance p1, Lrd/v;

    invoke-direct {p1, v3}, Lrd/v;-><init>(Lrd/q;)V

    move-object v3, p1

    :goto_8
    iget-object p1, v3, Lrd/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lrd/v;->b:I

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v3, Lrd/v;->b:I

    goto :goto_9

    :cond_10
    new-instance p1, Lrd/b;

    new-instance v4, Lrd/x;

    invoke-direct {v4, v3, v9}, Lrd/x;-><init>(Lrd/q;I)V

    new-array v3, v9, [Lrd/q;

    aput-object v4, v3, v2

    aput-object v0, v3, v5

    invoke-direct {p1, v3}, Lrd/b;-><init>([Lrd/q;)V

    goto :goto_7

    :goto_9
    if-eqz v7, :cond_11

    move-object p1, v6

    check-cast p1, Lrd/c;

    iget-object v0, p1, Lrd/d;->a:Ljava/util/ArrayList;

    iget v2, p1, Lrd/d;->c:I

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lrd/d;->d()V

    goto :goto_a

    :cond_11
    move-object v6, v3

    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lrd/q;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "#"

    iget-object v2, v0, Lrd/s;->a:Lqd/q0;

    invoke-virtual {v2, v1}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    sget-object v5, Lqd/q0;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v5}, Lqd/q0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd/b;->s(Ljava/lang/String;)V

    new-instance v2, Lrd/h;

    invoke-direct {v2, v3, v1, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object v2

    :cond_0
    const-string v1, "."

    invoke-virtual {v2, v1}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Lqd/q0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd/b;->s(Ljava/lang/String;)V

    new-instance v2, Lrd/h;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lqd/q0;->e()Z

    move-result v1

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const-string v10, ":"

    const-string v11, "*|"

    const/4 v12, 0x1

    if-nez v1, :cond_2

    iget-object v1, v2, Lqd/q0;->a:Ljava/lang/String;

    iget v13, v2, Lqd/q0;->b:I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v11}, Lqd/q0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    sget-object v1, Lqd/q0;->c:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lqd/q0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrd/c;

    new-instance v3, Lrd/h;

    invoke-direct {v3, v9, v1, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lrd/h;

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v8, v1, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    new-array v1, v6, [Lrd/q;

    aput-object v3, v1, v4

    aput-object v5, v1, v12

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2}, Lrd/d;-><init>()V

    iget v3, v2, Lrd/d;->c:I

    iget-object v4, v2, Lrd/d;->a:Ljava/util/ArrayList;

    if-le v3, v12, :cond_3

    new-instance v3, Lrd/b;

    invoke-direct {v3, v1}, Lrd/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v2}, Lrd/d;->d()V

    return-object v2

    :cond_4
    const-string v2, "|*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrd/h;

    invoke-direct {v2, v7, v1, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object v2

    :cond_5
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v2, Lrd/h;

    invoke-direct {v2, v9, v1, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object v2

    :cond_7
    const-string v1, "["

    invoke-virtual {v2, v1}, Lqd/q0;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x3

    const-string v15, "*"

    iget-object v3, v0, Lrd/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v1, Lqd/q0;

    const/16 v5, 0x5b

    const/16 v7, 0x5d

    invoke-virtual {v2, v5, v7}, Lqd/q0;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqd/q0;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lqd/q0;->b:I

    :goto_2
    invoke-virtual {v1}, Lqd/q0;->e()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v4

    :goto_3
    if-ge v5, v13, :cond_9

    sget-object v7, Lrd/s;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v1, v7}, Lqd/q0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iget v5, v1, Lqd/q0;->b:I

    add-int/2addr v5, v12

    iput v5, v1, Lqd/q0;->b:I

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v5, v1, Lqd/q0;->a:Ljava/lang/String;

    iget v7, v1, Lqd/q0;->b:I

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqd/q0;->d()Z

    invoke-virtual {v1}, Lqd/q0;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v1, "^"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lrd/h;

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lrd/h;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lrd/h;

    const-string v2, ""

    invoke-direct {v1, v2, v12}, Lrd/h;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_c
    new-instance v1, Lrd/h;

    invoke-direct {v1, v4, v2, v4}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_d
    const-string v5, "="

    invoke-virtual {v1, v5}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v3, Lrd/j;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1, v12}, Lrd/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_e
    const-string v5, "!="

    invoke-virtual {v1, v5}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v3, Lrd/j;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v14, v2, v1, v12}, Lrd/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_f
    const-string v5, "^="

    invoke-virtual {v1, v5}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v3, Lrd/j;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v11, v2, v1, v4}, Lrd/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_10
    const-string v5, "$="

    invoke-virtual {v1, v5}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v3, Lrd/j;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v2, v1, v4}, Lrd/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_11
    const-string v4, "*="

    invoke-virtual {v1, v4}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v3, Lrd/j;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v12, v2, v1, v12}, Lrd/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_12
    const-string v4, "~="

    invoke-virtual {v1, v4}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, Lrd/k;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lrd/k;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-object v3

    :cond_13
    new-instance v2, Lio/ktor/utils/io/u0;

    invoke-virtual {v1}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v2, v3, v1}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_14
    invoke-virtual {v2, v15}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lrd/g;

    invoke-direct {v1, v4}, Lrd/g;-><init>(I)V

    return-object v1

    :cond_15
    invoke-virtual {v2, v10}, Lqd/q0;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v10, "Could not parse query \'%s\': unexpected token at \'%s\'"

    if-eqz v1, :cond_32

    invoke-virtual {v2, v5}, Lqd/q0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v15, 0x7

    const/4 v7, 0x5

    const/16 v16, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "last-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v1, 0x1b

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "containsWholeText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    :cond_17
    const/16 v1, 0x1a

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "matchesOwn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_6

    :cond_18
    const/16 v1, 0x19

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "only-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_6

    :cond_19
    const/16 v1, 0x18

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "first-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/16 v1, 0x17

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "matchesWholeOwnText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    const/16 v1, 0x16

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "matches"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v1, 0x15

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "last-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v1, 0x14

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "matchText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v1, 0x13

    goto :goto_5

    :sswitch_9
    const-string v5, "containsOwn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v1, 0x12

    goto :goto_5

    :sswitch_a
    const-string v5, "empty"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v1, 0x11

    goto :goto_5

    :sswitch_b
    const-string v5, "root"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v1, 0x10

    goto :goto_5

    :sswitch_c
    const-string v5, "not"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v1, 0xf

    goto :goto_5

    :sswitch_d
    const-string v5, "has"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v1, 0xe

    goto :goto_5

    :sswitch_e
    const-string v5, "lt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v1, 0xd

    goto :goto_5

    :sswitch_f
    const-string v5, "is"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v1, 0xc

    :goto_5
    move/from16 v16, v1

    goto/16 :goto_6

    :sswitch_10
    const-string v5, "gt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v16, 0xb

    goto/16 :goto_6

    :sswitch_11
    const-string v5, "eq"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_6

    :cond_27
    move/from16 v16, v8

    goto/16 :goto_6

    :sswitch_12
    const-string v5, "containsWholeOwnText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_6

    :cond_28
    move/from16 v16, v9

    goto/16 :goto_6

    :sswitch_13
    const-string v5, "contains"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v16, 0x8

    goto/16 :goto_6

    :sswitch_14
    const-string v5, "nth-last-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_6

    :cond_2a
    move/from16 v16, v15

    goto :goto_6

    :sswitch_15
    const-string v5, "nth-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_6

    :cond_2b
    move/from16 v16, v13

    goto :goto_6

    :sswitch_16
    const-string v5, "only-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_6

    :cond_2c
    move/from16 v16, v7

    goto :goto_6

    :sswitch_17
    const-string v5, "nth-last-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_6

    :cond_2d
    move/from16 v16, v11

    goto :goto_6

    :sswitch_18
    const-string v5, "nth-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_6

    :cond_2e
    move/from16 v16, v14

    goto :goto_6

    :sswitch_19
    const-string v5, "matchesWholeText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_6

    :cond_2f
    move/from16 v16, v6

    goto :goto_6

    :sswitch_1a
    const-string v5, "first-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_6

    :cond_30
    move/from16 v16, v12

    goto :goto_6

    :sswitch_1b
    const-string v5, "containsData"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_6

    :cond_31
    move/from16 v16, v4

    :goto_6
    packed-switch v16, :pswitch_data_0

    new-instance v1, Lio/ktor/utils/io/u0;

    invoke-virtual {v2}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance v1, Lrd/n;

    invoke-direct {v1, v4, v12, v6}, Lrd/o;-><init>(III)V

    return-object v1

    :pswitch_1
    invoke-virtual {v0, v4}, Lrd/s;->f(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v0, v12}, Lrd/s;->h(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lrd/g;

    invoke-direct {v1, v7}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lrd/m;

    invoke-direct {v1, v4, v12, v14}, Lrd/o;-><init>(III)V

    return-object v1

    :pswitch_5
    invoke-virtual {v0, v12}, Lrd/s;->i(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual {v0, v4}, Lrd/s;->h(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lrd/g;

    invoke-direct {v1, v14}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lrd/g;

    invoke-direct {v1, v15}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_9
    invoke-virtual {v0, v12}, Lrd/s;->e(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lrd/g;

    invoke-direct {v1, v12}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_b
    new-instance v1, Lrd/g;

    invoke-direct {v1, v13}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":not(selector) subselect must not be empty"

    invoke-static {v1, v2}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrd/x;

    invoke-static {v1}, Lrd/s;->k(Ljava/lang/String;)Lrd/q;

    move-result-object v1

    invoke-direct {v2, v1, v12}, Lrd/x;-><init>(Lrd/q;I)V

    return-object v2

    :pswitch_d
    invoke-virtual {v0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":has(selector) sub-select must not be empty"

    invoke-static {v1, v2}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrd/u;

    invoke-static {v1}, Lrd/s;->k(Ljava/lang/String;)Lrd/q;

    move-result-object v1

    invoke-direct {v2, v1}, Lrd/u;-><init>(Lrd/q;)V

    return-object v2

    :pswitch_e
    new-instance v1, Lrd/l;

    invoke-virtual {v0}, Lrd/s;->c()I

    move-result v2

    invoke-direct {v1, v2, v6}, Lrd/l;-><init>(II)V

    return-object v1

    :pswitch_f
    invoke-virtual {v0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":is(selector) sub-select must not be empty"

    invoke-static {v1, v2}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrd/x;

    invoke-static {v1}, Lrd/s;->k(Ljava/lang/String;)Lrd/q;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lrd/x;-><init>(Lrd/q;I)V

    return-object v2

    :pswitch_10
    new-instance v1, Lrd/l;

    invoke-virtual {v0}, Lrd/s;->c()I

    move-result v2

    invoke-direct {v1, v2, v12}, Lrd/l;-><init>(II)V

    return-object v1

    :pswitch_11
    new-instance v1, Lrd/l;

    invoke-virtual {v0}, Lrd/s;->c()I

    move-result v2

    invoke-direct {v1, v2, v4}, Lrd/l;-><init>(II)V

    return-object v1

    :pswitch_12
    invoke-virtual {v0, v12}, Lrd/s;->f(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v4}, Lrd/s;->e(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-virtual {v0, v12, v12}, Lrd/s;->g(ZZ)Lrd/o;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-virtual {v0, v4, v12}, Lrd/s;->g(ZZ)Lrd/o;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lrd/g;

    invoke-direct {v1, v11}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_17
    invoke-virtual {v0, v12, v4}, Lrd/s;->g(ZZ)Lrd/o;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-virtual {v0, v4, v4}, Lrd/s;->g(ZZ)Lrd/o;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-virtual {v0, v4}, Lrd/s;->i(Z)Lrd/q;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lrd/g;

    invoke-direct {v1, v6}, Lrd/g;-><init>(I)V

    return-object v1

    :pswitch_1b
    invoke-virtual {v0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqd/q0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":containsData(text) query must not be empty"

    invoke-static {v1, v2}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrd/h;

    invoke-direct {v2, v1, v14}, Lrd/h;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_32
    new-instance v1, Lio/ktor/utils/io/u0;

    invoke-virtual {v2}, Lqd/q0;->i()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lod/d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lnd/c;

    const-string v1, "Index must be numeric"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    const/16 v1, 0x29

    iget-object v2, p0, Lrd/s;->a:Lqd/q0;

    invoke-virtual {v2, v0, v1}, Lqd/q0;->a(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Lrd/q;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    invoke-virtual {p0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqd/q0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lrd/h;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lrd/h;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    new-instance p1, Lrd/h;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, Lrd/h;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final f(Z)Lrd/q;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    invoke-virtual {p0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqd/q0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lrd/h;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object p1

    :cond_1
    new-instance p1, Lrd/h;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrd/h;-><init>(ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final g(ZZ)Lrd/o;
    .locals 8

    invoke-virtual {p0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrd/s;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lrd/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v6

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lrd/o;

    const/4 p2, 0x2

    invoke-direct {p1, v4, v5, p2}, Lrd/o;-><init>(III)V

    return-object p1

    :cond_5
    new-instance p1, Lrd/o;

    const/4 p2, 0x3

    invoke-direct {p1, v4, v5, p2}, Lrd/o;-><init>(III)V

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lrd/o;

    const/4 p2, 0x1

    invoke-direct {p1, v4, v5, p2}, Lrd/o;-><init>(III)V

    return-object p1

    :cond_7
    new-instance p1, Lrd/o;

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lrd/o;-><init>(III)V

    return-object p1

    :cond_8
    new-instance p1, Lio/ktor/utils/io/u0;

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Z)Lrd/q;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    invoke-virtual {p0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lrd/p;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lrd/p;-><init>(Ljava/util/regex/Pattern;I)V

    return-object p1

    :cond_1
    new-instance p1, Lrd/p;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrd/p;-><init>(Ljava/util/regex/Pattern;I)V

    return-object p1
.end method

.method public final i(Z)Lrd/q;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    invoke-virtual {p0}, Lrd/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnd/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lrd/p;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lrd/p;-><init>(Ljava/util/regex/Pattern;I)V

    return-object p1

    :cond_1
    new-instance p1, Lrd/p;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lrd/p;-><init>(Ljava/util/regex/Pattern;I)V

    return-object p1
.end method

.method public final j()Lrd/q;
    .locals 5

    iget-object v0, p0, Lrd/s;->a:Lqd/q0;

    invoke-virtual {v0}, Lqd/q0;->d()Z

    sget-object v1, Lrd/s;->d:[C

    invoke-virtual {v0, v1}, Lqd/q0;->h([C)Z

    move-result v2

    iget-object v3, p0, Lrd/s;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Lrd/g;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lrd/g;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqd/q0;->b()C

    move-result v2

    invoke-virtual {p0, v2}, Lrd/s;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrd/s;->b()Lrd/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lqd/q0;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqd/q0;->d()Z

    move-result v2

    invoke-virtual {v0, v1}, Lqd/q0;->h([C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lqd/q0;->b()C

    move-result v2

    invoke-virtual {p0, v2}, Lrd/s;->a(C)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lrd/s;->a(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrd/s;->b()Lrd/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/q;

    return-object v0

    :cond_4
    new-instance v0, Lrd/b;

    invoke-direct {v0, v3}, Lrd/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrd/s;->b:Ljava/lang/String;

    return-object v0
.end method
