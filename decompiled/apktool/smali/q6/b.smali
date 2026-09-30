.class public abstract Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp1/f;

.field public static b:Lp1/f;


# direct methods
.method public static final A(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Lw2/m;->b:[Lw2/n;

    return-wide p0
.end method

.method public static final B(Lp0/m;I)Lo1/b;
    .locals 46

    move/from16 v0, p1

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    move-object/from16 v2, p0

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    invoke-virtual {v2, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp0/e2;

    invoke-virtual {v2, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/e;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lg2/e;->a:Ln/r;

    invoke-virtual {v5, v0}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Lg2/e;->a:Ln/r;

    invoke-virtual {v7, v0}, Ln/r;->d(I)I

    move-result v8

    iget-object v9, v7, Ln/r;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Ln/r;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v4, :cond_3b

    const-string v9, ".xml"

    invoke-static {v4, v9}, Lsb/j;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_3b

    const v4, -0x2fdd6c65

    invoke-virtual {v2, v4}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp0/e2;

    invoke-virtual {v2, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/d;

    new-instance v9, Lg2/c;

    invoke-direct {v9, v1, v0}, Lg2/c;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v10, v5, Lg2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/b;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    if-eq v0, v6, :cond_2

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_39

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "vector"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v13, Lq1/a;

    invoke-direct {v13, v10}, Lq1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Lq1/b;->a:[I

    if-nez v1, :cond_3

    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Lq1/a;->c(I)V

    const-string v0, "autoMirrored"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    goto :goto_5

    :cond_4
    move/from16 v25, v8

    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Lq1/a;->c(I)V

    const-string v0, "viewportWidth"

    const/16 p0, 0x0

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v0, v7, v15}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v0, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v13, v14, v0, v7, v15}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v0, v20, v15

    if-lez v0, :cond_37

    cmpg-float v0, v21, v15

    if-lez v0, :cond_36

    const/4 v7, 0x3

    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Lq1/a;->c(I)V

    invoke-virtual {v14, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Lq1/a;->c(I)V

    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v11, :cond_5

    sget-wide v18, Lj1/v;->g:J

    :goto_6
    move-wide/from16 v22, v18

    goto/16 :goto_8

    :cond_5
    const-string v0, "tint"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v11, :cond_8

    const/16 v11, 0x1c

    if-lt v15, v11, :cond_6

    const/16 v11, 0x1f

    if-gt v15, v11, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v14, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget-object v15, Lf3/c;->a:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    invoke-static {v0, v11, v1}, Lf3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v11, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v0, p0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v13, v11}, Lq1/a;->c(I)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lj1/l0;->c(I)J

    move-result-wide v18

    goto :goto_6

    :cond_9
    sget-wide v18, Lj1/v;->g:J

    goto :goto_6

    :cond_a
    sget-wide v18, Lj1/v;->g:J

    goto :goto_6

    :goto_8
    const/4 v0, 0x6

    const/4 v11, -0x1

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v13, v0}, Lq1/a;->c(I)V

    const/16 v0, 0x9

    if-eq v15, v11, :cond_b

    if-eq v15, v7, :cond_d

    const/4 v11, 0x5

    if-eq v15, v11, :cond_b

    if-eq v15, v0, :cond_c

    packed-switch v15, :pswitch_data_0

    :cond_b
    const/16 v24, 0x5

    goto :goto_9

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_9

    :pswitch_1
    const/16 v11, 0xe

    move/from16 v24, v11

    goto :goto_9

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_9

    :cond_c
    move/from16 v24, v0

    goto :goto_9

    :cond_d
    move/from16 v24, v7

    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v11

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v11

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, Lp1/e;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v16

    move v14, v8

    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v6, :cond_35

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v6, :cond_e

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v7, :cond_e

    goto/16 :goto_2a

    :cond_e
    const-string v15, "group"

    sget-object v25, Lwa/s;->l:Lwa/s;

    const-string v16, ""

    iget-object v0, v13, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v28, v6

    iget-object v6, v13, Lq1/a;->c:Ll1/c;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move-object/from16 v29, v10

    const/4 v10, 0x2

    if-eq v8, v10, :cond_13

    if-eq v8, v7, :cond_10

    :cond_f
    move/from16 v30, v14

    :goto_b
    move/from16 v15, v28

    const/16 v10, 0xd

    :goto_c
    const/16 v27, -0x1

    goto/16 :goto_28

    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v14, :cond_12

    iget-object v6, v11, Lp1/e;->i:Ljava/util/ArrayList;

    iget-boolean v8, v11, Lp1/e;->k:Z

    if-nez v8, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/d;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    iget-object v6, v6, Lp1/d;->j:Ljava/util/ArrayList;

    new-instance v15, Lp1/f0;

    iget-object v10, v8, Lp1/d;->a:Ljava/lang/String;

    iget v7, v8, Lp1/d;->b:F

    move/from16 v26, v0

    iget v0, v8, Lp1/d;->c:F

    move/from16 v18, v0

    iget v0, v8, Lp1/d;->d:F

    move/from16 v19, v0

    iget v0, v8, Lp1/d;->e:F

    move/from16 v20, v0

    iget v0, v8, Lp1/d;->f:F

    move/from16 v21, v0

    iget v0, v8, Lp1/d;->g:F

    move/from16 v22, v0

    iget v0, v8, Lp1/d;->h:F

    move/from16 v23, v0

    iget-object v0, v8, Lp1/d;->i:Ljava/util/List;

    iget-object v8, v8, Lp1/d;->j:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move/from16 v17, v7

    move-object/from16 v25, v8

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v25}, Lp1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v26, 0x1

    const/4 v7, 0x3

    goto :goto_d

    :cond_11
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw p0

    :cond_12
    move/from16 v15, v28

    const/16 v10, 0xd

    const/4 v14, 0x0

    :goto_e
    const/16 v27, -0x1

    goto/16 :goto_29

    :cond_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x624e8b7e

    if-eq v8, v10, :cond_2f

    const v10, 0x346425

    move/from16 v30, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v8, v10, :cond_19

    const v0, 0x5e0f67f

    if-eq v8, v0, :cond_14

    :goto_f
    goto/16 :goto_b

    :cond_14
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    sget-object v0, Lq1/b;->b:[I

    if-nez v1, :cond_16

    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v1, v12, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lq1/a;->c(I)V

    const-string v6, "rotation"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v13, v0, v6, v8, v7}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    move/from16 v6, v28

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lq1/a;->c(I)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lq1/a;->c(I)V

    const-string v6, "scaleX"

    const/4 v8, 0x3

    invoke-virtual {v13, v0, v6, v8, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v6, "scaleY"

    const/4 v8, 0x4

    invoke-virtual {v13, v0, v6, v8, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v6, "translateX"

    const/4 v8, 0x6

    invoke-virtual {v13, v0, v6, v8, v7}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v6, "translateY"

    const/4 v8, 0x7

    invoke-virtual {v13, v0, v6, v8, v7}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v13, v6}, Lq1/a;->c(I)V

    if-nez v7, :cond_17

    move-object/from16 v17, v16

    goto :goto_11

    :cond_17
    move-object/from16 v17, v7

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lp1/g0;->a:I

    iget-boolean v0, v11, Lp1/e;->k:Z

    if-nez v0, :cond_18

    new-instance v16, Lp1/d;

    const/16 v26, 0x200

    invoke-direct/range {v16 .. v26}, Lp1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v16

    iget-object v6, v11, Lp1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v30

    const/16 v10, 0xd

    :goto_12
    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_18
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const/16 v10, 0xd

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_1a
    sget-object v7, Lq1/b;->c:[I

    if-nez v1, :cond_1b

    invoke-virtual {v3, v12, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    invoke-virtual {v1, v12, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    :goto_13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v13, v10}, Lq1/a;->c(I)V

    const-string v10, "pathData"

    const-string v15, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lq1/a;->c(I)V

    if-nez v0, :cond_1c

    move-object/from16 v32, v16

    :goto_14
    const/4 v10, 0x2

    goto :goto_15

    :cond_1c
    move-object/from16 v32, v0

    goto :goto_14

    :goto_15
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lq1/a;->c(I)V

    if-nez v0, :cond_1d

    sget v0, Lp1/g0;->a:I

    :goto_16
    move-object/from16 v33, v25

    goto :goto_17

    :cond_1d
    invoke-static {v6, v0}, Ll1/c;->D(Ll1/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_16

    :goto_17
    const-string v0, "fillColor"

    const/4 v6, 0x1

    invoke-virtual {v13, v7, v1, v0, v6}, Lq1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/room/e0;

    move-result-object v0

    const-string v6, "fillAlpha"

    const/16 v8, 0xc

    invoke-virtual {v13, v7, v6, v8, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v6, "strokeLineCap"

    iget-object v10, v13, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v10, v6}, Lf3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, -0x1

    const/16 v10, 0x8

    goto :goto_18

    :cond_1e
    const/4 v6, -0x1

    const/16 v10, 0x8

    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v6, v15

    :goto_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v13, v15}, Lq1/a;->c(I)V

    if-eqz v6, :cond_21

    const/4 v15, 0x1

    if-eq v6, v15, :cond_20

    const/4 v15, 0x2

    if-eq v6, v15, :cond_1f

    :goto_19
    const/16 v40, 0x0

    goto :goto_1a

    :cond_1f
    move/from16 v40, v15

    goto :goto_1a

    :cond_20
    const/4 v15, 0x2

    const/16 v40, 0x1

    goto :goto_1a

    :cond_21
    const/4 v15, 0x2

    goto :goto_19

    :goto_1a
    const-string v6, "strokeLineJoin"

    iget-object v8, v13, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v6}, Lf3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const/4 v6, -0x1

    goto :goto_1b

    :cond_22
    const/4 v6, -0x1

    const/16 v8, 0x9

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v6, v16

    :goto_1b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lq1/a;->c(I)V

    if-eqz v6, :cond_24

    const/4 v8, 0x1

    if-eq v6, v8, :cond_23

    move/from16 v41, v15

    goto :goto_1c

    :cond_23
    const/16 v41, 0x1

    goto :goto_1c

    :cond_24
    const/16 v41, 0x0

    :goto_1c
    const-string v6, "strokeMiterLimit"

    const/16 v8, 0xa

    invoke-virtual {v13, v7, v6, v8, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v6, "strokeColor"

    const/4 v8, 0x3

    invoke-virtual {v13, v7, v1, v6, v8}, Lq1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/room/e0;

    move-result-object v6

    const-string v8, "strokeAlpha"

    const/16 v10, 0xb

    invoke-virtual {v13, v7, v8, v10, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v8, "strokeWidth"

    const/4 v10, 0x4

    invoke-virtual {v13, v7, v8, v10, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v8, "trimPathEnd"

    const/4 v10, 0x6

    invoke-virtual {v13, v7, v8, v10, v14}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v8, "trimPathOffset"

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-virtual {v13, v7, v8, v14, v10}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v8, "trimPathStart"

    const/4 v14, 0x5

    invoke-virtual {v13, v7, v8, v14, v10}, Lq1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v8, "fillType"

    iget-object v10, v13, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v10, v8}, Lf3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    const/16 v10, 0xd

    const/16 v16, 0x0

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    const/16 v10, 0xd

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_1d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lq1/a;->c(I)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Shader;

    iget v0, v0, Landroidx/room/e0;->b:I

    if-eqz v7, :cond_26

    goto :goto_1e

    :cond_26
    if-eqz v0, :cond_28

    :goto_1e
    if-eqz v7, :cond_27

    new-instance v0, Lj1/r;

    invoke-direct {v0, v7}, Lj1/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v35, v0

    goto :goto_1f

    :cond_27
    new-instance v7, Lj1/s0;

    invoke-static {v0}, Lj1/l0;->c(I)J

    move-result-wide v14

    invoke-direct {v7, v14, v15}, Lj1/s0;-><init>(J)V

    move-object/from16 v35, v7

    goto :goto_1f

    :cond_28
    move-object/from16 v35, p0

    :goto_1f
    iget-object v0, v6, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    iget v6, v6, Landroidx/room/e0;->b:I

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    if-eqz v6, :cond_2b

    :goto_20
    if-eqz v0, :cond_2a

    new-instance v6, Lj1/r;

    invoke-direct {v6, v0}, Lj1/r;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v37, v6

    goto :goto_21

    :cond_2a
    new-instance v0, Lj1/s0;

    invoke-static {v6}, Lj1/l0;->c(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lj1/s0;-><init>(J)V

    move-object/from16 v37, v0

    goto :goto_21

    :cond_2b
    move-object/from16 v37, p0

    :goto_21
    if-nez v16, :cond_2c

    const/16 v34, 0x0

    goto :goto_22

    :cond_2c
    const/16 v34, 0x1

    :goto_22
    iget-boolean v0, v11, Lp1/e;->k:Z

    if-nez v0, :cond_2d

    iget-object v0, v11, Lp1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v28, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    iget-object v0, v0, Lp1/d;->j:Ljava/util/ArrayList;

    new-instance v31, Lp1/j0;

    invoke-direct/range {v31 .. v45}, Lp1/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILj1/q;FLj1/q;FFIIFFFF)V

    move-object/from16 v6, v31

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v30

    goto/16 :goto_12

    :cond_2d
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw p0

    :cond_2e
    const-string v0, "No path data available"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object p0

    :cond_2f
    move/from16 v30, v14

    const/16 v10, 0xd

    const/16 v27, -0x1

    const-string v0, "clip-path"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v15, 0x1

    goto/16 :goto_28

    :cond_30
    sget-object v0, Lq1/b;->d:[I

    if-nez v1, :cond_31

    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_23

    :cond_31
    const/4 v8, 0x0

    invoke-virtual {v1, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v13, v7}, Lq1/a;->c(I)V

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lq1/a;->c(I)V

    if-nez v7, :cond_32

    move-object/from16 v32, v16

    :goto_24
    const/4 v15, 0x1

    goto :goto_25

    :cond_32
    move-object/from16 v32, v7

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v13, v8}, Lq1/a;->c(I)V

    if-nez v7, :cond_33

    sget v6, Lp1/g0;->a:I

    :goto_26
    move-object/from16 v40, v25

    goto :goto_27

    :cond_33
    invoke-static {v6, v7}, Ll1/c;->D(Ll1/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v11, Lp1/e;->k:Z

    if-nez v0, :cond_34

    new-instance v31, Lp1/d;

    const/16 v41, 0x200

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v31 .. v41}, Lp1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v31

    iget-object v6, v11, Lp1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v30, 0x1

    goto :goto_29

    :cond_34
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw p0

    :goto_28
    move/from16 v14, v30

    :goto_29
    invoke-interface/range {v29 .. v29}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v15

    move-object/from16 v10, v29

    const/16 v0, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_35
    :goto_2a
    new-instance v10, Lg2/b;

    invoke-virtual {v11}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    invoke-direct {v10, v0, v4}, Lg2/b;-><init>(Lp1/f;I)V

    iget-object v0, v5, Lg2/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/16 p0, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object p0

    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_2b
    iget-object v0, v10, Lg2/b;->a:Lp1/f;

    invoke-static {v0, v2}, Lp1/b;->c(Lp1/f;Lp0/m;)Lp1/i0;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lp0/p;->q(Z)V

    return-object v0

    :cond_3b
    const/16 p0, 0x0

    const v5, -0x2fdb0c43

    invoke-virtual {v2, v5}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0}, Lp0/p;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3c

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v5, v1, :cond_3d

    :cond_3c
    move-object/from16 v1, p0

    :try_start_2
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Lj1/h;

    invoke-direct {v5, v0}, Lj1/h;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v5, Lj1/h;

    new-instance v0, Lo1/a;

    invoke-direct {v0, v5}, Lo1/a;-><init>(Lj1/h;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lp0/p;->q(Z)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, La5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2c
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lk8/a;)Lcom/google/gson/d;
    .locals 5

    const-string v0, "Failed parsing JSON source: "

    iget v1, p0, Lk8/a;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lk8/a;->z:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/f;->i(Lk8/a;)Lcom/google/gson/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lk8/a;->y0(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    new-instance v3, La5/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, v1}, Lk8/a;->y0(I)V

    throw v0
.end method

.method public static D(Ljava/lang/String;)Lcom/google/gson/d;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lk8/a;

    invoke-direct {p0, v0}, Lk8/a;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lq6/b;->C(Lk8/a;)Lcom/google/gson/d;

    move-result-object v0
    :try_end_0
    .catch Lk8/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/gson/f;
    :try_end_1
    .catch Lk8/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lk8/a;->v0()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/i;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lk8/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    :goto_1
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkd/k;->o:Lkd/k;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    array-length v2, p0

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lt1/c;->l(JJJ)V

    new-instance v3, Lkd/k;

    invoke-static {p0, v2, v1}, Lwa/k;->M([BII)[B

    move-result-object p0

    invoke-direct {v3, p0}, Lkd/k;-><init>([B)V

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v3}, Lkd/k;->a()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Lkd/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lkd/k;-><init>([B)V

    sget-object v1, Lkd/a;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    const/4 v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    array-length v5, p0

    array-length v6, p0

    rem-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_0

    add-int/lit8 v7, v2, 0x1

    aget-byte v8, p0, v2

    add-int/lit8 v9, v2, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v2, v2, 0x3

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v4

    aget-byte v11, v1, v11

    aput-byte v11, v3, v6

    add-int/lit8 v11, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v12, v7, 0xff

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v8, v12

    aget-byte v8, v1, v8

    aput-byte v8, v3, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v4

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v1, v7

    aput-byte v7, v3, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v3, v8

    goto :goto_0

    :cond_0
    array-length v7, p0

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    const/16 v8, 0x3d

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aget-byte p0, p0, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v2, 0xff

    shr-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v3, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v2, v9

    aget-byte v2, v1, v2

    aput-byte v2, v3, v5

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v4

    aget-byte p0, v1, p0

    aput-byte p0, v3, v7

    aput-byte v8, v3, v6

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v2

    add-int/lit8 v2, v6, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v4, v5, 0x2

    aget-byte v4, v1, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v6, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v1, p0

    aput-byte p0, v3, v2

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v3, v4

    aput-byte v8, v3, v6

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lq0/d0;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lq0/d0;->i:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lq0/d0;->i:I

    iget-object v0, p0, Lq0/d0;->e:[I

    iget v1, p0, Lq0/d0;->f:I

    invoke-virtual {p0}, Lq0/d0;->J()Lq0/c0;

    move-result-object p0

    iget p0, p0, Lq0/c0;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0/d0;->J()Lq0/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/d;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final G(Lq0/d0;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lq0/d0;->j:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lq0/d0;->j:I

    iget-object v0, p0, Lq0/d0;->g:[Ljava/lang/Object;

    iget v1, p0, Lq0/d0;->h:I

    invoke-virtual {p0}, Lq0/d0;->J()Lq0/c0;

    move-result-object p0

    iget p0, p0, Lq0/c0;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0/d0;->J()Lq0/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Already pushed argument "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/d;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final H(Lca/d;Lio/ktor/network/sockets/i;Lio/ktor/network/sockets/p;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/ktor/network/sockets/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/g;

    iget v1, v0, Lio/ktor/network/sockets/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/g;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/g;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/sockets/g;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/g;->m:Lio/ktor/network/sockets/o;

    iget-object p1, v0, Lio/ktor/network/sockets/g;->l:Ljava/nio/channels/SocketChannel;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lca/d;->l:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lio/ktor/network/sockets/i;

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    :try_start_1
    instance-of v1, p1, Lio/ktor/network/sockets/i;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lio/ktor/network/sockets/j;->a(Ljava/nio/channels/SocketChannel;Lio/ktor/network/sockets/p;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lio/ktor/network/sockets/j;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v1, Lio/ktor/network/sockets/o;

    invoke-direct {v1, p3, p0, p2}, Lio/ktor/network/sockets/o;-><init>(Ljava/nio/channels/SocketChannel;Lca/d;Lio/ktor/network/sockets/p;)V

    iget-object p0, p1, Lio/ktor/network/sockets/i;->a:Ljava/net/InetSocketAddress;

    iput-object p3, v0, Lio/ktor/network/sockets/g;->l:Ljava/nio/channels/SocketChannel;

    iput-object v1, v0, Lio/ktor/network/sockets/g;->m:Lio/ktor/network/sockets/o;

    iput v3, v0, Lio/ktor/network/sockets/g;->o:I

    invoke-virtual {v1, p0, v0}, Lio/ktor/network/sockets/o;->i0(Ljava/net/SocketAddress;Lbb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0

    :cond_5
    invoke-static {}, Lkd/e;->u()V

    return-object v2
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-static {p0, v0}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v2}, Lsb/q;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lq6/b;->p(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lq6/b;->p(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    move p0, v2

    move v0, p0

    :goto_1
    array-length v4, v3

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v3, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v1, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lkd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v4}, Lkd/h;->o0(I)V

    add-int/2addr v2, v0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0, v4}, Lkd/h;->o0(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v4}, Lkd/h;->o0(I)V

    :cond_7
    aget-byte v4, v3, v2

    sget-object v5, Lyc/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lkd/h;->q0(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lkd/h;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v3

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const/16 v2, 0x27

    invoke-static {v1, p0, v2}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v4, v2, v6}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v1, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    return-object p0

    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Laa/c;IZ)Lba/a;
    .locals 7

    instance-of v0, p0, Laa/h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lba/a;

    check-cast p0, Laa/h;

    iget-object p0, p0, Laa/h;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, v2, v1}, Lba/a;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_0
    instance-of v0, p0, Laa/f;

    if-eqz v0, :cond_1

    new-instance p0, Lba/a;

    const-string p1, "\\d"

    invoke-direct {p0, p1, v2, v1}, Lba/a;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1
    instance-of v0, p0, Laa/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    move-object v4, p0

    check-cast v4, Laa/b;

    invoke-interface {v4}, Laa/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, Laa/c;

    invoke-static {v5, v1, v3}, Lq6/b;->J(Laa/c;IZ)Lba/a;

    move-result-object v5

    if-eqz v2, :cond_3

    instance-of v2, p0, Laa/d;

    if-eqz v2, :cond_3

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v5, Lba/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lba/a;->a:I

    add-int/2addr v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lt1/c;->K()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    sub-int/2addr v1, p1

    if-eqz p2, :cond_6

    sub-int/2addr v1, v3

    :cond_6
    new-instance p0, Lba/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lba/a;-><init>(ILjava/lang/String;Z)V

    return-object p0

    :cond_7
    instance-of p2, p0, Laa/a;

    if-eqz p2, :cond_9

    instance-of p2, p0, Laa/a;

    if-eqz p2, :cond_8

    check-cast p0, Laa/a;

    iget-object p0, p0, Laa/a;->a:Laa/c;

    invoke-static {p0, p1, v3}, Lq6/b;->J(Laa/c;IZ)Lba/a;

    move-result-object p0

    new-instance p1, Lba/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lba/a;->b:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v0, v1}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lba/a;->a:I

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v0}, Lba/a;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_8
    const-string p1, "Unsupported simple grammar element: "

    invoke-static {p1, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    instance-of p1, p0, Laa/e;

    if-eqz p1, :cond_a

    new-instance p1, Lba/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Laa/e;

    iget-char v0, p0, Laa/e;->a:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, p0, Laa/e;->b:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1}, Lba/a;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_a
    const-string p1, "Unsupported grammar element: "

    invoke-static {p1, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Lz1/n;)Li1/d;
    .locals 5

    invoke-static {p0}, Lz1/r0;->e(Lz1/n;)Li1/d;

    move-result-object v0

    iget v1, v0, Li1/d;->a:F

    iget v2, v0, Li1/d;->b:F

    invoke-static {v1, v2}, Lfd/k;->d(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lz1/n;->g(J)J

    move-result-wide v1

    iget v3, v0, Li1/d;->c:F

    iget v0, v0, Li1/d;->d:F

    invoke-static {v3, v0}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lz1/n;->g(J)J

    move-result-wide v3

    new-instance p0, Li1/d;

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Li1/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static final a(Lkb/a;Lc1/r;Ly/h0;Lkb/e;Lp0/m;I)V
    .locals 6

    check-cast p4, Lp0/p;

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p4, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lp0/p;->N()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p4}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Ly/h0;Lc1/r;Lkb/e;Lp0/t0;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lt1/c;->c(Lx0/a;Lp0/m;I)V

    :goto_5
    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lm0/x1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lm0/x1;-><init>(Lkb/a;Lc1/r;Ly/h0;Lkb/e;I)V

    iput-object v0, p4, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Ld0/v0;Li1/d;Li1/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lq6/b;->t(Ld0/v0;Li1/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lk2/i0;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lq6/b;->t(Ld0/v0;Li1/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk2/i0;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lk2/i0;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Le7/t1;->J(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lk2/g0;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lk2/g0;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lk2/g0;->h(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v3}, Lk2/g0;->d(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk2/g0;->a(I)Lv2/h;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lk2/g0;->a(I)Lv2/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lk2/g0;->i(I)Lv2/h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk2/g0;->a(I)Lv2/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v3
.end method

.method public static final e(Ljava/util/List;Lt3/i;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/e;

    iget v1, v0, Lt3/e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/e;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lt3/e;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/e;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt3/e;->m:Ljava/util/Iterator;

    iget-object p1, v0, Lt3/e;->l:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lt3/e;->l:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc2/l3;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p2, v5}, Lc2/l3;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lza/c;)V

    iput-object p2, v0, Lt3/e;->l:Ljava/io/Serializable;

    iput v3, v0, Lt3/e;->o:I

    invoke-virtual {p1, v1, v0}, Lt3/i;->a(Lc2/l3;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb/c;

    :try_start_1
    iput-object p1, v0, Lt3/e;->l:Ljava/io/Serializable;

    iput-object p0, v0, Lt3/e;->m:Ljava/util/Iterator;

    iput v2, v0, Lt3/e;->o:I

    invoke-interface {p2, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v4, Lva/x;->a:Lva/x;

    :goto_4
    return-object v4

    :cond_8
    throw p0
.end method

.method public static final f(Lvc/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lvc/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {v0, p0}, Lda/p;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lsc/b;)Luc/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luc/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luc/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {v0, p0}, Lda/p;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(III)V
    .locals 2

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {p0, p1, v0, p2}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    invoke-static {v0, p0, v1, p1, p2}, Lw/b1;->e(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void
.end method

.method public static i(III)V
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

.method public static final j(JLt/n0;)V
    .locals 2

    sget-object v0, Lt/n0;->l:Lt/n0;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lw2/a;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lw2/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final k([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-ltz v1, :cond_19

    array-length v3, v0

    if-gt v2, v3, :cond_19

    if-gt v1, v2, :cond_19

    sub-int v3, v2, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_18

    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_6

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :cond_2
    :goto_3
    move v9, v12

    goto :goto_5

    :cond_3
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_5

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_4

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_4
    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_3

    :goto_5
    add-int/2addr v1, v9

    goto :goto_2

    :cond_6
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_c

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_7

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_4

    :cond_7
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_a

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_8

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_7

    :cond_8
    if-gt v14, v6, :cond_9

    if-ge v6, v13, :cond_9

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_7

    :cond_9
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_7
    move v9, v15

    goto :goto_5

    :cond_a
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_6

    :cond_b
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto/16 :goto_3

    :cond_c
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_17

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_e

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_e

    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_d

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_d

    :goto_8
    move v9, v15

    goto/16 :goto_d

    :cond_d
    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_e
    :goto_a
    move v9, v12

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_16

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_15

    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_14

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_c

    :cond_10
    if-gt v14, v6, :cond_11

    if-ge v6, v13, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_c

    :cond_11
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_12

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_c

    :cond_12
    if-eq v6, v11, :cond_13

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_b

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_b
    move v6, v5

    :goto_c
    const/4 v9, 0x4

    goto :goto_d

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_9

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :goto_d
    add-int/2addr v1, v9

    :goto_e
    move v5, v6

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    invoke-static {v3, v4, v5}, Lsb/q;->N([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final l(Ljava/util/List;)Lkc/o;
    .locals 3

    new-instance v0, Lkc/o;

    sget-object v1, Lwa/s;->l:Lwa/s;

    invoke-direct {v0, v1, v1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/o;

    invoke-static {v2, v0}, Lq6/b;->m(Lkc/o;Lkc/o;)Lkc/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq6/b;->n(Lkc/o;Ljava/util/List;)Lkc/o;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkc/o;Lkc/o;)Lkc/o;
    .locals 3

    iget-object v0, p0, Lkc/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkc/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p0, Lkc/o;

    iget-object v0, p1, Lkc/o;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lkc/o;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lkc/o;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/o;

    invoke-static {v2, p1}, Lq6/b;->m(Lkc/o;Lkc/o;)Lkc/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkc/o;

    invoke-direct {p0, v1, v0}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final n(Lkc/o;Ljava/util/List;)Lkc/o;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lkc/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc/n;

    instance-of v5, v4, Lkc/h;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lkc/h;

    iget-object v4, v4, Lkc/h;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lkc/h;

    iget-object v3, v4, Lkc/h;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lkc/t;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lkc/h;

    invoke-direct {v5, v3}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkc/o;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/o;

    invoke-static {v2, v1}, Lq6/b;->n(Lkc/o;Ljava/util/List;)Lkc/o;

    move-result-object v2

    iget-object v4, v2, Lkc/o;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lkc/o;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-static {p1, v4}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkc/o;

    sget-object p1, Lwa/s;->l:Lwa/s;

    invoke-direct {p0, v1, p1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_8
    if-nez v3, :cond_9

    new-instance p0, Lkc/o;

    invoke-direct {p0, v0, p1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/o;

    iget-object v1, v1, Lkc/o;->a:Ljava/util/List;

    invoke-static {v1}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/n;

    if-eqz v1, :cond_b

    instance-of v1, v1, Lkc/h;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/o;

    iget-object v2, v1, Lkc/o;->a:Ljava/util/List;

    iget-object v1, v1, Lkc/o;->b:Ljava/util/List;

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc/n;

    instance-of v5, v4, Lkc/h;

    if-eqz v5, :cond_c

    new-instance v5, Lkc/o;

    new-instance v6, Lkc/h;

    check-cast v4, Lkc/h;

    iget-object v4, v4, Lkc/h;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, v4}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lwa/l;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    new-instance v5, Lkc/o;

    new-instance v2, Lkc/h;

    invoke-direct {v2, v3}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lkc/o;

    new-instance v4, Lkc/h;

    invoke-direct {v4, v3}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p1, Lkc/o;

    invoke-direct {p1, v0, p0}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_f
    :goto_5
    new-instance p0, Lkc/h;

    invoke-direct {p0, v3}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkc/o;

    invoke-direct {p0, v0, p1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v1, :cond_11

    if-ne v7, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v1, :cond_3

    const-string v12, "::"

    invoke-static {v6, v0, v12, v4}, Lsb/q;->V(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-static {v6, v0, v10, v4}, Lsb/q;->V(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-static {v6, v0, v10, v4}, Lsb/q;->V(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v1, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v1, :cond_c

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p1, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_12

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v1, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lyc/b;->q(C)I

    move-result v12

    if-eq v12, v5, :cond_f

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sub-int v12, v6, v9

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    if-ne v8, v5, :cond_13

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final q(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lfd/k;->d(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Size is unspecified"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final r(Lk2/o;JLc2/z2;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lc2/z2;->f()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lk2/o;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lk2/o;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lk2/o;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p1

    iget p0, p0, Lk2/o;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final s()Lp1/f;
    .locals 12

    sget-object v0, Lq6/b;->b:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Person"

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

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v2}, Lic/c;->n(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const v5, 0x400d70a4    # 2.21f

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const v8, -0x401ae148    # -1.79f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v3, -0x401ae148    # -1.79f

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v3, v5, v5, v5}, Lic/c;->p(FFFF)V

    const v3, 0x3fe51eb8    # 1.79f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v3, v5, v6}, Lic/c;->p(FFFF)V

    invoke-virtual {v4, v3, v6, v6, v6}, Lic/c;->p(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, -0x3fd51eb8    # -2.67f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v3}, Lic/c;->k(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v5, 0x0

    const v6, -0x3fd5c28f    # -2.66f

    const v7, -0x3f5570a4    # -5.33f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lq6/b;->b:Lp1/f;

    return-object v0
.end method

.method public static final t(Ld0/v0;Li1/d;I)J
    .locals 3

    invoke-virtual {p0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/s1;->a:Lk2/g0;

    iget-object v0, v0, Lk2/g0;->b:Lk2/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld0/v0;->c()Lz1/n;

    move-result-object p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2}, Lz1/n;->C(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Li1/d;->h(J)Li1/d;

    move-result-object p0

    sget-object p1, Lk2/e0;->b:Lda/p;

    invoke-virtual {v0, p0, p2, p1}, Lk2/o;->f(Li1/d;ILda/p;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lk2/i0;->b:J

    return-wide p0
.end method

.method public static final u(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lq6/b;->A(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lq6/b;->A(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w(I)Z
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

.method public static final x(J)Z
    .locals 2

    sget-object v0, Lw2/m;->b:[Lw2/n;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

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

.method public static final z(I)Z
    .locals 2

    invoke-static {p0}, Lq6/b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
