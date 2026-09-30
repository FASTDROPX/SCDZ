.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/p1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Lk2/f;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_2
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_3

    new-instance v3, Lk2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1, v2}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_3
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ltz v8, :cond_25

    move v11, v3

    :goto_1
    aget-object v12, v6, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "androidx.compose.text.SpanStyle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v16, v2

    move/from16 v41, v3

    move-object/from16 v42, v4

    goto/16 :goto_11

    :cond_4
    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    move-object/from16 v16, v2

    array-length v2, v12

    invoke-virtual {v15, v12, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v17, Lj1/v;->g:J

    sget-wide v19, Lw2/m;->c:J

    move-object/from16 v26, v16

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v33, v30

    move-object/from16 v34, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v38

    move-wide/from16 v22, v17

    move-wide/from16 v36, v22

    move-wide/from16 v24, v19

    move-wide/from16 v31, v24

    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v2, v9, :cond_5

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v12, 0x8

    if-ne v2, v9, :cond_6

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v12, :cond_5

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    sget v2, Lj1/v;->h:I

    goto :goto_2

    :cond_5
    move/from16 v41, v3

    move-object/from16 v42, v4

    goto/16 :goto_10

    :cond_6
    const-wide v17, 0x200000000L

    const-wide v19, 0x100000000L

    move/from16 v41, v3

    move-object/from16 v42, v4

    const-wide/16 v3, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x5

    if-ne v2, v12, :cond_b

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v9, :cond_7

    move-wide/from16 v9, v19

    goto :goto_3

    :cond_7
    if-ne v2, v12, :cond_8

    move-wide/from16 v9, v17

    goto :goto_3

    :cond_8
    move-wide v9, v3

    :goto_3
    invoke-static {v9, v10, v3, v4}, Lw2/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-wide v2, Lw2/m;->c:J

    :goto_4
    move-wide/from16 v24, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2, v9, v10}, Lq6/b;->A(FJ)J

    move-result-wide v2

    goto :goto_4

    :cond_a
    :goto_5
    move/from16 v3, v41

    move-object/from16 v4, v42

    :goto_6
    const/4 v5, 0x6

    :goto_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    const/4 v9, 0x3

    if-ne v2, v9, :cond_c

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v10, 0x4

    if-lt v2, v10, :cond_24

    new-instance v2, Lp2/r;

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Lp2/r;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_5

    :cond_c
    const/4 v10, 0x4

    if-ne v2, v10, :cond_f

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v10, 0x1

    if-lt v2, v10, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move/from16 v2, v41

    goto :goto_8

    :cond_e
    if-ne v2, v10, :cond_d

    move v2, v10

    :goto_8
    new-instance v3, Lp2/n;

    invoke-direct {v3, v2}, Lp2/n;-><init>(I)V

    move-object/from16 v27, v3

    move v9, v10

    move/from16 v3, v41

    move-object/from16 v4, v42

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x1

    if-ne v2, v5, :cond_14

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v10, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move/from16 v12, v41

    goto :goto_9

    :cond_11
    if-ne v2, v10, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    if-ne v2, v9, :cond_13

    move v12, v9

    goto :goto_9

    :cond_13
    if-ne v2, v12, :cond_10

    :goto_9
    new-instance v2, Lp2/o;

    invoke-direct {v2, v12}, Lp2/o;-><init>(I)V

    move-object/from16 v28, v2

    goto :goto_5

    :cond_14
    const/4 v9, 0x6

    if-ne v2, v9, :cond_15

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    move v5, v9

    move/from16 v3, v41

    move-object/from16 v4, v42

    goto :goto_7

    :cond_15
    const/4 v10, 0x7

    if-ne v2, v10, :cond_19

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_16

    move-wide/from16 v9, v19

    goto :goto_a

    :cond_16
    if-ne v2, v12, :cond_17

    move-wide/from16 v9, v17

    goto :goto_a

    :cond_17
    move-wide v9, v3

    :goto_a
    invoke-static {v9, v10, v3, v4}, Lw2/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-wide v2, Lw2/m;->c:J

    :goto_b
    move-wide/from16 v31, v2

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2, v9, v10}, Lq6/b;->A(FJ)J

    move-result-wide v2

    goto :goto_b

    :cond_19
    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v10, 0x4

    if-lt v2, v10, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v3, Lv2/a;

    invoke-direct {v3, v2}, Lv2/a;-><init>(F)V

    move-object/from16 v33, v3

    goto/16 :goto_5

    :cond_1a
    const/16 v4, 0x9

    if-ne v2, v4, :cond_1b

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_24

    new-instance v2, Lv2/n;

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lv2/n;-><init>(FF)V

    move-object/from16 v34, v2

    goto/16 :goto_5

    :cond_1b
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1c

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    sget v2, Lj1/v;->h:I

    goto/16 :goto_5

    :cond_1c
    const/16 v3, 0xb

    if-ne v2, v3, :cond_23

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v10, 0x4

    if-lt v2, v10, :cond_24

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1d

    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    move/from16 v10, v41

    :goto_c
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v2, v41

    :goto_d
    sget-object v3, Lv2/j;->d:Lv2/j;

    sget-object v4, Lv2/j;->c:Lv2/j;

    if-eqz v10, :cond_20

    if-eqz v2, :cond_20

    filled-new-array {v3, v4}, [Lv2/j;

    move-result-object v2

    invoke-static {v2}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v41

    :goto_e
    if-ge v5, v4, :cond_1f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/j;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v9, v9, Lv2/j;->a:I

    or-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lv2/j;

    invoke-direct {v3, v2}, Lv2/j;-><init>(I)V

    :goto_f
    move-object/from16 v38, v3

    goto/16 :goto_5

    :cond_20
    if-eqz v10, :cond_21

    goto :goto_f

    :cond_21
    if-eqz v2, :cond_22

    move-object/from16 v38, v4

    goto/16 :goto_5

    :cond_22
    sget-object v2, Lv2/j;->b:Lv2/j;

    move-object/from16 v38, v2

    goto/16 :goto_5

    :cond_23
    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_24

    new-instance v43, Lj1/p0;

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v45

    sget v2, Lj1/v;->h:I

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v2, v3}, Lfd/k;->d(FF)J

    move-result-wide v47

    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v43 .. v48}, Lj1/p0;-><init>(FJJ)V

    move/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v39, v43

    goto/16 :goto_6

    :cond_24
    :goto_10
    new-instance v21, Lk2/c0;

    const v40, 0xc000

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v40}, Lk2/c0;-><init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;I)V

    move-object/from16 v2, v21

    new-instance v3, Lk2/d;

    invoke-direct {v3, v13, v14, v2}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v11, v8, :cond_25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v41

    move-object/from16 v4, v42

    const/4 v5, 0x6

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_25
    new-instance v2, Lk2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v2, v10, v1, v7}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :goto_12
    return-object v16
.end method

.method public final b(Lk2/f;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lk2/f;->a()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lz7/c;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lz7/c;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Lz7/c;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Lk2/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/d;

    iget-object v7, v6, Lk2/d;->a:Ljava/lang/Object;

    check-cast v7, Lk2/c0;

    iget v8, v6, Lk2/d;->b:I

    iget v6, v6, Lk2/d;->c:I

    iget-object v9, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v2, Lz7/c;->m:Ljava/lang/Object;

    iget-object v9, v7, Lk2/c0;->a:Lv2/m;

    iget-wide v10, v7, Lk2/c0;->l:J

    iget-wide v12, v7, Lk2/c0;->h:J

    iget-wide v14, v7, Lk2/c0;->b:J

    move/from16 v16, v5

    invoke-interface {v9}, Lv2/m;->b()J

    move-result-wide v4

    move-object v9, v0

    move-object/from16 v17, v1

    sget-wide v0, Lj1/v;->g:J

    invoke-static {v4, v5, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Lz7/c;->b(B)V

    iget-object v4, v7, Lk2/c0;->a:Lv2/m;

    move/from16 v18, v6

    invoke-interface {v4}, Lv2/m;->b()J

    move-result-wide v5

    iget-object v4, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    :goto_1
    sget-wide v4, Lw2/m;->c:J

    invoke-static {v14, v15, v4, v5}, Lw2/m;->a(JJ)Z

    move-result v6

    move/from16 v19, v3

    const/4 v3, 0x2

    if-nez v6, :cond_2

    invoke-virtual {v2, v3}, Lz7/c;->b(B)V

    invoke-virtual {v2, v14, v15}, Lz7/c;->f(J)V

    :cond_2
    iget-object v6, v7, Lk2/c0;->c:Lp2/r;

    const/4 v14, 0x3

    if-eqz v6, :cond_3

    invoke-virtual {v2, v14}, Lz7/c;->b(B)V

    iget v6, v6, Lp2/r;->l:I

    iget-object v15, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v6, v7, Lk2/c0;->d:Lp2/n;

    if-eqz v6, :cond_6

    iget v6, v6, Lp2/n;->a:I

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lz7/c;->b(B)V

    if-nez v6, :cond_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    if-ne v6, v15, :cond_4

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v2, v15}, Lz7/c;->b(B)V

    :cond_6
    iget-object v6, v7, Lk2/c0;->e:Lp2/o;

    if-eqz v6, :cond_b

    iget v6, v6, Lp2/o;->a:I

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Lz7/c;->b(B)V

    if-nez v6, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    if-ne v6, v15, :cond_9

    move v14, v15

    goto :goto_3

    :cond_9
    if-ne v6, v3, :cond_a

    move v14, v3

    goto :goto_3

    :cond_a
    if-ne v6, v14, :cond_7

    :goto_3
    invoke-virtual {v2, v14}, Lz7/c;->b(B)V

    :cond_b
    iget-object v3, v7, Lk2/c0;->g:Ljava/lang/String;

    if-eqz v3, :cond_c

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lz7/c;->b(B)V

    iget-object v6, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    invoke-static {v12, v13, v4, v5}, Lw2/m;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lz7/c;->b(B)V

    invoke-virtual {v2, v12, v13}, Lz7/c;->f(J)V

    :cond_d
    iget-object v3, v7, Lk2/c0;->i:Lv2/a;

    if-eqz v3, :cond_e

    iget v3, v3, Lv2/a;->a:F

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lz7/c;->b(B)V

    invoke-virtual {v2, v3}, Lz7/c;->d(F)V

    :cond_e
    iget-object v3, v7, Lk2/c0;->j:Lv2/n;

    if-eqz v3, :cond_f

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lz7/c;->b(B)V

    iget v4, v3, Lv2/n;->a:F

    invoke-virtual {v2, v4}, Lz7/c;->d(F)V

    iget v3, v3, Lv2/n;->b:F

    invoke-virtual {v2, v3}, Lz7/c;->d(F)V

    :cond_f
    invoke-static {v10, v11, v0, v1}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lz7/c;->b(B)V

    iget-object v0, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v0, v7, Lk2/c0;->m:Lv2/j;

    if-eqz v0, :cond_11

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Lz7/c;->b(B)V

    iget v0, v0, Lv2/j;->a:I

    iget-object v1, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v0, v7, Lk2/c0;->n:Lj1/p0;

    if-eqz v0, :cond_12

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lz7/c;->b(B)V

    iget-wide v3, v0, Lj1/p0;->a:J

    iget-object v1, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v0, Lj1/p0;->b:J

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v1

    invoke-virtual {v2, v1}, Lz7/c;->d(F)V

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v1

    invoke-virtual {v2, v1}, Lz7/c;->d(F)V

    iget v0, v0, Lj1/p0;->c:F

    invoke-virtual {v2, v0}, Lz7/c;->d(F)V

    :cond_12
    new-instance v0, Landroid/text/Annotation;

    iget-object v1, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-direct {v0, v4, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    move/from16 v4, v18

    invoke-virtual {v9, v0, v8, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v16, 0x1

    move-object v0, v9

    move-object/from16 v1, v17

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_13
    move-object v9, v0

    move-object v2, v9

    :goto_4
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lc2/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
