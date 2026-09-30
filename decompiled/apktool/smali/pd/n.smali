.class public abstract Lpd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lpd/n;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpd/n;->b:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lpd/m;I)V
    .locals 4

    iget-object v0, p1, Lpd/m;->n:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_1

    iget-object v2, p1, Lpd/m;->o:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget-object p1, p1, Lpd/m;->n:[I

    add-int/lit8 v3, v0, 0x1

    aget p1, p1, v3

    if-ne p1, p2, :cond_0

    aget-object p1, v2, v3

    goto :goto_0

    :cond_0
    aget-object p1, v2, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_2

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lpd/f;ZZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lpd/f;->l:Lpd/m;

    iget-object v3, v1, Lpd/f;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lpd/f;->m:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget v3, v1, Lpd/f;->n:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v5, :cond_1c

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-eqz p5, :cond_6

    invoke-static {v12}, Lod/d;->f(I)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz p6, :cond_1

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz p7, :cond_3

    move v8, v14

    goto/16 :goto_7

    :cond_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v10, v14

    goto/16 :goto_7

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v9, v14

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move v9, v14

    goto :goto_2

    :cond_6
    :goto_3
    const/high16 v15, 0x10000

    if-ge v12, v15, :cond_1a

    int-to-char v15, v12

    const/16 v6, 0x9

    if-eq v15, v6, :cond_19

    const/16 v6, 0xa

    if-eq v15, v6, :cond_19

    const/16 v6, 0xd

    if-eq v15, v6, :cond_19

    const/16 v6, 0x22

    if-eq v15, v6, :cond_17

    const/16 v6, 0x3c

    if-eq v15, v6, :cond_14

    const/16 v6, 0x3e

    if-eq v15, v6, :cond_12

    const/16 v6, 0xa0

    if-eq v15, v6, :cond_10

    const/16 v6, 0x26

    if-eq v15, v6, :cond_f

    const/16 v6, 0x27

    if-eq v15, v6, :cond_c

    if-lt v15, v13, :cond_b

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v14, :cond_9

    invoke-virtual {v4, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    if-ge v15, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :cond_9
    :goto_4
    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_b
    :goto_5
    invoke-static {v0, v2, v12}, Lpd/n;->a(Ljava/lang/Appendable;Lpd/m;I)V

    goto/16 :goto_7

    :cond_c
    if-eqz p4, :cond_e

    if-eqz p3, :cond_e

    sget-object v6, Lpd/m;->p:Lpd/m;

    if-ne v2, v6, :cond_d

    const-string v6, "&#x27;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_d
    const-string v6, "&apos;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_7

    :cond_f
    const-string v6, "&amp;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_10
    sget-object v6, Lpd/m;->p:Lpd/m;

    if-eq v2, v6, :cond_11

    const-string v6, "&nbsp;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_11
    const-string v6, "&#xa0;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_12
    if-eqz p3, :cond_13

    const-string v6, "&gt;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_13
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_14
    if-nez p3, :cond_16

    sget-object v6, Lpd/m;->p:Lpd/m;

    if-eq v2, v6, :cond_16

    iget v6, v1, Lpd/f;->s:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_15

    goto :goto_6

    :cond_15
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_16
    :goto_6
    const-string v6, "&lt;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_17
    if-eqz p4, :cond_18

    const-string v6, "&quot;"

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_18
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_19
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_1a
    new-instance v6, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7

    :cond_1b
    invoke-static {v0, v2, v12}, Lpd/n;->a(Ljava/lang/Appendable;Lpd/m;I)V

    :goto_7
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    goto/16 :goto_1

    :cond_1c
    return-void
.end method
