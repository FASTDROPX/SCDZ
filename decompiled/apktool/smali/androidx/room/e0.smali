.class public final Landroidx/room/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Landroidx/room/e0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/room/e0;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    iput p1, p0, Landroidx/room/e0;->b:I

    sget-object p1, Ln/j;->a:Ln/r;

    new-instance p1, Ln/r;

    invoke-direct {p1}, Ln/r;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 43
    iput p1, p0, Landroidx/room/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 36
    iput p2, p0, Landroidx/room/e0;->a:I

    iput-object p3, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/room/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/g0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/e0;->a:I

    .line 39
    iput-object p1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/room/e0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p2, p0, Landroidx/room/e0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/e0;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/room/e0;->b:I

    .line 46
    iput-object p1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc/h;Lvc/u;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/room/e0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/room/e0;Lva/b;Lbb/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Lvc/u;

    instance-of v1, p2, Lvc/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvc/q;

    iget v2, v1, Lvc/q;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvc/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvc/q;

    invoke-direct {v1, p0, p2}, Lvc/q;-><init>(Landroidx/room/e0;Lbb/a;)V

    :goto_0
    iget-object p2, v1, Lvc/q;->q:Ljava/lang/Object;

    iget v2, v1, Lvc/q;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget p0, v1, Lvc/q;->p:I

    iget-object p1, v1, Lvc/q;->o:Ljava/lang/String;

    iget-object v0, v1, Lvc/q;->n:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lvc/q;->m:Landroidx/room/e0;

    iget-object v9, v1, Lvc/q;->l:Lva/b;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p2, Luc/k;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast p1, Lvc/u;

    invoke-virtual {p1}, Lvc/u;->e()B

    move-result p1

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v2, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast p0, Lvc/u;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v5, v3, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    move v5, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvc/u;->f(B)B

    move-result p2

    invoke-virtual {v0}, Lvc/u;->o()B

    move-result v2

    if-eq v2, v7, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast p2, Lvc/u;

    invoke-virtual {p2}, Lvc/u;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lvc/u;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lvc/u;->f(B)B

    iput-object v9, v1, Lvc/q;->l:Lva/b;

    iput-object p0, v1, Lvc/q;->m:Landroidx/room/e0;

    iput-object v0, v1, Lvc/q;->n:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Lvc/q;->o:Ljava/lang/String;

    iput v5, v1, Lvc/q;->p:I

    iput v8, v1, Lvc/q;->s:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lva/b;->m:Lza/c;

    sget-object p0, Lab/a;->l:Lab/a;

    return-object p0

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast p0, Lvc/u;

    if-ne p1, v4, :cond_6

    invoke-virtual {p0, v6}, Lvc/u;->f(B)B

    goto :goto_3

    :cond_6
    if-eq p1, v7, :cond_7

    :goto_3
    new-instance p0, Luc/v;

    invoke-direct {p0, v0}, Luc/v;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    const-string p1, "object"

    invoke-static {p0, p1}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v3, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/room/e0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_24

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lf3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroidx/room/e0;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v0, v6, v9}, Landroidx/room/e0;-><init>(IILjava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v4, 0x0

    sget-object v7, Lc3/a;->e:[I

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    :goto_1
    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v10, "startX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/16 v10, 0x8

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v13, v10

    goto :goto_2

    :cond_4
    move v13, v11

    :goto_2
    const-string v10, "startY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v10, 0x9

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v14, v10

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const-string v10, "endX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const/16 v10, 0xa

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v15, v10

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    const-string v10, "endY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const/16 v10, 0xb

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v16, v10

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    const-string v10, "centerX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    if-eqz v10, :cond_8

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    const-string v9, "centerY"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    const-string v12, "type"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto :goto_8

    :cond_a
    move v12, v4

    :goto_8
    const-string v6, "startColor"

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_9

    :cond_b
    move v6, v4

    :goto_9
    const-string v11, "centerColor"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    move/from16 v19, v5

    goto :goto_a

    :cond_c
    move/from16 v19, v4

    :goto_a
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_b

    :cond_d
    move v11, v4

    :goto_b
    const-string v4, "endColor"

    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v25, v24

    :goto_c
    move/from16 v20, v5

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    move/from16 v25, v4

    goto :goto_c

    :goto_d
    const-string v5, "tileMode"

    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x6

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move v4, v5

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    const-string v5, "gradientRadius"

    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v5, 0x5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v8, v5

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v21, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v23, v13

    move/from16 v13, v20

    if-eq v2, v13, :cond_17

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    move/from16 v26, v14

    if-ge v13, v5, :cond_11

    const/4 v14, 0x3

    if-eq v2, v14, :cond_18

    :cond_11
    const/4 v14, 0x2

    if-eq v2, v14, :cond_13

    :cond_12
    :goto_11
    move/from16 v13, v23

    move/from16 v14, v26

    const/16 v20, 0x1

    goto :goto_10

    :cond_13
    if-gt v13, v5, :cond_12

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v13, "item"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    sget-object v2, Lc3/a;->f:[I

    if-nez v1, :cond_15

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_12
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_16

    if-eqz v20, :cond_16

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v26, v14

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, Lc2/n1;

    invoke-direct {v0, v8, v7}, Lc2/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_1a
    if-eqz v19, :cond_1b

    new-instance v0, Lc2/n1;

    move/from16 v1, v25

    invoke-direct {v0, v6, v11, v1}, Lc2/n1;-><init>(III)V

    goto :goto_14

    :cond_1b
    move/from16 v1, v25

    new-instance v0, Lc2/n1;

    invoke-direct {v0, v6, v1}, Lc2/n1;-><init>(II)V

    goto :goto_14

    :goto_15
    if-eq v12, v13, :cond_1f

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1e

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lc2/n1;->a:[I

    iget-object v0, v0, Lc2/n1;->b:[F

    if-eq v4, v13, :cond_1d

    if-eq v4, v14, :cond_1c

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_16
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v13, v23

    move/from16 v14, v26

    goto :goto_17

    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :goto_17
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_18
    const/4 v14, 0x2

    goto :goto_1b

    :cond_1e
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lc2/n1;->a:[I

    iget-object v0, v0, Lc2/n1;->b:[F

    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_18

    :cond_1f
    const/16 v18, 0x0

    cmpg-float v1, v22, v18

    if-lez v1, :cond_22

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lc2/n1;->a:[I

    iget-object v0, v0, Lc2/n1;->b:[F

    const/4 v13, 0x1

    if-eq v4, v13, :cond_21

    const/4 v14, 0x2

    if-eq v4, v14, :cond_20

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_19
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v20, v22

    move-object/from16 v22, v0

    goto :goto_1a

    :cond_20
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_19

    :cond_21
    const/4 v14, 0x2

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_19

    :goto_1a
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_1b
    new-instance v0, Landroidx/room/e0;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v14, v12}, Landroidx/room/e0;-><init>(IILjava/lang/Object;)V

    return-object v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v21, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/room/e0;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/room/e0;->b:I

    iget-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Landroidx/room/e0;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/room/e0;->b:I

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Float;I)Lq/g0;
    .locals 2

    new-instance v0, Lq/g0;

    sget-object v1, Lq/x;->d:Lkd/e;

    invoke-direct {v0, p1, v1}, Lq/g0;-><init>(Ljava/lang/Float;Lq/w;)V

    iget-object p1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast p1, Ln/r;

    invoke-virtual {p1, p2, v0}, Ln/r;->i(ILjava/lang/Object;)V

    return-object v0
.end method

.method public d(J)Z
    .locals 6

    iget v0, p0, Landroidx/room/e0;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ly4/b;II)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/g0;

    new-instance v1, Lr4/a;

    invoke-direct {v1, p1}, Lr4/a;-><init>(Lx4/a;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/g0;->e(Lw4/a;II)V

    return-void
.end method

.method public i()Luc/k;
    .locals 9

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Lvc/u;

    invoke-virtual {v0}, Lvc/u;->o()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/room/e0;->k(Z)Luc/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/room/e0;->k(Z)Luc/z;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, Landroidx/room/e0;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/room/e0;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lvc/p;

    invoke-direct {v0, p0, v5}, Lvc/p;-><init>(Landroidx/room/e0;Lza/c;)V

    new-instance v1, Lva/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lva/b;->l:Lvc/p;

    iput-object v1, v1, Lva/b;->m:Lza/c;

    sget-object v2, Lva/a;->a:Lab/a;

    iput-object v2, v1, Lva/b;->n:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lva/b;->n:Ljava/lang/Object;

    iget-object v3, v1, Lva/b;->m:Lza/c;

    if-nez v3, :cond_3

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Luc/k;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lva/b;->l:Lvc/p;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    new-instance v4, Lvc/p;

    iget-object v0, v0, Lvc/p;->o:Landroidx/room/e0;

    invoke-direct {v4, v0, v3}, Lvc/p;-><init>(Landroidx/room/e0;Lza/c;)V

    iput-object v1, v4, Lvc/p;->n:Lva/b;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {v4, v0}, Lvc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lab/a;->l:Lab/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lva/k;

    invoke-direct {v4, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lva/b;->n:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lvc/u;->f(B)B

    move-result v1

    invoke-virtual {v0}, Lvc/u;->o()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lvc/u;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lvc/u;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lvc/u;->f(B)B

    invoke-virtual {p0}, Landroidx/room/e0;->i()Luc/k;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvc/u;->e()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, Lvc/u;->f(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Luc/v;

    invoke-direct {v0, v2}, Luc/v;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Landroidx/room/e0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/room/e0;->b:I

    return-object v0

    :cond_a
    const-string v1, "object"

    invoke-static {v0, v1}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Landroidx/room/e0;->j()Luc/d;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v1}, Lvc/j;->q(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public j()Luc/d;
    .locals 8

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Lvc/u;

    invoke-virtual {v0}, Lvc/u;->e()B

    move-result v1

    invoke-virtual {v0}, Lvc/u;->o()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvc/u;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/room/e0;->i()Luc/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvc/u;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lvc/u;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lvc/u;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Luc/d;

    invoke-direct {v0, v2}, Luc/d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lvc/j;->l(Lvc/u;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lvc/u;->l(Lvc/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public k(Z)Luc/z;
    .locals 2

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Lvc/u;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lvc/u;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvc/u;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Luc/s;->INSTANCE:Luc/s;

    return-object p1

    :cond_1
    new-instance v1, Luc/p;

    invoke-direct {v1, v0, p1}, Luc/p;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public l()V
    .locals 5

    sget-object v0, Lvc/c;->c:Lvc/c;

    iget-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lvc/c;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lvc/b;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lvc/c;->b:I

    iget-object v2, v0, Lvc/c;->a:Lwa/j;

    invoke-virtual {v2, v1}, Lwa/j;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public m(I)V
    .locals 5

    iget v0, p0, Landroidx/room/e0;->b:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/room/e0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/room/e0;->b:I

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/room/e0;->b:I

    invoke-virtual {p0, v1, v0}, Landroidx/room/e0;->g(II)V

    iget-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Landroidx/room/e0;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Landroidx/room/e0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/room/e0;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/room/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Landroidx/room/e0;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
