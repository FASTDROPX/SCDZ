.class public final synthetic Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/i0;->l:I

    iput-object p2, p0, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/y;

    iget-object v1, v0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Ld7/e;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v1, v0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/e;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, v0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v1, Lh7/c;

    iget-object v3, v1, Lh7/c;->n:Ljava/lang/Object;

    check-cast v3, Ld7/h;

    iget-object v1, v1, Lh7/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, v0, Landroidx/room/y;->a:Z

    invoke-virtual {v3, v1, v2, v0}, Ld7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/lifecycle/i0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly3/n;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v6, v2, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v2, Ly3/n;->h:Lcom/google/android/gms/internal/measurement/h5;

    if-nez v4, :cond_0

    monitor-exit v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ly3/n;->c()Lj3/i;

    move-result-object v4

    iget v6, v4, Lj3/i;->f:I

    if-ne v6, v3, :cond_1

    iget-object v3, v2, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v6, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Li3/c;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Ly3/n;->c:Lo/b;

    iget-object v3, v2, Ly3/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Lj3/i;

    move-result-object v0

    sget-object v6, Lg3/e;->a:La/a;

    const-string v6, "TypefaceCompat.createFromFontInfo"

    invoke-static {v6}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v6, Lg3/e;->a:La/a;

    invoke-virtual {v6, v3, v0, v5}, La/a;->n(Landroid/content/Context;[Lj3/i;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Ly3/n;->a:Landroid/content/Context;

    iget-object v4, v4, Lj3/i;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, La6/a;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lb8/v;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->v(Ljava/nio/MappedByteBuffer;)Lz3/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lb8/v;-><init>(Landroid/graphics/Typeface;Lz3/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v2, Ly3/n;->h:Lcom/google/android/gms/internal/measurement/h5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/h5;->B(Lb8/v;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Ly3/n;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v3, Li3/c;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v3, Li3/c;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v2, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v4, v2, Ly3/n;->h:Lcom/google/android/gms/internal/measurement/h5;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/h5;->A(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v2}, Ly3/n;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Lq2/d0;

    iget-object v6, v0, Lq2/d0;->b:Ln9/c;

    iput-object v2, v0, Lq2/d0;->n:Landroidx/lifecycle/i0;

    iget-object v0, v0, Lq2/d0;->m:Lr0/d;

    iget v7, v0, Lr0/d;->n:I

    if-lez v7, :cond_c

    iget-object v8, v0, Lr0/d;->l:[Ljava/lang/Object;

    move-object v9, v2

    move v10, v5

    :cond_6
    aget-object v11, v8, v10

    check-cast v11, Lq2/c0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v4, :cond_9

    if-eq v12, v3, :cond_7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_7

    goto :goto_b

    :cond_7
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v9, Lq2/c0;->n:Lq2/c0;

    if-ne v11, v9, :cond_8

    move v9, v4

    goto :goto_9

    :cond_8
    move v9, v5

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    move-object v9, v2

    goto :goto_b

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_6

    goto :goto_c

    :cond_c
    move-object v9, v2

    :goto_c
    invoke-virtual {v0}, Lr0/d;->h()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v6, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    invoke-virtual {v0}, Ll1/c;->I()V

    goto :goto_d

    :cond_e
    iget-object v0, v6, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    invoke-virtual {v0}, Ll1/c;->B()V

    :cond_f
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v6, Ln9/c;->m:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v2, v0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v2, Ln5/f;

    new-instance v3, La1/i;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, La1/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    invoke-static {v0}, Ll0/n;->a(Ll0/n;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Le1/c;

    invoke-virtual {v0}, Le1/c;->e()Z

    move-result v6

    iget-object v7, v0, Le1/c;->y:Ln/r;

    iget-object v8, v0, Le1/c;->l:Lc2/x;

    if-nez v6, :cond_11

    goto/16 :goto_1d

    :cond_11
    invoke-virtual {v8, v4}, Lc2/x;->s(Z)V

    invoke-virtual {v8}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v4

    invoke-virtual {v4}, Li2/q;->a()Li2/p;

    move-result-object v4

    iget-object v6, v0, Le1/c;->z:Lc2/t2;

    invoke-virtual {v0, v4, v6}, Le1/c;->i(Li2/p;Lc2/t2;)V

    invoke-virtual {v8}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v4

    invoke-virtual {v4}, Li2/q;->a()Li2/p;

    move-result-object v4

    iget-object v6, v0, Le1/c;->z:Lc2/t2;

    invoke-virtual {v0, v4, v6}, Le1/c;->g(Li2/p;Lc2/t2;)V

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v4

    iget-object v6, v4, Ln/r;->b:[I

    iget-object v9, v4, Ln/r;->a:[J

    array-length v10, v9

    sub-int/2addr v10, v3

    const/4 v15, 0x7

    const-wide/16 v16, 0x80

    const/16 v11, 0x8

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v10, :cond_22

    move v12, v5

    const-wide/16 v20, 0xff

    :goto_e
    aget-wide v13, v9, v12

    move-object/from16 v22, v2

    move/from16 v23, v3

    not-long v2, v13

    shl-long/2addr v2, v15

    and-long/2addr v2, v13

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_21

    sub-int v2, v12, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move v3, v5

    :goto_f
    if-ge v3, v2, :cond_20

    and-long v24, v13, v20

    cmp-long v24, v24, v16

    if-gez v24, :cond_1e

    shl-int/lit8 v24, v12, 0x3

    add-int v24, v24, v3

    move/from16 v25, v15

    aget v15, v6, v24

    invoke-virtual {v7, v15}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lc2/t2;

    invoke-virtual {v4, v15}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc2/u2;

    if-eqz v15, :cond_12

    iget-object v15, v15, Lc2/u2;->a:Li2/p;

    goto :goto_10

    :cond_12
    move-object/from16 v15, v22

    :goto_10
    if-eqz v15, :cond_1d

    move/from16 v24, v11

    iget v11, v15, Li2/p;->g:I

    iget-object v15, v15, Li2/p;->d:Li2/k;

    move/from16 v26, v3

    iget-object v3, v15, Li2/k;->l:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_17

    invoke-virtual {v15}, Li2/k;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v4

    sget-object v4, Li2/s;->u:Li2/v;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v4, v22

    :cond_13
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/f;

    goto :goto_12

    :cond_14
    move-object/from16 v4, v22

    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Le1/c;->h(ILjava/lang/String;)V

    :cond_15
    move-object/from16 v4, v27

    goto :goto_11

    :cond_16
    move-object/from16 v27, v4

    goto/16 :goto_16

    :cond_17
    move-object/from16 v27, v4

    invoke-virtual {v15}, Li2/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/v;

    move-object/from16 v28, v4

    sget-object v4, Li2/s;->u:Li2/v;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v15, v5, Lc2/t2;->a:Li2/k;

    iget-object v15, v15, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_18

    move-object/from16 v15, v22

    :cond_18
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_19

    invoke-static {v15}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk2/f;

    goto :goto_14

    :cond_19
    move-object/from16 v15, v22

    :goto_14
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v4, v22

    :cond_1a
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/f;

    goto :goto_15

    :cond_1b
    move-object/from16 v4, v22

    :goto_15
    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Le1/c;->h(ILjava/lang/String;)V

    :cond_1c
    move-object/from16 v4, v28

    goto :goto_13

    :cond_1d
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    throw v22

    :cond_1e
    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v24, v11

    move/from16 v25, v15

    :cond_1f
    :goto_16
    shr-long v13, v13, v24

    add-int/lit8 v3, v26, 0x1

    move/from16 v11, v24

    move/from16 v15, v25

    move-object/from16 v4, v27

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_20
    move-object/from16 v27, v4

    move v3, v11

    move/from16 v25, v15

    if-ne v2, v3, :cond_23

    goto :goto_17

    :cond_21
    move-object/from16 v27, v4

    move/from16 v25, v15

    :goto_17
    if-eq v12, v10, :cond_23

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v15, v25

    move-object/from16 v4, v27

    const/4 v5, 0x0

    const/16 v11, 0x8

    goto/16 :goto_e

    :cond_22
    move/from16 v23, v3

    move/from16 v25, v15

    const-wide/16 v20, 0xff

    :cond_23
    invoke-virtual {v7}, Ln/r;->a()V

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v2

    iget-object v3, v2, Ln/r;->b:[I

    iget-object v4, v2, Ln/r;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ln/r;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_27

    const/4 v6, 0x0

    :goto_18
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_26

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_25

    and-long v13, v9, v20

    cmp-long v13, v13, v16

    if-gez v13, :cond_24

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lc2/u2;

    new-instance v15, Lc2/t2;

    iget-object v13, v13, Lc2/u2;->a:Li2/p;

    move-object/from16 v22, v2

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v2

    invoke-direct {v15, v13, v2}, Lc2/t2;-><init>(Li2/p;Ln/r;)V

    invoke-virtual {v7, v14, v15}, Ln/r;->i(ILjava/lang/Object;)V

    :goto_1a
    const/16 v2, 0x8

    goto :goto_1b

    :cond_24
    move-object/from16 v22, v2

    goto :goto_1a

    :goto_1b
    shr-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v22

    goto :goto_19

    :cond_25
    move-object/from16 v22, v2

    const/16 v2, 0x8

    if-ne v11, v2, :cond_27

    goto :goto_1c

    :cond_26
    move-object/from16 v22, v2

    const/16 v2, 0x8

    :goto_1c
    if-eq v6, v5, :cond_27

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v22

    goto :goto_18

    :cond_27
    new-instance v2, Lc2/t2;

    invoke-virtual {v8}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v3

    invoke-virtual {v3}, Li2/q;->a()Li2/p;

    move-result-object v3

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc2/t2;-><init>(Li2/p;Ln/r;)V

    iput-object v2, v0, Le1/c;->z:Lc2/t2;

    const/4 v2, 0x0

    iput-boolean v2, v0, Le1/c;->A:Z

    :goto_1d
    return-void

    :pswitch_5
    invoke-direct {v1}, Landroidx/lifecycle/i0;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Lc2/j0;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_13
    iget-object v2, v0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v2, v4}, Lc2/x;->s(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_14
    invoke-virtual {v0}, Lc2/j0;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc2/j0;->J:Z

    return-void

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc2/x;->E0:Z

    iget-object v2, v0, Lc2/x;->y0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_28

    invoke-virtual {v0, v2}, Lc2/x;->F(Landroid/view/MotionEvent;)I

    goto :goto_1e

    :cond_28
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, La3/c0;

    invoke-static {v0}, La3/c0;->c(La3/c0;)V

    return-void

    :pswitch_9
    move-object/from16 v22, v2

    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Lc/j;

    iget-object v2, v0, Lc/j;->m:Ljava/lang/Runnable;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object/from16 v2, v22

    iput-object v2, v0, Lc/j;->m:Ljava/lang/Runnable;

    :cond_29
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Lvb/z0;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->c(Lvb/z0;)V

    return-void

    :pswitch_b
    move/from16 v23, v3

    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/q0;

    iget v2, v0, Landroidx/lifecycle/c0;->c:I

    if-lez v2, :cond_2a

    move v2, v4

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    iget-object v3, v0, Landroidx/room/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v2, :cond_2b

    iget-object v2, v0, Landroidx/room/q0;->l:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/p0;->getCoroutineScope()Lvb/w;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/q0;->s:Lza/g;

    new-instance v4, Landroidx/room/y0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Landroidx/room/y0;-><init>(Landroidx/room/q0;Lza/c;I)V

    move/from16 v0, v23

    invoke-static {v2, v3, v6, v4, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_2b
    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/i0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/l0;

    iget-object v2, v0, Landroidx/lifecycle/l0;->q:Landroidx/lifecycle/w;

    iget v3, v0, Landroidx/lifecycle/l0;->m:I

    if-nez v3, :cond_2c

    iput-boolean v4, v0, Landroidx/lifecycle/l0;->n:Z

    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    :cond_2c
    iget v3, v0, Landroidx/lifecycle/l0;->l:I

    if-nez v3, :cond_2d

    iget-boolean v3, v0, Landroidx/lifecycle/l0;->n:Z

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    iput-boolean v4, v0, Landroidx/lifecycle/l0;->o:Z

    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
