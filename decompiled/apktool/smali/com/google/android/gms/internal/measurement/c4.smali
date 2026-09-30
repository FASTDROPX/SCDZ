.class public abstract Lcom/google/android/gms/internal/measurement/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh7/c; = null

.field public static b:Lp1/f; = null

.field public static c:Lp1/f; = null

.field public static d:Lp1/f; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(Landroidx/room/p0;ZZLkb/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    new-instance v0, Lu4/b;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu4/b;-><init>(Landroidx/room/p0;ZZLkb/c;Lza/c;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->D(Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/room/p0;ZZLkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lu4/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu4/c;

    iget v2, v1, Lu4/c;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu4/c;->q:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lu4/c;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lu4/c;->p:Ljava/lang/Object;

    iget v1, v7, Lu4/c;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v7, Lu4/c;->o:Z

    iget-boolean v3, v7, Lu4/c;->n:Z

    iget-object v4, v7, Lu4/c;->m:Lkb/c;

    iget-object v5, v7, Lu4/c;->l:Landroidx/room/p0;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move v14, v1

    move v13, v3

    move-object v15, v4

    move-object v12, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/room/p0;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/room/p0;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu4/a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lu4/a;-><init>(ZZLandroidx/room/p0;Lza/c;Lkb/c;I)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    iput v8, v7, Lu4/c;->q:I

    invoke-virtual {v0, v1, v2, v7}, Landroidx/room/p0;->useConnection$room_runtime_release(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    iput-object v0, v7, Lu4/c;->l:Landroidx/room/p0;

    move-object/from16 v5, p3

    iput-object v5, v7, Lu4/c;->m:Lkb/c;

    iput-boolean v1, v7, Lu4/c;->n:Z

    iput-boolean v4, v7, Lu4/c;->o:Z

    iput v3, v7, Lu4/c;->q:I

    invoke-static {v0, v4, v7}, Lcom/google/android/gms/internal/measurement/c4;->o(Landroidx/room/p0;ZLbb/c;)Lza/g;

    move-result-object v3

    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v13, v1

    move-object v0, v3

    move v14, v4

    move-object v15, v5

    :goto_2
    check-cast v0, Lza/g;

    new-instance v10, Lu4/b;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lu4/b;-><init>(Lza/c;Landroidx/room/p0;ZZLkb/c;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lu4/c;->l:Landroidx/room/p0;

    iput-object v1, v7, Lu4/c;->m:Lkb/c;

    iput v2, v7, Lu4/c;->q:I

    invoke-static {v0, v10, v7}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0
.end method

.method public static final C(Ljava/io/FileInputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lz0/o;->a:Lz0/n;

    :cond_0
    move-object v1, p1

    check-cast p3, Lp0/p;

    iget p1, p3, Lp0/p;->P:I

    const/16 p4, 0x24

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz0/l;->a:Lp0/e2;

    invoke-virtual {p3, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz0/j;

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x0

    sget-object p5, Lp0/l;->a:Lp0/o0;

    if-ne p1, p5, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lz0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Lz0/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, Lz0/b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lz0/b;-><init>(Lz0/m;Lz0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, Lz0/b;

    iget-object p0, p1, Lz0/b;->p:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p4, p1, Lz0/b;->o:Ljava/lang/Object;

    :cond_4
    if-nez p4, :cond_5

    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    :cond_5
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, p4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, p5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p4

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lz0/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p4

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lz0/a;-><init>(Lz0/b;Lz0/m;Lz0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    check-cast p2, Lkb/a;

    invoke-static {p2, p3}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    return-object v5
.end method

.method public static final E(ILjava/lang/Object;Lp2/x;Lp2/r;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    :goto_0
    iget-object v3, p2, Lp2/x;->a:Lp2/r;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lp2/r;->o:Lp2/r;

    invoke-virtual {p3, v3}, Lp2/r;->a(Lp2/r;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, p2, Lp2/x;->a:Lp2/r;

    iget v4, v4, Lp2/r;->l:I

    iget v3, v3, Lp2/r;->l:I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v4, :cond_5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move p0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v1

    :goto_4
    if-nez p0, :cond_6

    if-nez v3, :cond_6

    return-object p1

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_b

    if-eqz p0, :cond_7

    if-ne p4, v2, :cond_7

    move p0, v2

    goto :goto_5

    :cond_7
    move p0, v1

    :goto_5
    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz v3, :cond_c

    iget p3, p3, Lp2/r;->l:I

    goto :goto_7

    :cond_c
    iget-object p3, p2, Lp2/x;->a:Lp2/r;

    iget p3, p3, Lp2/r;->l:I

    :goto_7
    if-eqz p0, :cond_d

    if-ne p4, v2, :cond_e

    move v1, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_8
    sget-object p0, Lp2/a0;->a:Lp2/a0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v1}, Lp2/a0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Laa/c;Laa/c;)Laa/g;
    .locals 1

    new-instance v0, Laa/g;

    filled-new-array {p0, p1}, [Laa/c;

    move-result-object p0

    invoke-static {p0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laa/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final G(Lw9/f;Ljava/nio/charset/Charset;)Lw9/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw9/f;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lw9/f;->c(Ljava/lang/String;)Lw9/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@"

    invoke-static {v6, v0, v4, v3}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc1/r;Lx/t;Lw/u0;ZLt/l0;ZLc1/c;Lw/g;Lc1/h;Lw/e;Lkb/c;Lp0/m;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v2, p13

    move/from16 v6, p14

    move-object/from16 v7, p11

    check-cast v7, Lp0/p;

    const v8, 0x25001c13

    invoke-virtual {v7, v8}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Lp0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Lp0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v15, v19

    if-nez v20, :cond_d

    invoke-virtual {v7, v0}, Lp0/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v8, v8, v20

    :cond_d
    const/high16 v20, 0xc00000

    or-int v21, v8, v20

    and-int/lit16 v9, v6, 0x100

    const/high16 v22, 0x6000000

    if-eqz v9, :cond_f

    const/high16 v21, 0x6c00000

    or-int v21, v8, v21

    :cond_e
    move-object/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int v8, v15, v22

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v23, 0x2000000

    :goto_9
    or-int v21, v21, v23

    :goto_a
    and-int/lit16 v12, v6, 0x200

    const/high16 v24, 0x30000000

    if-eqz v12, :cond_12

    or-int v21, v21, v24

    move-object/from16 v13, p7

    :cond_11
    :goto_b
    move/from16 v10, v21

    goto :goto_d

    :cond_12
    and-int v25, v15, v24

    move-object/from16 v13, p7

    if-nez v25, :cond_11

    invoke-virtual {v7, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x10000000

    :goto_c
    or-int v21, v21, v26

    goto :goto_b

    :goto_d
    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v21, v2, 0x6

    move/from16 v27, v21

    move/from16 v21, v8

    move-object/from16 v8, p8

    goto :goto_f

    :cond_14
    and-int/lit8 v21, v2, 0x6

    if-nez v21, :cond_16

    move/from16 v21, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v27, v2, v27

    goto :goto_f

    :cond_16
    move/from16 v21, v8

    move-object/from16 v8, p8

    move/from16 v27, v2

    :goto_f
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v27, v27, 0x30

    move-object/from16 v6, p9

    goto :goto_11

    :cond_17
    and-int/lit8 v28, v2, 0x30

    move-object/from16 v6, p9

    if-nez v28, :cond_19

    invoke-virtual {v7, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v18, 0x20

    goto :goto_10

    :cond_18
    const/16 v18, 0x10

    :goto_10
    or-int v27, v27, v18

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1b

    invoke-virtual {v7, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v27, v27, v16

    :cond_1b
    move/from16 v6, v27

    const v16, 0x12492493

    and-int v2, v10, v16

    move/from16 v16, v8

    const v8, 0x12492492

    if-ne v2, v8, :cond_1d

    and-int/lit16 v2, v6, 0x93

    const/16 v8, 0x92

    if-ne v2, v8, :cond_1d

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v7}, Lp0/p;->N()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v7

    move-object/from16 v7, p6

    :goto_12
    move-object v8, v13

    goto/16 :goto_29

    :cond_1d
    :goto_13
    const/4 v2, 0x0

    if-eqz v9, :cond_1e

    move-object v8, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p6

    :goto_14
    if-eqz v12, :cond_1f

    move-object v13, v2

    :cond_1f
    if-eqz v21, :cond_20

    move-object v9, v2

    goto :goto_15

    :cond_20
    move-object/from16 v9, p8

    :goto_15
    if-eqz v16, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v2, p9

    :goto_16
    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v16, v12, 0xe

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int v12, v16, v12

    move/from16 v18, v6

    invoke-static {v14, v7}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v6

    and-int/lit8 v21, v12, 0xe

    xor-int/lit8 v11, v21, 0x6

    const/16 v21, 0x1

    move/from16 p6, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_22

    invoke-virtual {v7, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    :cond_22
    and-int/lit8 v11, p6, 0x6

    if-ne v11, v12, :cond_24

    :cond_23
    move/from16 v11, v21

    goto :goto_17

    :cond_24
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-nez v11, :cond_25

    if-ne v12, v14, :cond_26

    :cond_25
    new-instance v11, Lx/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const p6, 0x7fffffff

    invoke-static/range {p6 .. p6}, Lp0/d;->H(I)Lp0/x0;

    move-result-object v12

    iput-object v12, v11, Lx/b;->a:Lp0/x0;

    invoke-static/range {p6 .. p6}, Lp0/d;->H(I)Lp0/x0;

    move-result-object v12

    iput-object v12, v11, Lx/b;->b:Lp0/x0;

    sget-object v12, Lp0/o0;->o:Lp0/o0;

    new-instance v15, Ld0/n;

    const/4 v0, 0x3

    invoke-direct {v15, v6, v0}, Ld0/n;-><init>(Lp0/t0;I)V

    invoke-static {v15, v12}, Lp0/d;->B(Lkb/a;Lp0/o0;)Lp0/b0;

    move-result-object v0

    new-instance v6, La0/i;

    const/16 v15, 0x8

    invoke-direct {v6, v0, v3, v11, v15}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v12}, Lp0/d;->B(Lkb/a;Lp0/o0;)Lp0/b0;

    move-result-object v31

    new-instance v27, Lac/i;

    const/16 v28, 0x0

    const/16 v29, 0x3

    const-class v30, Lp0/d2;

    const-string v32, "value"

    const-string v33, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v27 .. v33}, Lac/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v27

    invoke-virtual {v7, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_26
    move-object v6, v12

    check-cast v6, Lqb/h;

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    and-int/lit8 v11, v0, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_27

    invoke-virtual {v7, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v12, :cond_29

    :cond_28
    move/from16 v11, v21

    goto :goto_18

    :cond_29
    const/4 v11, 0x0

    :goto_18
    and-int/lit8 v15, v0, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v12, 0x20

    if-le v15, v12, :cond_2a

    invoke-virtual {v7, v4}, Lp0/p;->g(Z)Z

    move-result v15

    if-nez v15, :cond_2b

    :cond_2a
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v12, :cond_2c

    :cond_2b
    move/from16 v0, v21

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v11

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2d

    if-ne v11, v14, :cond_2e

    :cond_2d
    new-instance v11, Lx/c;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v4, v0}, Lx/c;-><init>(Lt/d1;ZI)V

    invoke-virtual {v7, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2e
    move-object v0, v11

    check-cast v0, Lx/c;

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_2f

    invoke-static {v7}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v11

    invoke-static {v11, v7}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v11

    :cond_2f
    check-cast v11, Lp0/w;

    iget-object v11, v11, Lp0/w;->l:Lx9/a;

    sget-object v12, Lc2/t1;->e:Lp0/e2;

    invoke-virtual {v7, v12}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj1/b0;

    sget-object v15, Lc2/t1;->t:Lp0/x;

    invoke-virtual {v7, v15}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 p6, v0

    and-int/lit16 v0, v10, 0x1c00

    const v27, 0xfff0

    and-int v27, v10, v27

    shr-int/lit8 v28, v10, 0x6

    const/high16 v29, 0x70000

    and-int v29, v28, v29

    or-int v27, v27, v29

    const/high16 v29, 0x380000

    and-int v28, v28, v29

    or-int v27, v27, v28

    shl-int/lit8 v18, v18, 0x15

    const/high16 v28, 0x1c00000

    and-int v30, v18, v28

    or-int v27, v27, v30

    const/high16 v30, 0xe000000

    and-int v18, v18, v30

    or-int v18, v27, v18

    const/high16 v27, 0x70000000

    and-int v31, v10, v27

    move/from16 v32, v0

    or-int v0, v18, v31

    and-int/lit8 v18, v0, 0x70

    move-object/from16 p7, v6

    xor-int/lit8 v6, v18, 0x30

    move/from16 p11, v10

    const/16 v10, 0x20

    if-le v6, v10, :cond_30

    invoke-virtual {v7, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v10, :cond_32

    :cond_31
    move/from16 v6, v21

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    :goto_1a
    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v3, 0x100

    if-le v10, v3, :cond_33

    invoke-virtual {v7, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    and-int/lit16 v10, v0, 0x180

    if-ne v10, v3, :cond_35

    :cond_34
    move/from16 v3, v21

    goto :goto_1b

    :cond_35
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v10, 0x800

    if-le v6, v10, :cond_36

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lp0/p;->g(Z)Z

    move-result v17

    if-nez v17, :cond_37

    goto :goto_1c

    :cond_36
    const/4 v6, 0x0

    :goto_1c
    and-int/lit16 v6, v0, 0xc00

    if-ne v6, v10, :cond_38

    :cond_37
    move/from16 v6, v21

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    xor-int/lit16 v6, v6, 0x6000

    const/16 v10, 0x4000

    if-le v6, v10, :cond_39

    invoke-virtual {v7, v4}, Lp0/p;->g(Z)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    and-int/lit16 v6, v0, 0x6000

    if-ne v6, v10, :cond_3b

    :cond_3a
    move/from16 v6, v21

    goto :goto_1e

    :cond_3b
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v3, v6

    and-int v6, v0, v29

    xor-int v6, v6, v19

    const/high16 v10, 0x100000

    if-le v6, v10, :cond_3c

    invoke-virtual {v7, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int v6, v0, v19

    if-ne v6, v10, :cond_3e

    :cond_3d
    move/from16 v6, v21

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    and-int v6, v0, v28

    xor-int v6, v6, v20

    const/high16 v10, 0x800000

    if-le v6, v10, :cond_3f

    invoke-virtual {v7, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int v6, v0, v20

    if-ne v6, v10, :cond_41

    :cond_40
    move/from16 v6, v21

    goto :goto_20

    :cond_41
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v3, v6

    and-int v6, v0, v30

    xor-int v6, v6, v22

    const/high16 v10, 0x4000000

    if-le v6, v10, :cond_42

    invoke-virtual {v7, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v0, v22

    if-ne v6, v10, :cond_44

    :cond_43
    move/from16 v6, v21

    goto :goto_21

    :cond_44
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    and-int v6, v0, v27

    xor-int v6, v6, v24

    const/high16 v10, 0x20000000

    if-le v6, v10, :cond_45

    invoke-virtual {v7, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v0, v0, v24

    if-ne v0, v10, :cond_47

    :cond_46
    move/from16 v0, v21

    goto :goto_22

    :cond_47
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v3

    invoke-virtual {v7, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7, v15}, Lp0/p;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_48

    if-ne v3, v14, :cond_49

    :cond_48
    move-object v10, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v2

    goto :goto_23

    :cond_49
    move-object/from16 v10, p1

    move/from16 v17, p11

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v15, v7

    move-object v12, v8

    move-object v11, v9

    const/4 v0, 0x4

    move-object/from16 v3, p7

    goto :goto_24

    :goto_23
    new-instance v2, Lx/m;

    move v0, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v9

    move v9, v0

    move-object/from16 v3, p1

    move-object/from16 v6, p7

    move/from16 v17, p11

    const/4 v0, 0x4

    invoke-direct/range {v2 .. v13}, Lx/m;-><init>(Lx/t;ZLw/u0;Lqb/h;Lw/g;Lw/e;ZLx9/a;Lj1/b0;Lc1/c;Lc1/h;)V

    move-object v10, v3

    move-object v3, v6

    move-object/from16 v18, v8

    move-object v11, v13

    move-object v13, v7

    invoke-virtual {v15, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v19, v2

    check-cast v19, Lkb/e;

    if-eqz p3, :cond_4a

    sget-object v2, Lt/n0;->l:Lt/n0;

    :goto_25
    move-object v4, v2

    goto :goto_26

    :cond_4a
    sget-object v2, Lt/n0;->m:Lt/n0;

    goto :goto_25

    :goto_26
    iget-object v2, v10, Lx/t;->l:Lx/r;

    invoke-interface {v1, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    iget-object v5, v10, Lx/t;->m:Ly/d;

    invoke-interface {v2, v5}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Lc1/r;Lqb/h;Lx/c;Lt/n0;Z)Lc1/r;

    move-result-object v2

    shr-int/lit8 v6, v17, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int v6, v16, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v0, :cond_4b

    invoke-virtual {v15, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4b
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v0, :cond_4d

    :cond_4c
    move/from16 v9, v21

    goto :goto_27

    :cond_4d
    const/4 v9, 0x0

    :goto_27
    and-int/lit8 v0, v6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v6, 0x20

    if-le v0, v6, :cond_4f

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lp0/p;->d(I)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_28

    :cond_4e
    move/from16 v6, v21

    goto :goto_28

    :cond_4f
    const/4 v6, 0x0

    :goto_28
    or-int v0, v9, v6

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_50

    if-ne v6, v14, :cond_51

    :cond_50
    new-instance v6, Lx/e;

    invoke-direct {v6, v10}, Lx/e;-><init>(Lx/t;)V

    invoke-virtual {v15, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_51
    check-cast v6, Lx/e;

    move-object v0, v3

    move-object v3, v6

    move-object v6, v4

    iget-object v4, v10, Lx/t;->o:Lt/b;

    sget-object v7, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v15, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/k;

    const/16 v8, 0x200

    or-int v8, v8, v32

    and-int v9, v17, v29

    or-int/2addr v9, v8

    move-object v8, v7

    move v7, v5

    move-object v5, v8

    move-object v8, v15

    invoke-static/range {v2 .. v9}, Le7/t1;->Y(Lc1/r;Ly/r;Lt/b;Lw2/k;Lt/n0;ZLp0/m;I)Lc1/r;

    move-result-object v2

    move-object v4, v6

    move-object v6, v8

    iget-object v3, v10, Lx/t;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:Lc1/r;

    invoke-interface {v2, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    iget-object v7, v10, Lx/t;->g:Lv/k;

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object/from16 v3, p1

    move/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v10}, Lt1/c;->F(Lc1/r;Lt/d1;Lt/n0;ZLt/l0;Lv/k;Lz/i;Lp0/m;I)Lc1/r;

    move-result-object v2

    move-object v10, v3

    move-object v6, v9

    iget-object v4, v10, Lx/t;->p:Ly/h0;

    const/4 v7, 0x0

    move-object v3, v2

    move-object/from16 v5, v19

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lq6/b;->a(Lkb/a;Lc1/r;Ly/h0;Lkb/e;Lp0/m;I)V

    move-object v9, v11

    move-object v7, v12

    move-object/from16 v10, v18

    goto/16 :goto_12

    :goto_29
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Lx/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lx/k;-><init>(Lc1/r;Lx/t;Lw/u0;ZLt/l0;ZLc1/c;Lw/g;Lc1/h;Lw/e;Lkb/c;III)V

    iput-object v0, v15, Lp0/g1;->d:Lkb/e;

    :cond_52
    return-void
.end method

.method public static b(Lvb/b0;)Lb3/k;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lb3/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb3/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lb3/i;->c:Lb3/m;

    new-instance v2, Lb3/k;

    invoke-direct {v2, v1}, Lb3/k;-><init>(Lb3/i;)V

    iput-object v2, v1, Lb3/i;->b:Lb3/k;

    const-class v3, Lj4/a;

    iput-object v3, v1, Lb3/i;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, La3/n;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, p0}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    iput-object v0, v1, Lb3/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lb3/k;->a(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final c(Lw9/f;)Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lw9/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static f(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {v2, p0, v3}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lpb/e;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lpb/d;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(III)V
    .locals 2

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    invoke-static {v0, p0, v1, p1, p2}, Lw/b1;->e(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void
.end method

.method public static h(Lr9/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr9/c;->c:Lw9/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw9/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwa/t;->l:Lwa/t;

    invoke-direct {v0, p1, p2, v2, v3}, Lw9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, Lw9/l;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lw9/k;->l:Lw9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    sget v2, Lja/b;->a:I

    new-instance v2, Lmc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xe

    invoke-static {v2, p2, v1, v5}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    const/4 p2, -0x1

    invoke-static {v2, p2}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object v2

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x8

    div-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v4

    new-array v5, v5, [C

    move v6, v1

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x3

    array-length v9, v2

    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v8, v9, :cond_1

    aget-byte v9, v2, v6

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v2, v11

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    move v9, v4

    :goto_1
    if-ge p2, v9, :cond_0

    mul-int/lit8 v11, v9, 0x6

    shr-int v11, v6, v11

    and-int/lit8 v11, v11, 0x3f

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v5, v7

    add-int/lit8 v9, v9, -0x1

    move v7, v12

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    array-length p2, v2

    sub-int/2addr p2, v6

    if-nez p2, :cond_2

    invoke-static {v5, v1, v7}, Lsb/q;->N([CII)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    :cond_2
    if-ne p2, v3, :cond_3

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    goto :goto_2

    :cond_3
    aget-byte v8, v2, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v6, v3

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v8

    :goto_2
    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x8

    div-int/lit8 p2, p2, 0x6

    if-gt p2, v4, :cond_5

    :goto_3
    mul-int/lit8 v3, v4, 0x6

    shr-int v3, v2, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v5, v7

    if-eq v4, p2, :cond_4

    add-int/lit8 v4, v4, -0x1

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v6

    :cond_5
    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_6

    add-int/lit8 v3, v7, 0x1

    aput-char p1, v5, v7

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    goto :goto_4

    :cond_6
    invoke-static {v5, v1, v7}, Lsb/q;->N([CII)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_7
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_8
    invoke-static {p2, v3}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    const/16 p1, 0x22

    invoke-static {p2, p1}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v3

    if-ltz v3, :cond_b

    sget-object v3, Lw9/l;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const-string v1, "\""

    invoke-static {v1, p2, p1}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    const-string p0, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lw9/w;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v0, "Cookie"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0, v0, p1}, Lj6/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lj6/z1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj6/z1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget v0, Ll3/p;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ll3/o;->d:Ljava/util/ArrayList;

    const v0, 0x7f0900b6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/o;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ll3/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ll3/o;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Ll3/o;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Ll3/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Ll3/o;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Ll3/o;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Ll3/o;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Ll3/o;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, Ll3/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0900b7

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    return v2

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static final j(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    if-nez p2, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lp/a;->p(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lxc/u;
    .locals 1

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxc/u;->m:Lxc/u;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxc/u;->n:Lxc/u;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxc/u;->q:Lxc/u;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxc/u;->p:Lxc/u;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lxc/u;->o:Lxc/u;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lxc/u;->r:Lxc/u;

    return-object p0

    :cond_5
    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n()Lp1/f;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->b:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Rounded.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const v2, 0x40fa8f5c    # 7.83f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const v5, 0x409c28f6    # 4.88f

    const v6, -0x3f63d70a    # -4.88f

    invoke-virtual {v4, v5, v6}, Lic/c;->m(FF)V

    const/4 v9, 0x0

    const v10, -0x404a3d71    # -1.42f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407c28f6    # -1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v5, -0x3f2d1eb8    # -6.59f

    const v11, 0x40d2e148    # 6.59f

    invoke-virtual {v4, v5, v11}, Lic/c;->m(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v11, v11}, Lic/c;->m(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v5}, Lic/c;->l(FF)V

    invoke-virtual {v4, v3}, Lic/c;->j(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c4;->b:Lp1/f;

    return-object v0
.end method

.method public static final o(Landroidx/room/p0;ZLbb/c;)Lza/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object p2

    sget-object v0, Landroidx/room/b1;->l:Ls7/d;

    invoke-interface {p2, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/p0;->getTransactionContext$room_runtime_release()Lza/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/p0;->getQueryContext()Lza/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkd/e;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/room/p0;->getCoroutineScope()Lvb/w;

    move-result-object p0

    invoke-interface {p0}, Lvb/w;->c()Lza/g;

    move-result-object p0

    return-object p0
.end method

.method public static final p()Lp1/f;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->c:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.DoneAll"

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

    const v2, 0x40c9999a    # 6.3f

    const v3, 0x418a6666    # 17.3f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x3f4b851f    # -5.64f

    const v5, 0x40b47ae1    # 5.64f

    invoke-virtual {v4, v2, v5}, Lic/c;->m(FF)V

    const v2, 0x3fb47ae1    # 1.41f

    invoke-virtual {v4, v2, v2}, Lic/c;->m(FF)V

    const v2, 0x40f66666    # 7.7f

    invoke-virtual {v4, v3, v2}, Lic/c;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404ccccd    # -1.4f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const v2, 0x41ac51ec    # 21.54f

    const v3, 0x40c947ae    # 6.29f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const v2, -0x3ee1eb85    # -9.88f

    const v3, 0x411e147b    # 9.88f

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const v2, -0x3fa147ae    # -3.48f

    const v3, -0x3fa1eb85    # -3.47f

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x4085c28f    # 4.18f

    invoke-virtual {v4, v2, v2}, Lic/c;->m(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x41b7999a    # 22.95f

    const v3, 0x40f6b852    # 7.71f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const v9, -0x404ccccd    # -1.4f

    const v10, -0x43dc28f6    # -0.01f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x41333333    # -0.4f

    const v7, -0x407eb852    # -1.01f

    const v8, -0x41333333    # -0.4f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const v2, 0x3f8f5c29    # 1.12f

    const v3, 0x4161eb85    # 14.12f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const v2, 0x40a9999a    # 5.3f

    const v3, 0x41926666    # 18.3f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3f333333    # 0.7f

    const v3, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const v2, -0x3f63d70a    # -4.88f

    const v3, -0x3f633333    # -4.9f

    invoke-virtual {v4, v2, v3}, Lic/c;->m(FF)V

    const v9, -0x404b851f    # -1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb5c28f    # 1.42f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c4;->c:Lp1/f;

    return-object v0
.end method

.method public static final q(Lq2/a0;)Lk2/f;
    .locals 3

    iget-object v0, p0, Lq2/a0;->a:Lk2/f;

    iget-wide v1, p0, Lq2/a0;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lk2/f;->b(II)Lk2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lq2/a0;I)Lk2/f;
    .locals 4

    iget-object v0, p0, Lq2/a0;->a:Lk2/f;

    iget-wide v1, p0, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lq2/a0;->a:Lk2/f;

    iget-object p0, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lk2/f;->b(II)Lk2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lq2/a0;I)Lk2/f;
    .locals 3

    iget-object v0, p0, Lq2/a0;->a:Lk2/f;

    iget-wide v1, p0, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lk2/f;->b(II)Lk2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lr9/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr9/c;->c:Lw9/t;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj6/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static v(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Exception during lenientFormat for "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_6

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lio/ktor/network/sockets/k;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lb8/r0;Lza/g;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lda/c0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lda/c0;

    iget v1, v0, Lda/c0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/c0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/c0;

    invoke-direct {v0, p5}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p5, v0, Lda/c0;->p:Ljava/lang/Object;

    iget v1, v0, Lda/c0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lda/c0;->o:Ljava/lang/Throwable;

    iget-object p1, v0, Lda/c0;->l:Lio/ktor/network/sockets/k;

    :try_start_0
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lda/c0;->n:Lda/b0;

    iget-object p4, v0, Lda/c0;->m:Lza/g;

    iget-object p1, v0, Lda/c0;->l:Lio/ktor/network/sockets/k;

    :try_start_1
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p5, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p5, Lda/b0;

    invoke-direct {p5, p1, p2, p3, p4}, Lda/b0;-><init>(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;Lb8/r0;Lza/g;)V

    :try_start_2
    iput-object p0, v0, Lda/c0;->l:Lio/ktor/network/sockets/k;

    iput-object p4, v0, Lda/c0;->m:Lza/g;

    iput-object p5, v0, Lda/c0;->n:Lda/b0;

    iput v3, v0, Lda/c0;->q:I

    invoke-virtual {p5, v0}, Lda/b0;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    move-object p0, p5

    :goto_1
    new-instance p2, Lda/r0;

    invoke-direct {p2, p0, p1, p4}, Lda/r0;-><init>(Lda/b0;Lio/ktor/network/sockets/k;Lza/g;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_3
    iget-object p2, p5, Lda/b0;->s:Lxb/t;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lxb/k;->j(Ljava/util/concurrent/CancellationException;)V

    iget-object p2, p5, Lda/b0;->u:Lxb/a;

    invoke-interface {p2, p3}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    iget-object p2, p5, Lda/b0;->n:Lvb/m;

    iput-object p1, v0, Lda/c0;->l:Lio/ktor/network/sockets/k;

    iput-object p3, v0, Lda/c0;->m:Lza/g;

    iput-object p3, v0, Lda/c0;->n:Lda/b0;

    iput-object p0, v0, Lda/c0;->o:Ljava/lang/Throwable;

    iput v2, v0, Lda/c0;->q:I

    check-cast p2, Lvb/g1;

    invoke-virtual {p2, v0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    instance-of p1, p0, Lxb/q;

    if-eqz p1, :cond_6

    new-instance p1, Lda/f0;

    const-string p2, "Negotiation failed due to EOS"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    throw p0
.end method

.method public static final y(Laa/c;Laa/c;)Laa/d;
    .locals 1

    new-instance v0, Laa/d;

    filled-new-array {p0, p1}, [Laa/c;

    move-result-object p0

    invoke-static {p0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laa/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)La1/e0;
    .locals 8

    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lxc/u;->m:Lxc/u;

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v2, Lxc/u;->n:Lxc/u;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, La1/e0;

    invoke-direct {v1, v2, v0, p0}, La1/e0;-><init>(Lxc/u;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
