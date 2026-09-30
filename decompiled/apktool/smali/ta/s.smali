.class public final Lta/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Lio/ktor/utils/io/t;

.field public final m:Lza/g;

.field public n:Lta/o;

.field public final o:Lta/j;

.field public final p:La1/e0;

.field public final q:Lxb/f;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lza/g;Lsa/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/s;->l:Lio/ktor/utils/io/t;

    iput-object p2, p0, Lta/s;->m:Lza/g;

    sget-object p1, Lta/o;->l:Lta/o;

    iput-object p1, p0, Lta/s;->n:Lta/o;

    new-instance p1, Lta/j;

    invoke-direct {p1}, Lta/j;-><init>()V

    iput-object p1, p0, Lta/s;->o:Lta/j;

    new-instance p1, La1/e0;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La1/e0;-><init>(IB)V

    iput-object p1, p0, Lta/s;->p:La1/e0;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p1

    iput-object p1, p0, Lta/s;->q:Lxb/f;

    new-instance p1, Lvb/v;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance p2, Lt/y0;

    const/4 v1, 0x6

    invoke-direct {p2, p3, p0, v0, v1}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    sget-object p3, Lvb/x;->n:Lvb/x;

    invoke-static {p0, p1, p3, p2}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    return-void
.end method

.method public static final a(Lta/s;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lta/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta/r;

    iget v1, v0, Lta/r;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta/r;

    invoke-direct {v0, p0, p2}, Lta/r;-><init>(Lta/s;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lta/r;->m:Ljava/lang/Object;

    iget v1, v0, Lta/r;->o:I

    sget-object v2, Lta/o;->n:Lta/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lta/r;->l:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lta/r;->l:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object p2, p0, Lta/s;->n:Lta/o;

    if-eq p2, v2, :cond_7

    iget-object p2, p0, Lta/s;->l:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lta/r;->l:Ljava/nio/ByteBuffer;

    iput v4, v0, Lta/r;->o:I

    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/l0;->l(Lio/ktor/utils/io/t;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    iput-object v2, p0, Lta/s;->n:Lta/o;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p1, v0, Lta/r;->l:Ljava/nio/ByteBuffer;

    iput v3, v0, Lta/r;->o:I

    invoke-virtual {p0, p1, v0}, Lta/s;->d(Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    :goto_5
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lta/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta/p;

    iget v1, v0, Lta/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta/p;

    invoke-direct {v0, p0, p1}, Lta/p;-><init>(Lta/s;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lta/p;->l:Ljava/lang/Object;

    iget v1, v0, Lta/p;->n:I

    const/4 v2, 0x0

    iget-object v3, p0, Lta/s;->o:Lta/j;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lta/s;->p:La1/e0;

    iget v1, p1, La1/e0;->m:I

    if-lez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Lta/j;->a()Lta/l;

    move-result-object v1

    sget-object v5, Lta/l;->s:Lta/l;

    if-ne v1, v5, :cond_4

    sget-object v1, Lta/o;->n:Lta/o;

    goto :goto_2

    :cond_4
    sget-object v1, Lta/o;->l:Lta/o;

    :goto_2
    iput-object v1, p0, Lta/s;->n:Lta/o;

    iget-boolean v6, v3, Lta/j;->b:Z

    invoke-virtual {v3}, Lta/j;->a()Lta/l;

    move-result-object v1

    iget-object v5, v3, Lta/j;->k:Ljava/lang/Integer;

    iget-object v7, p1, La1/e0;->o:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, p1, La1/e0;->n:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, La/a;->M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_5
    iput-object v2, p1, La1/e0;->n:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v8, v5, [B

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean v9, v3, Lta/j;->c:Z

    iget-boolean v10, v3, Lta/j;->d:Z

    iget-boolean v11, v3, Lta/j;->e:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    new-instance v7, Lta/f;

    sget-object v9, Lta/l;->u:Lta/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lta/h;-><init>(ZLta/l;[BZZZ)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkd/e;->u()V

    goto/16 :goto_1

    :cond_7
    move-object v10, v8

    new-instance v7, Lta/e;

    sget-object v9, Lta/l;->t:Lta/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lta/h;-><init>(ZLta/l;[BZZZ)V

    goto :goto_4

    :cond_8
    new-instance v7, Lta/d;

    invoke-direct {v7, v8}, Lta/d;-><init>([B)V

    goto :goto_4

    :cond_9
    new-instance v5, Lta/c;

    sget-object v7, Lta/l;->r:Lta/l;

    invoke-direct/range {v5 .. v11}, Lta/h;-><init>(ZLta/l;[BZZZ)V

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_a
    move p1, v10

    move-object v10, v8

    new-instance v5, Lta/g;

    sget-object v7, Lta/l;->q:Lta/l;

    move v10, p1

    invoke-direct/range {v5 .. v11}, Lta/h;-><init>(ZLta/l;[BZZZ)V

    goto :goto_3

    :goto_4
    iput v4, v0, Lta/p;->n:I

    iget-object p1, p0, Lta/s;->q:Lxb/f;

    invoke-interface {p1, v7, v0}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    iget-object p1, v3, Lta/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    sget-object v0, Lta/i;->o:Lta/i;

    sget-object v1, Lta/i;->l:Lta/i;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x0

    iput p1, v3, Lta/j;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lta/j;->j:J

    iput p1, v3, Lta/j;->i:I

    iput-object v2, v3, Lta/j;->k:Ljava/lang/Integer;

    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "It should be state BODY but it is "

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lda/p;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lta/s;->m:Lza/g;

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lta/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta/q;

    iget v1, v0, Lta/q;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta/q;

    invoke-direct {v0, p0, p2}, Lta/q;-><init>(Lta/s;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lta/q;->m:Ljava/lang/Object;

    iget v1, v0, Lta/q;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p1, v0, Lta/q;->l:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lta/s;->n:Lta/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, p0, Lta/s;->p:La1/e0;

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    if-ne p2, v2, :cond_5

    goto/16 :goto_14

    :cond_5
    invoke-static {}, Lkd/e;->u()V

    goto :goto_1

    :cond_6
    iget p2, v1, La1/e0;->m:I

    iget-object v5, v1, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, La1/e0;->m:I

    invoke-static {p1, v5, v6}, Le7/t1;->Z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v5

    sub-int/2addr p2, v5

    iput p2, v1, La1/e0;->m:I

    iput-object p1, v0, Lta/q;->l:Ljava/nio/ByteBuffer;

    iput v2, v0, Lta/q;->o:I

    invoke-virtual {p0, v0}, Lta/s;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Lta/s;->o:Lta/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lta/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lta/i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lta/i;->n:Lta/i;

    sget-object v8, Lta/i;->o:Lta/i;

    const/16 v9, 0x8

    if-eqz v6, :cond_10

    if-eq v6, v3, :cond_b

    if-eq v6, v2, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p2, Lta/j;->k:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v10, p2, Lta/j;->i:I

    if-ge v6, v10, :cond_c

    goto :goto_6

    :cond_c
    if-eq v10, v2, :cond_e

    if-ne v10, v9, :cond_d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    int-to-long v9, v6

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    :goto_4
    iput-wide v9, p2, Lta/j;->j:J

    iget-boolean v6, p2, Lta/j;->f:Z

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    move-object v7, v8

    :goto_5
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v2, :cond_15

    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2b

    sget-object v5, Lta/o;->m:Lta/o;

    iput-object v5, p0, Lta/s;->n:Lta/o;

    iget-wide v5, p2, Lta/j;->j:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-gtz v7, :cond_14

    if-gtz v7, :cond_14

    long-to-int p2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, La1/e0;->m:I

    if-nez v5, :cond_13

    iput p2, v1, La1/e0;->m:I

    iget-object v5, v1, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, p2, :cond_12

    :cond_11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, v1, La1/e0;->n:Ljava/lang/Object;

    :cond_12
    iget-object p2, v1, La1/e0;->n:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget p2, v1, La1/e0;->m:I

    iget-object v5, v1, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, La1/e0;->m:I

    invoke-static {p1, v5, v6}, Le7/t1;->Z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v5

    sub-int/2addr p2, v5

    iput p2, v1, La1/e0;->m:I

    iput-object p1, v0, Lta/q;->l:Ljava/nio/ByteBuffer;

    iput v3, v0, Lta/q;->o:I

    invoke-virtual {p0, v0}, Lta/s;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    :goto_7
    return-object v4

    :cond_13
    const-string p1, "remaining should be 0"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    new-instance p1, Lta/k;

    iget-wide v0, p2, Lta/j;->j:J

    invoke-direct {p1, v0, v1}, Lta/k;-><init>(J)V

    throw p1

    :cond_15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v11, v6, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    move v11, v3

    goto :goto_8

    :cond_16
    move v11, v12

    :goto_8
    iput-boolean v11, p2, Lta/j;->b:Z

    and-int/lit8 v11, v6, 0x40

    if-eqz v11, :cond_17

    move v11, v3

    goto :goto_9

    :cond_17
    move v11, v12

    :goto_9
    iput-boolean v11, p2, Lta/j;->c:Z

    and-int/lit8 v11, v6, 0x20

    if-eqz v11, :cond_18

    move v11, v3

    goto :goto_a

    :cond_18
    move v11, v12

    :goto_a
    iput-boolean v11, p2, Lta/j;->d:Z

    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_19

    move v11, v3

    goto :goto_b

    :cond_19
    move v11, v12

    :goto_b
    iput-boolean v11, p2, Lta/j;->e:Z

    and-int/lit8 v6, v6, 0xf

    iput v6, p2, Lta/j;->g:I

    if-nez v6, :cond_1b

    iget v11, p2, Lta/j;->h:I

    if-eqz v11, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance p1, Lta/m;

    const-string p2, "Can\'t continue finished frames"

    invoke-direct {p1, p2}, Lta/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_c
    iget v11, p2, Lta/j;->h:I

    if-nez v6, :cond_1c

    iput v11, p2, Lta/j;->g:I

    goto :goto_d

    :cond_1c
    if-eqz v11, :cond_1e

    invoke-virtual {p2}, Lta/j;->a()Lta/l;

    move-result-object v6

    iget-boolean v6, v6, Lta/l;->l:Z

    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance p1, Lta/m;

    const-string p2, "Can\'t start new data frame before finishing previous one"

    invoke-direct {p1, p2}, Lta/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_d
    invoke-virtual {p2}, Lta/j;->a()Lta/l;

    move-result-object v6

    iget-boolean v6, v6, Lta/l;->l:Z

    iget-boolean v11, p2, Lta/j;->b:Z

    if-nez v6, :cond_20

    if-eqz v11, :cond_1f

    move v6, v12

    goto :goto_e

    :cond_1f
    iget v6, p2, Lta/j;->g:I

    :goto_e
    iput v6, p2, Lta/j;->h:I

    goto :goto_f

    :cond_20
    if-eqz v11, :cond_29

    :goto_f
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_21

    move v6, v3

    goto :goto_10

    :cond_21
    move v6, v12

    :goto_10
    iput-boolean v6, p2, Lta/j;->f:Z

    and-int/lit8 v6, v10, 0x7f

    invoke-virtual {p2}, Lta/j;->a()Lta/l;

    move-result-object v10

    iget-boolean v10, v10, Lta/l;->l:Z

    if-eqz v10, :cond_23

    const/16 v10, 0x7d

    if-gt v6, v10, :cond_22

    goto :goto_11

    :cond_22
    new-instance p1, Lta/m;

    const-string p2, "control frames can\'t be larger than 125 bytes"

    invoke-direct {p1, p2}, Lta/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_11
    const/16 v10, 0x7e

    if-eq v6, v10, :cond_24

    const/16 v10, 0x7f

    if-eq v6, v10, :cond_25

    move v9, v12

    goto :goto_12

    :cond_24
    move v9, v2

    :cond_25
    :goto_12
    iput v9, p2, Lta/j;->i:I

    if-nez v9, :cond_26

    int-to-long v10, v6

    goto :goto_13

    :cond_26
    const-wide/16 v10, 0x0

    :goto_13
    iput-wide v10, p2, Lta/j;->j:J

    if-lez v9, :cond_27

    sget-object v6, Lta/i;->m:Lta/i;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_27
    iget-boolean v6, p2, Lta/j;->f:Z

    if-eqz v6, :cond_28

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_29
    new-instance p1, Lta/m;

    const-string p2, "control frames can\'t be fragmented"

    invoke-direct {p1, p2}, Lta/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const-string p2, "Buffer order should be BIG_ENDIAN but it is "

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-static {p2, p1}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2b
    :goto_14
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
