.class public final Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lj7/b;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lq/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lf5/s;->e:Ljava/lang/Object;

    check-cast v3, Lz7/c;

    invoke-virtual {v3}, Lz7/c;->l()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lf5/s;->c:Ljava/lang/Object;

    check-cast v5, Lz7/c;

    invoke-virtual {v5, v3}, Lz7/c;->j(Lorg/json/JSONObject;)Lj7/b;

    move-result-object v5

    const-string v6, "Loaded cached settings: "

    invoke-static {v3, v6}, Lf5/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, p0, Lf5/s;->d:Ljava/lang/Object;

    check-cast v3, Ls7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, p1}, Lq/f;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v5, Lj7/b;->c:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v5

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v2

    :goto_1
    const-string v1, "Failed to get cached settings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public b()Lj7/b;
    .locals 1

    iget-object v0, p0, Lf5/s;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/b;

    return-object v0
.end method

.method public c(Lg5/j;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lg5/j;->b:[B

    iget-object v0, v1, Lf5/s;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln5/f;

    iget-object v0, v1, Lf5/s;->b:Ljava/lang/Object;

    check-cast v0, Lh5/d;

    iget-object v4, v3, Lg5/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lh5/d;->a(Ljava/lang/String;)Lh5/e;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lm5/h;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lm5/h;-><init>(Lf5/s;Lg5/j;I)V

    invoke-virtual {v6, v0}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lm5/h;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lm5/h;-><init>(Lf5/s;Lg5/j;I)V

    invoke-virtual {v6, v0}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v9, :cond_1

    const-string v8, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v10, v3}, Lmb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lh5/a;

    invoke-direct {v8, v0, v14, v15}, Lh5/a;-><init>(IJ)V

    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_13

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ln5/b;

    iget-object v13, v13, Ln5/b;->c:Lg5/i;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v7, v1, Lf5/s;->i:Ljava/lang/Object;

    check-cast v7, Ln5/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lm5/f;

    invoke-direct {v11, v7, v10}, Lm5/f;-><init>(Ln5/f;I)V

    invoke-virtual {v6, v11}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5/a;

    new-instance v11, Lg5/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lg5/h;->f:Ljava/util/HashMap;

    iget-object v0, v1, Lf5/s;->g:Ljava/lang/Object;

    check-cast v0, Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lg5/h;->d:Ljava/lang/Long;

    iget-object v0, v1, Lf5/s;->h:Ljava/lang/Object;

    check-cast v0, Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lg5/h;->e:Ljava/lang/Long;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v11, Lg5/h;->a:Ljava/lang/String;

    new-instance v0, Lg5/l;

    new-instance v14, Ld5/b;

    invoke-direct {v14, v13}, Ld5/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg5/n;->a:Ln9/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v7, v10}, Ln9/c;->j(Lj5/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v0, v14, v7}, Lg5/l;-><init>(Ld5/b;[B)V

    iput-object v0, v11, Lg5/h;->c:Lg5/l;

    invoke-virtual {v11}, Lg5/h;->b()Lg5/i;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Le5/c;

    invoke-virtual {v7, v0}, Le5/c;->a(Lg5/i;)Lg5/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Le5/c;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/i;

    iget-object v11, v10, Lg5/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v15, "CctTransportBackend"

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5/i;

    sget-object v20, Lf5/k0;->l:Lf5/k0;

    iget-object v11, v0, Le5/c;->f:Lp5/a;

    invoke-interface {v11}, Lp5/a;->d()J

    move-result-wide v23

    iget-object v11, v0, Le5/c;->e:Lp5/a;

    invoke-interface {v11}, Lp5/a;->d()J

    move-result-wide v25

    const-string v11, "sdk-version"

    invoke-virtual {v14, v11}, Lg5/i;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v11, "model"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "hardware"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "device"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "product"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "os-uild"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "manufacturer"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "fingerprint"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "country"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "locale"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "mcc_mnc"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v11, "application_build"

    invoke-virtual {v14, v11}, Lg5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lf5/l;

    invoke-direct/range {v27 .. v39}, Lf5/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    new-instance v14, Lf5/n;

    invoke-direct {v14, v11}, Lf5/n;-><init>(Lf5/l;)V

    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v11

    const/16 v29, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v29, v11

    const/16 v28, 0x0

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Lg5/i;

    move-object/from16 v31, v2

    iget-object v2, v1, Lg5/i;->c:Lg5/l;

    iget-object v3, v1, Lg5/i;->j:[B

    move-object/from16 v22, v3

    iget-object v3, v2, Lg5/l;->a:Ld5/b;

    iget-object v2, v2, Lg5/l;->b:[B

    move-wide/from16 v32, v4

    new-instance v4, Ld5/b;

    invoke-direct {v4, v13}, Ld5/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld5/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lf5/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf5/s;->f:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Ld5/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, Ld5/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld5/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lf5/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lf5/s;->g:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lg5/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lf5/s;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lg5/i;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lf5/s;->b:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lg5/i;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lf5/s;->c:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lg5/i;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lf5/i0;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/i0;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lg5/i;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lf5/h0;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/h0;

    new-instance v5, Lf5/w;

    invoke-direct {v5, v2, v4}, Lf5/w;-><init>(Lf5/i0;Lf5/h0;)V

    iput-object v5, v3, Lf5/s;->h:Ljava/lang/Object;

    iget-object v2, v1, Lg5/i;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lf5/s;->d:Ljava/lang/Object;

    :cond_8
    iget-object v2, v1, Lg5/i;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    new-instance v4, Lf5/q;

    invoke-direct {v4, v2}, Lf5/q;-><init>(Ljava/lang/Integer;)V

    new-instance v2, Lf5/r;

    invoke-direct {v2, v4}, Lf5/r;-><init>(Lf5/q;)V

    sget-object v4, Lf5/a0;->l:Lf5/a0;

    new-instance v4, Lf5/o;

    invoke-direct {v4, v2}, Lf5/o;-><init>(Lf5/r;)V

    iput-object v4, v3, Lf5/s;->e:Ljava/lang/Object;

    :cond_9
    iget-object v1, v1, Lg5/i;->i:[B

    if-nez v1, :cond_a

    if-eqz v22, :cond_d

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v22, :cond_c

    move-object/from16 v2, v22

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    new-instance v4, Lf5/p;

    invoke-direct {v4, v1, v2}, Lf5/p;-><init>([B[B)V

    iput-object v4, v3, Lf5/s;->i:Ljava/lang/Object;

    :cond_d
    iget-object v1, v3, Lf5/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_e

    const-string v1, " eventTimeMs"

    goto :goto_b

    :cond_e
    const-string v1, ""

    :goto_b
    iget-object v2, v3, Lf5/s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v3, Lf5/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_10

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v34, Lf5/t;

    iget-object v1, v3, Lf5/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v1, v3, Lf5/s;->d:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Integer;

    iget-object v1, v3, Lf5/s;->e:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Lf5/o;

    iget-object v1, v3, Lf5/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v1, v3, Lf5/s;->f:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, [B

    iget-object v1, v3, Lf5/s;->g:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    iget-object v1, v3, Lf5/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v1, v3, Lf5/s;->h:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lf5/w;

    iget-object v1, v3, Lf5/s;->i:Ljava/lang/Object;

    move-object/from16 v46, v1

    check-cast v46, Lf5/p;

    invoke-direct/range {v34 .. v46}, Lf5/t;-><init>(JLjava/lang/Integer;Lf5/b0;J[BLjava/lang/String;JLf5/j0;Lf5/c0;)V

    move-object/from16 v1, v34

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v31

    move-wide/from16 v4, v32

    goto/16 :goto_6

    :cond_12
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received event of unsupported encoding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_14
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    new-instance v22, Lf5/u;

    move-object/from16 v30, v11

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v30}, Lf5/u;-><init>(JJLf5/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    new-instance v1, Lf5/m;

    invoke-direct {v1, v8}, Lf5/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v0, Le5/c;->d:Ljava/net/URL;

    if-eqz v31, :cond_17

    :try_start_2
    invoke-static/range {v31 .. v31}, Le5/a;->a([B)Le5/a;

    move-result-object v3

    iget-object v4, v3, Le5/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    iget-object v3, v3, Le5/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v3}, Le5/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, Lh5/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    :goto_e
    move-object v8, v0

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_f
    :try_start_3
    new-instance v3, Ln9/c;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v1, v4, v5}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, La1/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, La1/i;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    :cond_19
    invoke-virtual {v1, v3}, La1/i;->d(Ln9/c;)Le5/b;

    move-result-object v0

    iget-object v4, v0, Le5/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    if-eqz v4, :cond_1a

    const-string v5, "Following redirect to: %s"

    invoke-static {v15, v5, v4}, Lmb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ln9/c;

    iget-object v7, v3, Ln9/c;->n:Ljava/lang/Object;

    check-cast v7, Lf5/m;

    iget-object v3, v3, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v4, v7, v3, v8}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    goto :goto_10

    :cond_1a
    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-ge v2, v4, :cond_19

    :cond_1b
    iget v1, v0, Le5/b;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1c

    iget-wide v0, v0, Le5/b;->a:J

    new-instance v2, Lh5/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, Lh5/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_1c
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1d

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1e

    :cond_1d
    const-wide/16 v2, -0x1

    goto :goto_11

    :cond_1e
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1f

    :try_start_4
    new-instance v0, Lh5/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    goto :goto_e

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_12

    :cond_1f
    const-wide/16 v2, -0x1

    new-instance v0, Lh5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    goto :goto_e

    :goto_11
    new-instance v0, Lh5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :goto_12
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lmb/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lh5/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh5/a;-><init>(IJ)V

    move-object v8, v0

    :goto_13
    iget v0, v8, Lh5/a;->a:I

    if-ne v0, v1, :cond_20

    new-instance v0, Lm5/i;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lm5/i;-><init>(Lf5/s;Ljava/lang/Iterable;Lg5/j;J)V

    invoke-virtual {v6, v0}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    iget-object v0, v1, Lf5/s;->d:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    const/4 v4, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v3, v2, v4}, Ln9/c;->v(Lg5/j;IZ)V

    return-void

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v10, v32

    const/4 v4, 0x1

    new-instance v5, Lf8/a;

    invoke-direct {v5, v1, v4, v2}, Lf8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    if-ne v0, v4, :cond_21

    iget-wide v4, v8, Lh5/a;->b:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_25

    new-instance v0, La1/i;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, La1/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    const/4 v4, 0x4

    if-ne v0, v4, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5/b;

    iget-object v4, v4, Ln5/b;->c:Lg5/i;

    iget-object v4, v4, Lg5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    const/16 v17, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    new-instance v2, Lf8/a;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v0}, Lf8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    :cond_24
    move-wide v4, v10

    :cond_25
    :goto_15
    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_26
    move-wide v10, v4

    new-instance v0, Lm5/j;

    invoke-direct {v0, v10, v11, v1, v3}, Lm5/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    return-void
.end method
