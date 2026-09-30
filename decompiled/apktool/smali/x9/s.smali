.class public abstract Lx9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc/a;

.field public static final b:Lnc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnc/a;

    const-string v1, "\r\n"

    sget-object v2, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lqa/a;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Lnc/a;-><init>([BII)V

    sput-object v0, Lx9/s;->a:Lnc/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Lnc/a;

    invoke-direct {v1, v0}, Lnc/a;-><init>([B)V

    sput-object v1, Lx9/s;->b:Lnc/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lnc/a;Lio/ktor/utils/io/w0;Lio/ktor/utils/io/m;Lx9/i;JLbb/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lx9/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9/p;

    iget v2, v1, Lx9/p;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Lx9/p;->r:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lx9/p;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lx9/p;->q:Ljava/lang/Object;

    iget v1, v6, Lx9/p;->r:I

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide v1, v6, Lx9/p;->p:J

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v6, Lx9/p;->p:J

    iget-wide v3, v6, Lx9/p;->o:J

    iget-object v5, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-wide v1, v6, Lx9/p;->o:J

    iget-object v3, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    iget-object v4, v6, Lx9/p;->m:Lio/ktor/utils/io/w0;

    iget-object v5, v6, Lx9/p;->l:Lnc/a;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move/from16 v24, v8

    move-wide/from16 v27, v1

    move-object v2, v0

    move-object v1, v4

    move-object v0, v5

    move-wide/from16 v4, v27

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v6, Lx9/p;->o:J

    iget-object v3, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lx9/i;->a(Ljava/lang/String;)Ly9/c;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Ly9/i;->a:[J

    invoke-virtual {v0}, Ly9/c;->length()I

    move-result v1

    const-string v14, ": too large for Long type"

    const-string v15, "Invalid number "

    const-wide/16 v16, 0x0

    const/16 v12, 0x13

    if-gt v1, v12, :cond_c

    const-wide/16 v18, 0x9

    const-wide/16 v20, 0x30

    const/4 v13, 0x0

    if-ne v1, v12, :cond_a

    invoke-virtual {v0}, Ly9/c;->length()I

    move-result v1

    move-wide/from16 v22, v16

    :goto_2
    if-ge v13, v1, :cond_8

    invoke-virtual {v0, v13}, Ly9/c;->charAt(I)C

    move-result v12

    move/from16 v24, v8

    int-to-long v7, v12

    sub-long v7, v7, v20

    cmp-long v12, v7, v16

    if-ltz v12, :cond_7

    cmp-long v12, v7, v18

    if-gtz v12, :cond_7

    shl-long v25, v22, v24

    shl-long v22, v22, v9

    add-long v25, v25, v22

    add-long v22, v25, v7

    cmp-long v7, v22, v16

    if-ltz v7, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0, v13}, Ly9/i;->c(Ly9/c;I)V

    throw v10

    :cond_8
    move/from16 v24, v8

    :cond_9
    move-wide/from16 v0, v22

    goto :goto_4

    :cond_a
    move/from16 v24, v8

    move-wide/from16 v22, v16

    :goto_3
    if-ge v13, v1, :cond_9

    invoke-virtual {v0, v13}, Ly9/c;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    sub-long v7, v7, v20

    cmp-long v12, v7, v16

    if-ltz v12, :cond_b

    cmp-long v12, v7, v18

    if-gtz v12, :cond_b

    shl-long v14, v22, v24

    shl-long v22, v22, v9

    add-long v14, v14, v22

    add-long v22, v14, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v13}, Ly9/i;->c(Ly9/c;I)V

    throw v10

    :goto_4
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move/from16 v24, v8

    const-wide/16 v16, 0x0

    move-object v7, v10

    :goto_5
    if-nez v7, :cond_f

    iput-object v10, v6, Lx9/p;->l:Lnc/a;

    iput-object v10, v6, Lx9/p;->m:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    iput-wide v4, v6, Lx9/p;->o:J

    iput v9, v6, Lx9/p;->r:I

    new-instance v0, Lio/ktor/utils/io/q;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/t;Lnc/a;Lio/ktor/utils/io/i0;J)V

    invoke-virtual {v0, v9, v6}, Lio/ktor/utils/io/q;->d(ZLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v1, v4

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v27, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide/from16 v1, v27

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v16, v8

    if-gtz v0, :cond_13

    cmp-long v0, v8, v4

    if-gtz v0, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p0

    iput-object v0, v6, Lx9/p;->l:Lnc/a;

    iput-object v1, v6, Lx9/p;->m:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    iput-wide v4, v6, Lx9/p;->o:J

    iput v2, v6, Lx9/p;->r:I

    invoke-static {v1, v3, v7, v8, v6}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v10, v6, Lx9/p;->l:Lnc/a;

    iput-object v10, v6, Lx9/p;->m:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    iput-wide v4, v6, Lx9/p;->o:J

    iput-wide v7, v6, Lx9/p;->p:J

    move/from16 v2, v24

    iput v2, v6, Lx9/p;->r:I

    invoke-static {v1, v0, v6}, Lx9/s;->d(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_a

    :cond_11
    move-wide v1, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v7

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v1

    move-wide v1, v7

    :goto_9
    iput-object v10, v6, Lx9/p;->l:Lnc/a;

    iput-object v10, v6, Lx9/p;->m:Lio/ktor/utils/io/w0;

    iput-object v10, v6, Lx9/p;->n:Lio/ktor/utils/io/i0;

    iput-wide v3, v6, Lx9/p;->o:J

    iput-wide v1, v6, Lx9/p;->p:J

    const/4 v0, 0x4

    iput v0, v6, Lx9/p;->r:I

    invoke-interface {v5, v6}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_a
    return-object v11

    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multipart content length exceeds limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; limit is defined using \'formFieldLimit\' argument"

    invoke-static {v4, v5, v0, v2}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->j(Ljava/lang/String;)V

    return-object v10
.end method

.method public static final b(Lio/ktor/utils/io/w0;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx9/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx9/q;

    iget v1, v0, Lx9/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/q;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lx9/q;->m:Ljava/lang/Object;

    iget v1, v0, Lx9/q;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx9/q;->l:Ly9/d;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ly9/d;

    invoke-direct {p1}, Ly9/d;-><init>()V

    :try_start_1
    iput-object p1, v0, Lx9/q;->l:Ly9/d;

    iput v2, v0, Lx9/q;->n:I

    new-instance v1, Lm0/h3;

    invoke-direct {v1}, Lm0/h3;-><init>()V

    invoke-static {p0, p1, v1, v0}, Lx9/m;->c(Lio/ktor/utils/io/t;Ly9/d;Lm0/h3;Lbb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p1, Lx9/i;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ly9/d;->e()V

    throw p1
.end method

.method public static final c(Lkotlin/jvm/internal/v;[BB)V
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/v;->l:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/v;->l:I

    aput-byte p2, p1, v0

    return-void

    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    invoke-static {p0}, Lkd/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx9/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9/r;

    iget v1, v0, Lx9/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/r;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lx9/r;->m:Ljava/lang/Object;

    iget v1, v0, Lx9/r;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx9/r;->l:Lnc/a;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lx9/r;->l:Lnc/a;

    iput v2, v0, Lx9/r;->n:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lnc/a;->l:[B

    array-length p0, p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
