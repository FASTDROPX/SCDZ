.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lf3/b;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lf3/b;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lf3/b;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lf3/b;->d:[[F

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lf3/b;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lg3/a;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static c(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lf3/d;
    .locals 29

    move-object/from16 v0, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_21

    const/4 v2, 0x0

    const-string v5, "font-family"

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v7, Lc3/a;->b:[I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    move-object/from16 v17, v2

    const/16 v2, 0x1f4

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    invoke-static {v0, v12}, Lf3/b;->e(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v13, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fallback"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v12, Lc3/a;->d:[I

    invoke-virtual {v0, v8, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move/from16 v19, v14

    const/16 v18, 0x3

    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_9

    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v4, v18

    if-eq v7, v4, :cond_2

    :try_start_1
    invoke-static {v6}, Lf3/b;->f(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v4

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v4, v8

    const-wide/16 v2, 0x1

    goto/16 :goto_7

    :cond_2
    move-object v7, v8

    :try_start_2
    new-instance v8, Lj3/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object v4, v7

    move/from16 v7, v19

    const-wide/16 v2, 0x1

    :try_start_3
    invoke-direct/range {v8 .. v14}, Lj3/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    instance-of v12, v4, Ljava/lang/AutoCloseable;

    if-eqz v12, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_3
    instance-of v12, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v12, :cond_7

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v12

    if-ne v4, v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v13, 0x0

    :cond_5
    :goto_3
    if-nez v12, :cond_6

    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    if-nez v13, :cond_5

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v7

    :goto_6
    const-wide/16 v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto :goto_6

    :cond_9
    move-object v4, v8

    const-wide/16 v2, 0x1

    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "query attribute must be set in fallback element"

    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v4, :cond_e

    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_d

    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq v8, v0, :cond_e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    :cond_a
    :goto_8
    if-nez v0, :cond_b

    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catch_1
    if-nez v7, :cond_a

    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_d
    move-object v8, v4

    check-cast v8, Ljava/lang/AutoCloseable;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v5

    :cond_f
    move/from16 v20, v2

    move-object/from16 v21, v3

    move v7, v14

    invoke-static {v6}, Lf3/b;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move v14, v7

    move/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_10
    move/from16 v20, v2

    move-object/from16 v21, v3

    move v7, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lf3/g;

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v5, v7, v1, v2}, Lf3/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v1, v20

    move-object/from16 v2, v21

    if-eqz v15, :cond_13

    new-instance v8, Lj3/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lj3/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_12

    new-instance v8, Lj3/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v14}, Lj3/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Lf3/g;

    invoke-direct {v0, v5, v7, v1, v2}, Lf3/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    :goto_b
    return-object v0

    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v17

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1e

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "font"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lc3/a;->c:[I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v13, 0x1

    :goto_d
    const/16 v4, 0x190

    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v9

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    move v4, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v13, 0x1

    if-ne v13, v4, :cond_18

    move/from16 v28, v13

    goto :goto_10

    :cond_18
    const/16 v28, 0x0

    :goto_10
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v4, 0x3

    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v8

    goto :goto_12

    :cond_1a
    const/4 v5, 0x4

    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v4

    goto :goto_13

    :cond_1b
    move v7, v5

    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v12, 0x3

    if-eq v2, v12, :cond_1c

    invoke-static {v6}, Lf3/b;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_14

    :cond_1c
    new-instance v22, Lf3/f;

    invoke-direct/range {v22 .. v28}, Lf3/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1d
    const/4 v4, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v6}, Lf3/b;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v17

    :cond_1f
    new-instance v0, Lf3/e;

    const/4 v5, 0x0

    new-array v2, v5, [Lf3/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf3/f;

    invoke-direct {v0, v1}, Lf3/e;-><init>([Lf3/f;)V

    return-object v0

    :cond_20
    move-object/from16 v17, v2

    invoke-static {v6}, Lf3/b;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v17

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method
