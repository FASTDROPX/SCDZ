.class public abstract Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkd/k;->o:Lkd/k;

    const-string v0, "\"\\"

    invoke-static {v0}, Lj6/b0;->f(Ljava/lang/String;)Lkd/k;

    const-string v0, "\t ,="

    invoke-static {v0}, Lj6/b0;->f(Ljava/lang/String;)Lkd/k;

    return-void
.end method

.method public static final a(Lxc/y;)Z
    .locals 4

    iget-object v0, p0, Lxc/y;->l:Le2/b;

    iget-object v0, v0, Le2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxc/y;->o:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lyc/b;->j(Lxc/y;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lxc/b;Lxc/n;Lxc/l;)V
    .locals 34

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc/b;->b:Lxc/b;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxc/h;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, Lxc/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_20

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lyc/b;->a:[B

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x3b

    invoke-static {v7, v10, v3, v0}, Lyc/b;->g(Ljava/lang/String;CII)I

    move-result v0

    const/16 v11, 0x3d

    invoke-static {v7, v11, v3, v0}, Lyc/b;->g(Ljava/lang/String;CII)I

    move-result v12

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v3, v12}, Lyc/b;->m(Ljava/lang/String;II)I

    move-result v13

    invoke-static {v7, v13, v12}, Lyc/b;->n(Ljava/lang/String;II)I

    move-result v14

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v16 .. v16}, Lyc/b;->l(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    invoke-static {v7, v12, v0}, Lyc/b;->m(Ljava/lang/String;II)I

    move-result v12

    invoke-static {v7, v12, v0}, Lyc/b;->n(Ljava/lang/String;II)I

    move-result v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lyc/b;->l(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v14, :cond_5

    :goto_1
    move-object/from16 v7, p1

    :cond_4
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v18, 0xe677d21fdbffL

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move-wide/from16 v26, v18

    const/16 p2, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, -0x1

    const/16 v25, 0x1

    :goto_3
    const-wide v28, 0x7fffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ge v0, v12, :cond_12

    const-wide/16 v32, -0x1

    invoke-static {v7, v10, v0, v12}, Lyc/b;->g(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v7, v11, v0, v14}, Lyc/b;->g(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v7, v0, v15}, Lyc/b;->m(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v7, v0, v15}, Lyc/b;->n(Ljava/lang/String;II)I

    move-result v10

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    invoke-static {v7, v15, v14}, Lyc/b;->m(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v7, v10, v14}, Lyc/b;->n(Ljava/lang/String;II)I

    move-result v15

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const-string v10, ""

    :goto_4
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lqb/u;->v(ILjava/lang/String;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_5
    move/from16 v24, p2

    goto/16 :goto_6

    :cond_8
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v28, 0x0

    cmp-long v0, v20, v28

    if-gtz v0, :cond_7

    move-wide/from16 v20, v30

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v15, "-?\\d+"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v0, "-"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v28, v30

    :cond_9
    move-wide/from16 v20, v28

    goto :goto_5

    :cond_a
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    const-string v15, "domain"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    :try_start_3
    const-string v0, "."

    invoke-static {v10, v0, v3}, Lsb/q;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v10, v0}, Lsb/j;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    move/from16 v25, v3

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v15, "path"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v13, v10

    goto :goto_6

    :cond_f
    const-string v10, "secure"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v22, p2

    goto :goto_6

    :cond_10
    const-string v10, "httponly"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v23, p2

    :catch_1
    :cond_11
    :goto_6
    add-int/lit8 v0, v14, 0x1

    const/16 v10, 0x3b

    goto/16 :goto_3

    :cond_12
    const-wide/16 v32, -0x1

    cmp-long v0, v20, v30

    if-nez v0, :cond_13

    move-object/from16 v7, p1

    move-wide/from16 v18, v30

    goto :goto_8

    :cond_13
    cmp-long v0, v20, v32

    if-eqz v0, :cond_17

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v20, v10

    if-gtz v0, :cond_14

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long v28, v20, v10

    :cond_14
    add-long v28, v8, v28

    cmp-long v0, v28, v8

    if-ltz v0, :cond_16

    cmp-long v0, v28, v18

    if-lez v0, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v7, p1

    move-wide/from16 v18, v28

    goto :goto_8

    :cond_16
    :goto_7
    move-object/from16 v7, p1

    goto :goto_8

    :cond_17
    move-object/from16 v7, p1

    move-wide/from16 v18, v26

    :goto_8
    iget-object v0, v7, Lxc/n;->d:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v0

    goto :goto_9

    :cond_18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v0, v4, v3}, Lsb/q;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_4

    sget-object v8, Lyc/b;->f:Lsb/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lsb/i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const-string v0, "/"

    if-eqz v13, :cond_1c

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_a
    move-object/from16 v21, v13

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-virtual {v7}, Lxc/n;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v8, v9, v3, v10}, Lsb/j;->j0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    move-object v13, v0

    goto :goto_a

    :goto_c
    new-instance v15, Lxc/h;

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v25}, Lxc/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_d
    if-nez v15, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_20
    if-eqz v6, :cond_21

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_21
    sget-object v0, Lwa/s;->l:Lwa/s;

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
