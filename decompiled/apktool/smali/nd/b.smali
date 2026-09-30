.class public abstract Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Lp1/f;

.field public static f:Lp1/f;


# direct methods
.method public static final A(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but was \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ILc1/r;Lkb/c;Lp0/m;)V
    .locals 2

    check-cast p3, Lp0/p;

    const v0, -0x3799f46e

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v0

    invoke-static {v0, p3}, Lw/b;->a(Lc1/r;Lp0/m;)V

    :goto_3
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, La3/r;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1, p2}, La3/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method

.method public static final b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lio/ktor/utils/io/i0;Ljava/nio/channels/ReadableByteChannel;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/network/sockets/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/e;

    iget v1, v0, Lio/ktor/network/sockets/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/e;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/e;->m:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/sockets/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/e;->l:Lkotlin/jvm/internal/v;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lio/ktor/network/sockets/e;->l:Lkotlin/jvm/internal/v;

    iput v2, v0, Lio/ktor/network/sockets/e;->n:I

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmc/a;->D(I)Lmc/g;

    move-result-object v3

    iget-object v4, v3, Lmc/g;->a:[B

    iget v5, v3, Lmc/g;->c:I

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    iget v2, v3, Lmc/g;->c:I

    add-int/2addr v2, p1

    iput v2, v3, Lmc/g;->c:I

    iget-wide v2, v1, Lmc/a;->n:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lmc/a;->n:J

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_8

    invoke-virtual {v3}, Lmc/g;->a()I

    move-result v2

    if-gt p1, v2, :cond_8

    if-eqz p1, :cond_4

    iget v2, v3, Lmc/g;->c:I

    add-int/2addr v2, p1

    iput v2, v3, Lmc/g;->c:I

    iget-wide v2, v1, Lmc/a;->n:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lmc/a;->n:J

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lmc/j;->d(Lmc/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lmc/a;->o()V

    :cond_5
    :goto_1
    invoke-interface {p0, v0}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lva/x;->a:Lva/x;

    :goto_2
    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object p0, p2

    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/v;->l:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_8
    const-string p0, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p0, p1, p2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Lmc/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final e(Lm6/o;Lb8/w;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lm6/o;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lm6/o;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm6/o;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lvb/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    sget-object p1, Lec/a;->l:Lec/a;

    new-instance v1, Lec/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lec/b;-><init>(Lvb/g;I)V

    new-instance v2, Lm6/l;

    invoke-direct {v2, p1, v1}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/c;)V

    iget-object p1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p0}, Lm6/o;->n()V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final g(Lp0/m;I)J
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lg2/a;->a:Lg2/a;

    invoke-virtual {v0, p0, p1}, Lg2/a;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i(Lw9/t;)Lw9/e0;
    .locals 8

    new-instance v0, Lw9/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw9/t;-><init>(I)V

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lj6/z1;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lwa/s;->l:Lwa/s;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4}, Lw9/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v6, v5, v5, v7}, Lw9/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lj6/z1;->l(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lw9/g0;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lja/r;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method

.method public static final j(ILjava/lang/Object;Ly/z;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ly/z;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly/z;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ly/z;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ly/z;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final k(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lsb/d;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Lk2/g0;I)Lv2/h;
    .locals 3

    iget-object v0, p0, Lk2/g0;->a:Lk2/f0;

    iget-object v1, v0, Lk2/f0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk2/g0;->e(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lk2/g0;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lk2/f0;->a:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lk2/g0;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lk2/g0;->a(I)Lv2/h;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lk2/g0;->i(I)Lv2/h;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static n()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lb5/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lnd/b;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lnd/b;->a:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lnd/b;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lnd/b;->b:Ljava/lang/reflect/Method;

    sget-wide v4, Lnd/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-static {v1, v0}, Lnd/b;->m(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static o(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Li1/e;)Z
    .locals 10

    iget-wide v0, p0, Li1/e;->e:J

    iget-wide v2, p0, Li1/e;->h:J

    iget-wide v4, p0, Li1/e;->g:J

    iget-wide v6, p0, Li1/e;->f:J

    invoke-static {v0, v1}, Li1/a;->b(J)F

    move-result v0

    iget-wide v8, p0, Li1/e;->e:J

    invoke-static {v8, v9}, Li1/a;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result p0

    invoke-static {v6, v7}, Li1/a;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result p0

    invoke-static {v6, v7}, Li1/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result p0

    invoke-static {v4, v5}, Li1/a;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result p0

    invoke-static {v4, v5}, Li1/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Li1/a;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Li1/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnd/c;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lkc/o;Ljava/lang/CharSequence;Lkc/b;)Lkc/b;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkc/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lkc/k;-><init>(Lkc/b;Lkc/o;I)V

    filled-new-array {v1}, [Lkc/k;

    move-result-object p0

    invoke-static {p0}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lkc/k;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_2

    new-instance p0, Lkc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance p0, Lkc/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc/i;

    iget p2, p2, Lkc/i;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc/i;

    iget-object p2, p2, Lkc/i;->b:Lkb/a;

    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p2, Lgc/c0;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lgc/c0;-><init>(I)V

    const/16 v1, 0x38

    const-string v2, ", "

    invoke-static {v0, p1, v2, p2, v1}, Lwa/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkb/c;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, p2, Lkc/k;->a:Ljava/lang/Object;

    check-cast v1, Lkc/b;

    invoke-interface {v1}, Lkc/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/b;

    iget v3, p2, Lkc/k;->c:I

    iget-object p2, p2, Lkc/k;->b:Lkc/o;

    iget-object v4, p2, Lkc/o;->a:Ljava/util/List;

    iget-object v5, p2, Lkc/o;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_7

    iget-object v7, p2, Lkc/o;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkc/n;

    invoke-interface {v7, v1, p1, v3}, Lkc/n;->a(Lkc/b;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    instance-of p2, v3, Lkc/i;

    if-eqz p2, :cond_6

    check-cast v3, Lkc/i;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string p0, "Unexpected parse result: "

    invoke-static {p0, v3}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v3, p2, :cond_8

    return-object v1

    :cond_8
    new-instance p2, Lkc/i;

    sget-object v1, Lkc/m;->l:Lkc/m;

    invoke-direct {p2, v3, v1}, Lkc/i;-><init>(ILkb/a;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    :goto_4
    add-int/lit8 v4, p2, -0x1

    new-instance v6, Lkc/k;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc/o;

    invoke-direct {v6, v1, p2, v3}, Lkc/k;-><init>(Lkc/b;Lkc/o;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    move p2, v4

    goto :goto_4
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnd/c;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnd/c;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnd/c;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(JFLw2/b;)F
    .locals 4

    invoke-static {p0, p1}, Lw2/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lw2/b;->s()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lw2/b;->i0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lw2/m;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lw2/m;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lw2/b;->b0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lw2/m;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final w(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lj1/l0;->x(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;JLw2/b;II)V
    .locals 6

    invoke-static {p1, p2}, Lw2/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lw2/b;->b0(J)F

    move-result p1

    invoke-static {p1}, Lmb/a;->M(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lw2/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lw2/m;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final y(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lq6/b;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
