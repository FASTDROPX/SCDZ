.class public abstract Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    new-instance v0, Lpb/b;

    const/16 v3, 0x61

    const/16 v10, 0x7a

    invoke-direct {v0, v3, v10}, Lpb/b;-><init>(CC)V

    new-instance v12, Lpb/b;

    const/16 v13, 0x41

    const/16 v14, 0x5a

    invoke-direct {v12, v13, v14}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v12}, Lwa/l;->j0(Lpb/b;Lpb/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lpb/b;

    const/16 v15, 0x30

    const/16 v13, 0x39

    invoke-direct {v12, v15, v13}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v12}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Character;

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw9/b;->a:Ljava/util/Set;

    new-instance v0, Lpb/b;

    invoke-direct {v0, v3, v10}, Lpb/b;-><init>(CC)V

    new-instance v10, Lpb/b;

    const/16 v12, 0x41

    invoke-direct {v10, v12, v14}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v10}, Lwa/l;->j0(Lpb/b;Lpb/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lpb/b;

    const/16 v12, 0x30

    const/16 v14, 0x39

    invoke-direct {v10, v12, v14}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v10}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw9/b;->b:Ljava/util/Set;

    new-instance v0, Lpb/b;

    const/16 v10, 0x66

    invoke-direct {v0, v3, v10}, Lpb/b;-><init>(CC)V

    new-instance v3, Lpb/b;

    const/16 v10, 0x46

    const/16 v12, 0x41

    invoke-direct {v3, v12, v10}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v3}, Lwa/l;->j0(Lpb/b;Lpb/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lpb/b;

    const/16 v12, 0x30

    const/16 v14, 0x39

    invoke-direct {v3, v12, v14}, Lpb/b;-><init>(CC)V

    invoke-static {v0, v3}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v10, 0x5b

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v12, 0x5d

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    move-object v14, v9

    move-object v15, v11

    move-object v9, v4

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v24

    move-object v12, v7

    move-object v7, v2

    move-object v2, v0

    move v0, v13

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v23

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Character;

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v11, v15

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move-object v4, v9

    move-object v8, v13

    move-object v9, v14

    invoke-static {v3}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v10, Lw9/b;->c:Ljava/util/ArrayList;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    sget-object v1, Lw9/b;->b:Ljava/util/Set;

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    move-object/from16 v26, v20

    move-object/from16 v29, v21

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    filled-new-array/range {v18 .. v29}, [Ljava/lang/Character;

    move-result-object v2

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    invoke-static {v2}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lwa/x;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    filled-new-array {v14, v15, v4, v3}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v2, Lw9/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-eqz p3, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v1, p1, p0

    const/16 v4, 0xff

    if-le v1, v4, :cond_2

    div-int/lit8 v1, v1, 0x3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le v0, p0, :cond_3

    invoke-virtual {v4, p2, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-ge v0, p1, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz p3, :cond_4

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_9

    if-nez p0, :cond_5

    sub-int p0, p1, v0

    div-int/lit8 p0, p0, 0x3

    new-array p0, p0, [B

    :cond_5
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_8

    add-int/lit8 v6, v0, 0x2

    const-string v7, ", in "

    if-ge v6, p1, :cond_7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lw9/b;->a(C)I

    move-result v9

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lw9/b;->a(C)I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    if-eq v10, v11, :cond_6

    add-int/lit8 v6, v5, 0x1

    mul-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    int-to-byte v7, v9

    aput-byte v7, p0, v5

    add-int/lit8 v0, v0, 0x3

    move v5, v6

    goto :goto_4

    :cond_6
    new-instance p0, Lha/a;

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong HEX escape: %"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lha/a;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete trailing HEX escape: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    array-length v6, p0

    invoke-static {v1, v5, v6}, Lq6/b;->h(III)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p0, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p0, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p1, p3, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lw9/b;->b(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    sget-object p3, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0, v1}, Lw9/b;->b(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Lmc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v3, p0, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/nio/charset/CharsetEncoder;Lmc/a;Ljava/lang/CharSequence;II)V

    new-instance p0, Lw9/a;

    invoke-direct {p0, v0, p1}, Lw9/a;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {v3, p0}, Lw9/b;->f(Lmc/a;Lkb/c;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmc/a;Lkb/c;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lmc/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lmc/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmc/a;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0xa

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x30

    :goto_0
    int-to-char v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p0, 0xf

    if-ltz p0, :cond_1

    if-ge p0, v1, :cond_1

    add-int/lit8 p0, p0, 0x30

    :goto_2
    int-to-char p0, p0

    goto :goto_3

    :cond_1
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v1

    goto :goto_2

    :goto_3
    const/4 v1, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char v0, v1, v2

    const/4 v0, 0x2

    aput-char p0, v1, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
