.class public abstract Lcom/google/android/gms/internal/measurement/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static c:Lp1/f;

.field public static d:Lp1/f;

.field public static e:Lp1/f;


# direct methods
.method public static A(Lkb/e;Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v1, Lza/h;->l:Lza/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lab/e;

    invoke-direct {v0, p2}, Lbb/h;-><init>(Lza/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lab/f;

    invoke-direct {v1, p2, v0}, Lbb/c;-><init>(Lza/c;Lza/g;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/d;Lb8/v;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 11

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/h5;->L(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/measurement/h5;->M(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed to parse initial value"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v5

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v4

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, -0x1

    :goto_1
    const/4 v7, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    :cond_6
    sub-int p3, v4, v6

    mul-int/2addr p3, v7

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->s(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    int-to-double v8, v6

    new-instance v10, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/n;

    aput-object p2, v8, v0

    aput-object p3, v8, v1

    aput-object v10, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "Reduce operation failed"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object p2

    :cond_9
    const-string p0, "Empty array with no initial value error"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string p0, "Callback should be a method"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v5
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/d;Lb8/v;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/n;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->a(Lb8/v;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->r(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb8/v;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lb8/v;

    invoke-direct {p1, p0, p2}, Lb8/v;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final b(Lj6/l;Lv1/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj6/l;->c:Ljava/lang/Object;

    check-cast v2, Lw1/b;

    iget-object v3, v0, Lj6/l;->b:Ljava/lang/Object;

    check-cast v3, Lw1/b;

    invoke-static {v1}, Lv1/p;->a(Lv1/r;)Z

    move-result v4

    iget-wide v5, v1, Lv1/r;->b:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lw1/b;->b:[Lw1/a;

    invoke-static {v4, v9}, Lwa/k;->Q([Ljava/lang/Object;Lac/u;)V

    iput v10, v3, Lw1/b;->c:I

    iget-object v4, v2, Lw1/b;->b:[Lw1/a;

    invoke-static {v4, v9}, Lwa/k;->Q([Ljava/lang/Object;Lac/u;)V

    iput v10, v2, Lw1/b;->c:I

    iput-wide v7, v0, Lj6/l;->a:J

    :cond_0
    invoke-static {v1}, Lv1/p;->c(Lv1/r;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lv1/r;->k:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    sget-object v4, Lwa/s;->l:Lwa/s;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv1/d;

    iget-wide v14, v13, Lv1/d;->a:J

    iget-wide v7, v13, Lv1/d;->c:J

    invoke-static {v7, v8}, Li1/c;->d(J)F

    move-result v13

    invoke-virtual {v3, v13, v14, v15}, Lw1/b;->a(FJ)V

    invoke-static {v7, v8}, Li1/c;->e(J)F

    move-result v7

    invoke-virtual {v2, v7, v14, v15}, Lw1/b;->a(FJ)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v7, v1, Lv1/r;->l:J

    invoke-static {v7, v8}, Li1/c;->d(J)F

    move-result v4

    invoke-virtual {v3, v4, v5, v6}, Lw1/b;->a(FJ)V

    invoke-static {v7, v8}, Li1/c;->e(J)F

    move-result v4

    invoke-virtual {v2, v4, v5, v6}, Lw1/b;->a(FJ)V

    :cond_3
    invoke-static {v1}, Lv1/p;->c(Lv1/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v7, v0, Lj6/l;->a:J

    sub-long v7, v5, v7

    const-wide/16 v11, 0x28

    cmp-long v1, v7, v11

    if-lez v1, :cond_4

    iget-object v1, v3, Lw1/b;->b:[Lw1/a;

    invoke-static {v1, v9}, Lwa/k;->Q([Ljava/lang/Object;Lac/u;)V

    iput v10, v3, Lw1/b;->c:I

    iget-object v1, v2, Lw1/b;->b:[Lw1/a;

    invoke-static {v1, v9}, Lwa/k;->Q([Ljava/lang/Object;Lac/u;)V

    iput v10, v2, Lw1/b;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lj6/l;->a:J

    :cond_4
    iput-wide v5, v0, Lj6/l;->a:J

    return-void
.end method

.method public static c(Lx4/e;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lx4/e;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lx4/e;->k(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v2, v3, v1}, Lx4/e;->b(DI)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v2, v3, v1}, Lx4/e;->b(DI)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lx4/e;->i(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lx4/e;->i(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lx4/e;->i(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lx4/e;->i(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lx4/e;->u(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lx4/e;->i(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;
    .locals 2

    new-instance v0, Lz7/a;

    invoke-direct {v0, p0, p1}, Lz7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lz7/a;

    invoke-static {p0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lv6/a;->e:I

    new-instance p1, La1/i;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, La1/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv6/a;->f:Lv6/d;

    invoke-virtual {p0}, Lv6/a;->b()Lv6/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lxc/p;)Lxc/v;
    .locals 8

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v1, Lxc/p;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxc/p;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lyc/b;->c(JJJ)V

    new-instance v1, Lxc/v;

    invoke-direct {v1, p1, v0, p0}, Lxc/v;-><init>(Lxc/p;I[B)V

    return-object v1
.end method

.method public static g(Lkb/e;Lza/c;Lza/c;)Lza/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbb/a;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/a;

    invoke-virtual {p0, p1, p2}, Lbb/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v1, Lza/h;->l:Lza/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lab/c;

    invoke-direct {v0, p0, p2, p1}, Lab/c;-><init>(Lkb/e;Lza/c;Lza/c;)V

    return-object v0

    :cond_1
    new-instance v1, Lab/d;

    invoke-direct {v1, p2, v0, p0, p1}, Lab/d;-><init>(Lza/c;Lza/g;Lkb/e;Lza/c;)V

    return-object v1
.end method

.method public static final h([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final i(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static j(Ljava/lang/String;Lkd/e;)Lv6/b;
    .locals 3

    const-class v0, Lz7/a;

    invoke-static {v0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lv6/a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a;->a(Lv6/i;)V

    new-instance v1, Lf8/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lf8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/view/View;)Lq3/a;
    .locals 2

    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    if-nez v1, :cond_0

    new-instance v1, Lq3/a;

    invoke-direct {v1}, Lq3/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o(Lza/c;)Lza/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbb/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbb/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbb/c;->intercepted()Lza/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static q(Lkb/e;)Lrb/i;
    .locals 1

    new-instance v0, Lrb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/measurement/e4;->g(Lkb/e;Lza/c;Lza/c;)Lza/c;

    move-result-object p0

    iput-object p0, v0, Lrb/i;->n:Lza/c;

    return-object v0
.end method

.method public static final r(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final s(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lwa/s;->l:Lwa/s;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lv8/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lv8/m;-><init>(I)V

    sget-object v3, Lva/h;->m:Lva/h;

    invoke-static {v3, v2}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_15

    new-instance v5, Lv8/m;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lv8/m;-><init>(I)V

    invoke-static {v3, v5}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-gt v7, v8, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_f

    const/16 v10, 0x3b

    if-eq v8, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_2
    invoke-static {v0}, Lsb/j;->c0(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, ""

    if-gt v8, v11, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_d

    if-eq v11, v10, :cond_d

    const/16 v13, 0x3d

    if-eq v11, v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lva/j;

    invoke-direct {v10, v9, v12}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-ne v12, v13, :cond_a

    add-int/lit8 v11, v8, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-gt v11, v14, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_7

    add-int/lit8 v15, v11, 0x1

    move v13, v15

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v13, v9, :cond_5

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x3b

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v13, v9, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lva/j;

    invoke-direct {v11, v9, v10}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v10, v11

    goto/16 :goto_8

    :cond_7
    const/16 v9, 0x5c

    if-ne v14, v9, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    if-ge v11, v9, :cond_8

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    :goto_6
    const/16 v9, 0x2c

    const/16 v10, 0x3b

    const/16 v13, 0x22

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lva/j;

    invoke-direct {v11, v9, v10}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v9, v11

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-gt v9, v10, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2c

    if-eq v10, v12, :cond_b

    const/16 v13, 0x3b

    if-eq v10, v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lva/j;

    invoke-direct {v11, v10, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lva/j;

    invoke-direct {v11, v10, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    iget-object v9, v10, Lva/j;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v10, Lva/j;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v0, v7, v8, v10}, Lcom/google/android/gms/internal/measurement/e4;->u(Lva/g;Ljava/lang/String;IILjava/lang/String;)V

    move v7, v9

    goto/16 :goto_1

    :cond_d
    invoke-static {v5, v0, v7, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->u(Lva/g;Ljava/lang/String;IILjava/lang/String;)V

    :goto_9
    move v7, v8

    goto/16 :goto_1

    :cond_e
    invoke-static {v5, v0, v7, v8, v12}, Lcom/google/android/gms/internal/measurement/e4;->u(Lva/g;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lw9/o;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_10
    move v6, v7

    :goto_a
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lva/g;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_b

    :cond_11
    move-object v5, v1

    :goto_b
    invoke-direct {v9, v4, v5}, Lw9/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_c
    move v4, v7

    goto/16 :goto_0

    :cond_12
    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lw9/o;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_13
    move v6, v7

    :goto_d
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lva/g;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_14
    move-object v5, v1

    :goto_e
    invoke-direct {v9, v4, v5}, Lw9/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Lva/g;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_16
    return-object v1
.end method

.method public static final u(Lva/g;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lw9/p;

    invoke-direct {p2, p1, p4}, Lw9/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final v([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/e4;->h([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/measurement/e4;->h([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/e4;->h([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/e4;->h([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static w(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lh3/a;->e(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lh3/a;->d(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final x(Lio/ktor/network/sockets/h;Lza/g;La9/r0;Lio/ktor/client/engine/cio/g;)Ljava/lang/Object;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lda/a;->a:Ljava/util/ArrayList;

    iget-object v0, p2, La9/r0;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/m;

    iget-object p2, p2, La9/r0;->n:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/sockets/i;

    iget-object v0, v0, Lio/ktor/client/engine/cio/m;->p:Lio/ktor/client/engine/cio/d;

    iget-object v0, v0, Lio/ktor/client/engine/cio/d;->b:Lda/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lda/e0;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v4, v0, Lda/e0;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lda/e0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p2, p2, Lio/ktor/network/sockets/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v5, v0

    new-instance v0, Lb8/r0;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p2, v7

    instance-of v9, v8, Ljavax/net/ssl/X509TrustManager;

    if-eqz v9, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-direct/range {v0 .. v5}, Lb8/r0;-><init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/e4;->y(Lio/ktor/network/sockets/h;Lza/g;Lb8/r0;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lio/ktor/network/sockets/h;Lza/g;Lb8/r0;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lda/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lda/d0;

    iget v1, v0, Lda/d0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/d0;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lda/d0;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lda/d0;->m:Ljava/lang/Object;

    iget v0, v6, Lda/d0;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lda/d0;->l:Lio/ktor/network/sockets/h;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move p3, v1

    :try_start_1
    iget-object v1, p0, Lio/ktor/network/sockets/h;->a:Lio/ktor/network/sockets/k;

    iget-object v2, p0, Lio/ktor/network/sockets/h;->b:Lio/ktor/utils/io/m;

    iget-object v3, p0, Lio/ktor/network/sockets/h;->c:Lio/ktor/utils/io/m;

    iput-object p0, v6, Lda/d0;->l:Lio/ktor/network/sockets/h;

    iput p3, v6, Lda/d0;->n:I

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c4;->x(Lio/ktor/network/sockets/k;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lb8/r0;Lza/g;Lbb/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Lio/ktor/network/sockets/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_3
    iget-object p2, p0, Lio/ktor/network/sockets/h;->b:Lio/ktor/utils/io/m;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lio/ktor/network/sockets/h;->c:Lio/ktor/utils/io/m;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/network/sockets/h;->a:Lio/ktor/network/sockets/k;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method public static final z(Lfc/b0;)Lfc/q;
    .locals 5

    sget-object v0, Ltb/f;->a:Ltb/a;

    invoke-interface {v0}, Ltb/a;->n()Ltb/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v1, v0, Ltb/e;->l:J

    iget v0, v0, Ltb/e;->m:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfc/b0;->a:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance v0, Lfc/w;

    invoke-direct {v0, p0}, Lfc/w;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfc/q;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfc/q;-><init>(Ljava/time/LocalDate;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, La5/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract l(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract n(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/Class;)Z
.end method
