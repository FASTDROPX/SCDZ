.class public abstract Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a;

.field public static final b:Ln/o;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lg3/i;

    invoke-direct {v0}, La/a;-><init>()V

    sput-object v0, Lg3/e;->a:La/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lg3/h;

    invoke-direct {v0}, La/a;-><init>()V

    sput-object v0, Lg3/e;->a:La/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lg3/g;

    invoke-direct {v0}, Lg3/f;-><init>()V

    sput-object v0, Lg3/e;->a:La/a;

    goto :goto_0

    :cond_2
    new-instance v0, Lg3/f;

    invoke-direct {v0}, Lg3/f;-><init>()V

    sput-object v0, Lg3/e;->a:La/a;

    :goto_0
    new-instance v0, Ln/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln/o;-><init>(I)V

    sput-object v0, Lg3/e;->b:Ln/o;

    const/4 v0, 0x0

    sput-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf3/d;Landroid/content/res/Resources;ILjava/lang/String;IILi/c;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    instance-of v3, v0, Lf3/g;

    const/16 v5, 0x9

    const/4 v6, -0x3

    if-eqz v3, :cond_16

    check-cast v0, Lf3/g;

    const-string v3, "TypefaceCompat"

    iget-object v7, v0, Lf3/g;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_0

    invoke-static {v7}, Lg3/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v7, v0, Lf3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v10, :cond_1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/d;

    iget-object v3, v3, Lj3/d;->e:Ljava/lang/String;

    invoke-static {v3}, Lg3/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto/16 :goto_6

    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v8, v12, :cond_2

    :goto_0
    move-object v7, v9

    goto/16 :goto_6

    :cond_2
    move v8, v11

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj3/d;

    iget-object v12, v12, Lj3/d;->e:Ljava/lang/String;

    invoke-static {v12}, Lg3/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v12, v9

    move v8, v11

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj3/d;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v10

    if-ne v8, v14, :cond_5

    iget-object v14, v13, Lj3/d;->f:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v3, v13, Lj3/d;->e:Ljava/lang/String;

    invoke-static {v12, v3}, La3/g0;->k(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v14, v13, Lj3/d;->e:Ljava/lang/String;

    iget-object v15, v13, Lj3/d;->f:Ljava/lang/String;

    invoke-static {v14}, Lg3/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, Lg3/e;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable identify the primary font for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lj3/d;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Falling back to provider font."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    :try_start_0
    invoke-static {}, Lg3/d;->g()V

    invoke-static {}, Lg3/d;->m()V

    invoke-static {v14}, Landroidx/work/impl/background/systemjob/c;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v13

    invoke-static {v13, v15}, Lg3/d;->d(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v13

    invoke-static {v13}, Lg3/d;->e(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v13

    invoke-static {v13}, La3/g0;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v13

    invoke-static {v13}, Lg3/d;->f(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-static {v14}, La3/g0;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v13

    invoke-static {v13}, Lg3/d;->f(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v13

    :goto_3
    if-nez v12, :cond_8

    invoke-static {v13}, Lg3/d;->b(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v12

    goto :goto_4

    :cond_8
    invoke-static {v12, v13}, Lg3/d;->i(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    invoke-static {v12}, Lg3/d;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/room/c1;

    invoke-direct {v2, v1, v5, v7}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object v0, Lg3/e;->b:Ln/o;

    invoke-static/range {p2 .. p6}, Lg3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ln/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_b
    if-eqz p8, :cond_d

    iget v3, v0, Lf3/g;->c:I

    if-nez v3, :cond_c

    :goto_7
    move v3, v10

    goto :goto_8

    :cond_c
    move v3, v11

    goto :goto_8

    :cond_d
    if-nez v1, :cond_c

    goto :goto_7

    :goto_8
    const/4 v5, -0x1

    if-eqz p8, :cond_e

    iget v7, v0, Lf3/g;->b:I

    goto :goto_9

    :cond_e
    move v7, v5

    :goto_9
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lz7/c;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v11}, Lz7/c;-><init>(IZ)V

    iput-object v1, v12, Lz7/c;->m:Ljava/lang/Object;

    iget-object v0, v0, Lf3/g;->a:Ljava/util/ArrayList;

    new-instance v13, La4/a;

    new-instance v1, Lj3/l;

    invoke-direct {v1, v8}, Lj3/l;-><init>(Landroid/os/Handler;)V

    const/16 v8, 0x13

    invoke-direct {v13, v12, v8, v1}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v10, :cond_11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/d;

    sget-object v0, Lj3/h;->a:Ln/o;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lj3/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lj3/h;->a:Ln/o;

    invoke-virtual {v14, v0}, Ln/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_f

    new-instance v0, Lp6/a;

    invoke-direct {v0, v12, v8, v14}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj3/l;->execute(Ljava/lang/Runnable;)V

    move-object v9, v14

    goto/16 :goto_d

    :cond_f
    if-ne v7, v5, :cond_10

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Lj3/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lj3/g;

    move-result-object v0

    invoke-virtual {v13, v0}, La4/a;->v(Lj3/g;)V

    iget-object v9, v0, Lj3/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d

    :cond_10
    move-object v1, v0

    new-instance v0, Lj3/e;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj3/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_1
    sget-object v1, Lj3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    int-to-long v1, v7

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    check-cast v0, Lj3/g;

    invoke-virtual {v13, v0}, La4/a;->v(Lj3/g;)V

    iget-object v9, v0, Lj3/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    throw v0

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    iget-object v0, v13, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lj3/l;

    iget-object v1, v13, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    new-instance v2, Lj3/a;

    invoke-direct {v2, v6, v11, v1}, Lj3/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj3/l;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v9

    :cond_12
    invoke-static {v4, v0}, Lj3/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj3/h;->a:Ln/o;

    invoke-virtual {v3, v2}, Ln/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_13

    new-instance v0, Lp6/a;

    invoke-direct {v0, v12, v8, v3}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj3/l;->execute(Ljava/lang/Runnable;)V

    move-object v9, v3

    goto :goto_d

    :cond_13
    new-instance v1, Lj3/f;

    invoke-direct {v1, v11, v13}, Lj3/f;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lj3/h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    sget-object v5, Lj3/h;->d:Ln/i0;

    invoke-virtual {v5, v2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v6}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    new-instance v0, Lj3/e;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lj3/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Lj3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lj3/f;

    invoke-direct {v3, v10, v1}, Lj3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_c

    :cond_15
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_c
    new-instance v5, Li7/c;

    invoke-direct {v5}, Li7/c;-><init>()V

    iput-object v0, v5, Li7/c;->m:Ljava/lang/Object;

    iput-object v3, v5, Li7/c;->n:Ljava/lang/Object;

    iput-object v1, v5, Li7/c;->o:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    move-object/from16 v7, p2

    goto :goto_f

    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_16
    sget-object v3, Lg3/e;->a:La/a;

    check-cast v0, Lf3/e;

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v0, v7, v4}, La/a;->m(Landroid/content/Context;Lf3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v1, :cond_18

    if-eqz v9, :cond_17

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/room/c1;

    invoke-direct {v2, v1, v5, v9}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v6}, Li/c;->a(I)V

    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    sget-object v0, Lg3/e;->b:Ln/o;

    invoke-static/range {p2 .. p6}, Lg3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ln/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    sget-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Lg3/e;->c:Landroid/graphics/Paint;

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/c;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/c;->b(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/c;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
