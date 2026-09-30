.class public abstract Lx9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/a;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/a;

    const/16 v1, 0x800

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/a;-><init>(II)V

    sput-object v0, Lx9/e;->a:Lsa/a;

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v1, v0}, Lqa/a;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lx9/e;->b:[B

    const-string v1, "0\r\n\r\n"

    invoke-static {v1, v0}, Lqa/a;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lx9/e;->c:[B

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lx9/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx9/d;

    iget v1, v0, Lx9/d;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9/d;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9/d;

    invoke-direct {v0, p4}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p4, v0, Lx9/d;->q:Ljava/lang/Object;

    iget v1, v0, Lx9/d;->r:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lx9/d;->p:I

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p0, v0, Lx9/d;->p:I

    iget p1, v0, Lx9/d;->o:I

    iget p2, v0, Lx9/d;->n:I

    iget-object p3, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lx9/d;->p:I

    iget p1, v0, Lx9/d;->o:I

    iget p2, v0, Lx9/d;->n:I

    iget-object p3, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p0, v0, Lx9/d;->p:I

    iget p1, v0, Lx9/d;->o:I

    iget p2, v0, Lx9/d;->n:I

    iget-object p3, v0, Lx9/d;->m:[B

    iget-object v1, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget p0, v0, Lx9/d;->p:I

    iget p3, v0, Lx9/d;->o:I

    iget p2, v0, Lx9/d;->n:I

    iget-object p1, v0, Lx9/d;->m:[B

    iget-object v1, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v1

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    iput-object p0, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    iput-object p1, v0, Lx9/d;->m:[B

    iput p2, v0, Lx9/d;->n:I

    iput p3, v0, Lx9/d;->o:I

    iput p4, v0, Lx9/d;->p:I

    iput v6, v0, Lx9/d;->r:I

    invoke-static {p0, p4, v0}, Ly9/i;->e(Lio/ktor/utils/io/i0;ILbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    iput-object p0, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    iput-object p1, v0, Lx9/d;->m:[B

    iput p2, v0, Lx9/d;->n:I

    iput p3, v0, Lx9/d;->o:I

    iput p4, v0, Lx9/d;->p:I

    iput v5, v0, Lx9/d;->r:I

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v1

    const/16 v5, 0xd0a

    invoke-virtual {v1, v5}, Lmc/a;->Z(S)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/l0;->i(Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lva/x;->a:Lva/x;

    :goto_2
    if-ne v1, v8, :cond_9

    goto :goto_6

    :cond_9
    move v1, p3

    move-object p3, p1

    move p1, v1

    move-object v1, p0

    move p0, p4

    :goto_3
    iput-object v1, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    iput-object v7, v0, Lx9/d;->m:[B

    iput p2, v0, Lx9/d;->n:I

    iput p1, v0, Lx9/d;->o:I

    iput p0, v0, Lx9/d;->p:I

    iput v4, v0, Lx9/d;->r:I

    invoke-static {v1, p3, p2, p1, v0}, Lio/ktor/utils/io/l0;->x(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object p3, v1

    :goto_4
    iput-object p3, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    iput-object v7, v0, Lx9/d;->m:[B

    iput p2, v0, Lx9/d;->n:I

    iput p1, v0, Lx9/d;->o:I

    iput p0, v0, Lx9/d;->p:I

    iput v3, v0, Lx9/d;->r:I

    const/4 p4, 0x0

    sget-object v1, Lx9/e;->b:[B

    array-length v3, v1

    invoke-static {p3, v1, p4, v3, v0}, Lio/ktor/utils/io/l0;->x(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    iput-object v7, v0, Lx9/d;->l:Lio/ktor/utils/io/i0;

    iput-object v7, v0, Lx9/d;->m:[B

    iput p2, v0, Lx9/d;->n:I

    iput p1, v0, Lx9/d;->o:I

    iput p0, v0, Lx9/d;->p:I

    iput v2, v0, Lx9/d;->r:I

    invoke-interface {p3, v0}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    :goto_6
    return-object v8

    :cond_c
    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final b(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lx9/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9/b;

    iget v2, v1, Lx9/b;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx9/b;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v0, v1, Lx9/b;->r:Ljava/lang/Object;

    iget v2, v1, Lx9/b;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lx9/e;->a:Lsa/a;

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v1, Lx9/b;->o:Ljava/lang/Throwable;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide v11, v1, Lx9/b;->q:J

    iget-wide v13, v1, Lx9/b;->p:J

    iget-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v8, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v7, v1, Lx9/b;->q:J

    iget-wide v13, v1, Lx9/b;->p:J

    iget-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iget-object v11, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    const-wide/16 v16, 0x0

    iget-wide v7, v1, Lx9/b;->q:J

    iget-wide v13, v1, Lx9/b;->p:J

    iget-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iget-object v11, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    :try_start_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_5
    const-wide/16 v16, 0x0

    iget-wide v13, v1, Lx9/b;->p:J

    iget-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iget-object v7, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    :try_start_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :pswitch_6
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v7, v0

    move-object v2, v1

    move-wide/from16 v13, v16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    :try_start_4
    sget v8, Lx9/m;->b:I

    iput-object v0, v2, Lx9/b;->l:Lio/ktor/utils/io/t;

    iput-object v1, v2, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iput-object v7, v2, Lx9/b;->n:Ljava/lang/StringBuilder;

    iput-wide v13, v2, Lx9/b;->p:J

    iput v5, v2, Lx9/b;->s:I

    const/16 v11, 0x80

    invoke-static {v0, v7, v11, v8, v2}, Lio/ktor/utils/io/l0;->q(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILbb/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v8, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v15, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v0

    move-object v0, v8

    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v8, 0x30

    if-ne v0, v8, :cond_3

    move-wide/from16 v11, v16

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ly9/i;->d(Ljava/lang/StringBuilder;)J

    move-result-wide v11

    :goto_3
    cmp-long v0, v11, v16

    if-lez v0, :cond_6

    iput-object v7, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    iput-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iput-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iput-wide v13, v1, Lx9/b;->p:J

    iput-wide v11, v1, Lx9/b;->q:J

    iput v4, v1, Lx9/b;->s:I

    invoke-static {v7, v15, v11, v12, v1}, Lio/ktor/utils/io/l0;->f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_a

    :cond_4
    move-wide/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v7, v18

    :goto_4
    iput-object v11, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    iput-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iput-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iput-wide v13, v1, Lx9/b;->p:J

    iput-wide v7, v1, Lx9/b;->q:J

    const/4 v0, 0x3

    iput v0, v1, Lx9/b;->s:I

    invoke-interface {v15, v1}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_5
    add-long/2addr v13, v7

    move-wide/from16 v18, v7

    move-object v7, v11

    move-wide/from16 v11, v18

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sget v0, Lx9/m;->b:I

    iput-object v7, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    iput-object v15, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iput-object v2, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iput-wide v13, v1, Lx9/b;->p:J

    iput-wide v11, v1, Lx9/b;->q:J

    const/4 v8, 0x4

    iput v8, v1, Lx9/b;->s:I

    invoke-static {v7, v2, v4, v0, v1}, Lio/ktor/utils/io/l0;->q(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v10, :cond_1

    goto/16 :goto_a

    :goto_6
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_8

    cmp-long v0, v11, v16

    if-nez v0, :cond_7

    move-object v15, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_7

    :cond_7
    move-object v0, v7

    move-object v7, v8

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v15, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid chunk: content block of size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ended unexpectedly"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Invalid chunk size: empty"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :goto_7
    invoke-virtual {v6, v2}, Lsa/d;->R(Ljava/lang/Object;)V

    iput-object v9, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    iput-object v9, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iput-object v9, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iput-wide v13, v1, Lx9/b;->p:J

    const/4 v0, 0x5

    iput v0, v1, Lx9/b;->s:I

    invoke-interface {v15, v1}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v1

    move-object v1, v2

    move-object v2, v7

    :goto_9
    :try_start_8
    invoke-static {v15, v0}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v6, v2}, Lsa/d;->R(Ljava/lang/Object;)V

    iput-object v9, v1, Lx9/b;->l:Lio/ktor/utils/io/t;

    iput-object v9, v1, Lx9/b;->m:Lio/ktor/utils/io/i0;

    iput-object v9, v1, Lx9/b;->n:Ljava/lang/StringBuilder;

    iput-object v0, v1, Lx9/b;->o:Ljava/lang/Throwable;

    iput-wide v13, v1, Lx9/b;->p:J

    const/4 v2, 0x6

    iput v2, v1, Lx9/b;->s:I

    invoke-interface {v15, v1}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    :goto_a
    return-object v10

    :cond_d
    move-object v1, v0

    :goto_b
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Lx9/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9/c;

    iget v2, v1, Lx9/c;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9/c;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx9/c;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v0, v1, Lx9/c;->t:Ljava/lang/Object;

    iget v2, v1, Lx9/c;->u:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v1, Lx9/c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v1, Lx9/c;->m:Lio/ktor/utils/io/t;

    iget-object v5, v1, Lx9/c;->l:Lio/ktor/utils/io/i0;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget-object v2, v1, Lx9/c;->r:Lkotlin/jvm/internal/v;

    iget-object v11, v1, Lx9/c;->q:Lmc/g;

    iget-object v12, v1, Lx9/c;->p:Lmc/a;

    iget-object v13, v1, Lx9/c;->o:Lkotlin/jvm/internal/v;

    iget-object v14, v1, Lx9/c;->n:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/t;

    iget-object v14, v1, Lx9/c;->m:Lio/ktor/utils/io/t;

    iget-object v15, v1, Lx9/c;->l:Lio/ktor/utils/io/i0;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_b

    :cond_5
    iget v2, v1, Lx9/c;->s:I

    iget-object v11, v1, Lx9/c;->n:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/t;

    iget-object v12, v1, Lx9/c;->m:Lio/ktor/utils/io/t;

    iget-object v13, v1, Lx9/c;->l:Lio/ktor/utils/io/i0;

    :try_start_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v12

    move-object v5, v13

    goto/16 :goto_b

    :cond_6
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object v11, v1

    move-object/from16 v1, p1

    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/t;->g()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Lio/ktor/utils/io/t;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v11, Lx9/c;->l:Lio/ktor/utils/io/i0;

    iput-object v1, v11, Lx9/c;->m:Lio/ktor/utils/io/t;

    iput-object v1, v11, Lx9/c;->n:Ljava/lang/Object;

    iput-object v9, v11, Lx9/c;->o:Lkotlin/jvm/internal/v;

    iput-object v9, v11, Lx9/c;->p:Lmc/a;

    iput-object v9, v11, Lx9/c;->q:Lmc/g;

    iput-object v9, v11, Lx9/c;->r:Lkotlin/jvm/internal/v;

    iput v8, v11, Lx9/c;->s:I

    iput v7, v11, Lx9/c;->u:I

    invoke-interface {v1, v7, v11}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v10, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v12, v1

    move-object v13, v2

    move v2, v8

    move-object v1, v11

    move-object v11, v12

    :goto_2
    move-object v0, v11

    move-object v11, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_b

    :cond_9
    move-object v12, v1

    move v0, v8

    :goto_3
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/t;->g()Z

    move-result v13

    if-nez v13, :cond_10

    new-instance v13, Lkotlin/jvm/internal/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v1, Lmc/a;->l:Lmc/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lmc/g;->a:[B

    iget v7, v14, Lmc/g;->b:I

    iget v3, v14, Lmc/g;->c:I

    if-ne v3, v7, :cond_a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v13

    move-object v7, v14

    move-object v14, v12

    goto :goto_6

    :goto_4
    move-object v5, v2

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_b

    :cond_a
    iput-object v2, v11, Lx9/c;->l:Lio/ktor/utils/io/i0;

    iput-object v12, v11, Lx9/c;->m:Lio/ktor/utils/io/t;

    iput-object v9, v11, Lx9/c;->n:Ljava/lang/Object;

    iput-object v13, v11, Lx9/c;->o:Lkotlin/jvm/internal/v;

    iput-object v1, v11, Lx9/c;->p:Lmc/a;

    iput-object v14, v11, Lx9/c;->q:Lmc/g;

    iput-object v13, v11, Lx9/c;->r:Lkotlin/jvm/internal/v;

    iput v0, v11, Lx9/c;->s:I

    iput v6, v11, Lx9/c;->u:I

    invoke-static {v2, v15, v7, v3, v11}, Lx9/e;->a(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v15, v12

    move-object v12, v1

    move-object v1, v11

    move-object v11, v14

    move-object v14, v15

    move-object v15, v2

    move-object v2, v13

    :goto_5
    move-object v7, v11

    move-object v3, v13

    move-object v11, v1

    move-object v13, v2

    move-object v1, v12

    move-object v2, v15

    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/v;->l:I

    iget v0, v3, Lkotlin/jvm/internal/v;->l:I

    if-eqz v0, :cond_e

    if-ltz v0, :cond_d

    invoke-virtual {v7}, Lmc/g;->b()I

    move-result v3

    if-gt v0, v3, :cond_c

    int-to-long v12, v0

    invoke-virtual {v1, v12, v13}, Lmc/a;->skip(J)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v5, v2

    move-object v1, v11

    move-object v2, v14

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_e
    :goto_7
    move-object v1, v14

    const/4 v3, 0x5

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_f
    :try_start_6
    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_10
    move-object v1, v12

    goto/16 :goto_1

    :cond_11
    :try_start_7
    instance-of v0, v1, Lio/ktor/utils/io/m;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_15

    sget-object v0, Lx9/e;->c:[B

    iput-object v2, v11, Lx9/c;->l:Lio/ktor/utils/io/i0;

    iput-object v1, v11, Lx9/c;->m:Lio/ktor/utils/io/t;

    iput-object v9, v11, Lx9/c;->n:Ljava/lang/Object;

    iput-object v9, v11, Lx9/c;->o:Lkotlin/jvm/internal/v;

    iput-object v9, v11, Lx9/c;->p:Lmc/a;

    iput-object v9, v11, Lx9/c;->q:Lmc/g;

    iput-object v9, v11, Lx9/c;->r:Lkotlin/jvm/internal/v;

    iput v5, v11, Lx9/c;->u:I

    array-length v3, v0

    invoke-static {v2, v0, v8, v3, v11}, Lio/ktor/utils/io/l0;->x(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v2

    move-object v1, v11

    :goto_9
    iput-object v9, v1, Lx9/c;->l:Lio/ktor/utils/io/i0;

    iput-object v9, v1, Lx9/c;->m:Lio/ktor/utils/io/t;

    iput v4, v1, Lx9/c;->u:I

    invoke-interface {v5, v1}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_c

    :cond_14
    :goto_a
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_15
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    :try_start_9
    invoke-static {v5, v0}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    iput-object v9, v1, Lx9/c;->l:Lio/ktor/utils/io/i0;

    iput-object v9, v1, Lx9/c;->m:Lio/ktor/utils/io/t;

    iput-object v0, v1, Lx9/c;->n:Ljava/lang/Object;

    iput-object v9, v1, Lx9/c;->o:Lkotlin/jvm/internal/v;

    iput-object v9, v1, Lx9/c;->p:Lmc/a;

    iput-object v9, v1, Lx9/c;->q:Lmc/g;

    iput-object v9, v1, Lx9/c;->r:Lkotlin/jvm/internal/v;

    const/4 v2, 0x5

    iput v2, v1, Lx9/c;->u:I

    invoke-interface {v5, v1}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    :goto_c
    return-object v10

    :cond_16
    move-object v1, v0

    :goto_d
    throw v1
.end method
