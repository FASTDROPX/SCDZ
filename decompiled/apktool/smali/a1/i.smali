.class public final synthetic La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/c;
.implements Lm6/a;
.implements Lcom/google/gson/internal/n;
.implements Lo5/b;
.implements Lrd/r;
.implements Lv6/d;
.implements Lt7/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La1/i;->l:I

    iput-object p2, p0, La1/i;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/b;)V
    .locals 4

    iget-object v0, p0, La1/i;->m:Ljava/lang/Object;

    check-cast v0, Ly6/a;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Crashlytics native component now available."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Ly6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La1/i;->l:I

    iget-object v1, p0, La1/i;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    const-string v0, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {v1}, Li8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lm6/o;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, La1/i;->l:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La1/i;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    invoke-static {p1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, La1/i;->m:Ljava/lang/Object;

    check-cast p1, Lb7/j;

    invoke-virtual {p1}, Lb7/j;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/o;

    return-object p1

    :pswitch_1
    iget-object p1, p0, La1/i;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ln9/c;)Le5/b;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, La1/i;->m:Ljava/lang/Object;

    check-cast v2, Le5/c;

    iget-object v3, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Le5/c;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.3.0 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Le5/c;->a:Ll1/c;

    iget-object v0, v0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Lf5/m;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lp7/e;

    iget-object v2, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast v2, Lp7/d;

    iget-object v9, v2, Lp7/d;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lp7/d;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lp7/d;->c:Lp7/a;

    iget-boolean v2, v2, Lp7/d;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lp7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lp7/a;Z)V

    invoke-virtual {v15, v0}, Lp7/e;->h(Ljava/lang/Object;)Lp7/e;

    invoke-virtual {v15}, Lp7/e;->j()V

    iget-object v0, v15, Lp7/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ln7/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lmb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lmb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Le5/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Le5/b;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lf5/v;->a(Ljava/io/BufferedReader;)Lf5/v;

    move-result-object v4

    iget-wide v4, v4, Lf5/v;->a:J

    new-instance v6, Le5/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Le5/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le5/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Le5/b;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ln7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Lmb/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Le5/b;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Le5/b;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Lmb/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Le5/b;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Le5/b;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public e(Lx4/b;)Lx4/d;
    .locals 1

    iget-object v0, p0, La1/i;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Lx4/b;)Lx4/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La1/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/i;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v1, v0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Ln5/f;

    new-instance v2, Lkd/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkd/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ln5/f;->j(Ln5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/j;

    iget-object v3, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v3, Ln9/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ln9/c;->v(Lg5/j;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La1/i;->m:Ljava/lang/Object;

    check-cast v0, Lf5/s;

    iget-object v0, v0, Lf5/s;->i:Ljava/lang/Object;

    check-cast v0, Ln5/f;

    invoke-virtual {v0}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln5/f;->m:Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(Le2/b;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, La1/i;->l:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, La1/i;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v5, Lq6/g;

    invoke-virtual {v0, v5}, Le2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lq6/g;

    const-class v5, Lu7/e;

    invoke-virtual {v0, v5}, Le2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/e;

    const-class v6, Ly6/a;

    invoke-virtual {v0, v6}, Le2/b;->n(Ljava/lang/Class;)Lv6/o;

    move-result-object v6

    const-class v8, Ls6/a;

    invoke-virtual {v0, v8}, Le2/b;->n(Ljava/lang/Class;)Lv6/o;

    move-result-object v8

    const-class v9, La8/a;

    invoke-virtual {v0, v9}, Le2/b;->n(Ljava/lang/Class;)Lv6/o;

    move-result-object v9

    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv6/q;

    invoke-virtual {v0, v10}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv6/q;

    invoke-virtual {v0, v11}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lv6/q;

    invoke-virtual {v0, v2}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v2, ""

    const-string v12, "FirebaseCrashlytics"

    invoke-virtual {v7}, Lq6/g;->a()V

    iget-object v13, v7, Lq6/g;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v3

    const-string v3, "Initializing Firebase Crashlytics 20.0.4 for "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lc7/e;

    invoke-direct {v3, v10, v11}, Lc7/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Lh7/c;

    invoke-direct {v10, v13}, Lh7/c;-><init>(Landroid/content/Context;)V

    new-instance v11, Lb7/s;

    invoke-direct {v11, v7}, Lb7/s;-><init>(Lq6/g;)V

    new-instance v15, Lb7/w;

    invoke-direct {v15, v13, v14, v5, v11}, Lb7/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lu7/e;Lb7/s;)V

    new-instance v5, Ly6/a;

    invoke-direct {v5, v6}, Ly6/a;-><init>(Lv6/o;)V

    new-instance v6, Lx6/b;

    invoke-direct {v6, v8}, Lx6/b;-><init>(Lv6/o;)V

    new-instance v14, Lb7/i;

    invoke-direct {v14, v11, v10}, Lb7/i;-><init>(Lb7/s;Lh7/c;)V

    sget-object v8, Lc8/c;->a:Lc8/c;

    const-string v8, "Subscriber "

    const-string v4, "FirebaseSessions"

    move-object/from16 v16, v3

    sget-object v3, Lc8/d;->l:Lc8/d;

    sget-object v19, Lc8/c;->a:Lc8/c;

    move-object/from16 v19, v5

    invoke-static {v3}, Lc8/c;->a(Lc8/d;)Lc8/a;

    move-result-object v5

    move-object/from16 v20, v7

    iget-object v7, v5, Lc8/a;->b:Lb7/i;

    if-eqz v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v8, v15

    goto :goto_1

    :cond_0
    iput-object v14, v5, Lc8/a;->b:Lb7/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v5, Lc8/a;->a:Ldc/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldc/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v15, Lt3/a;

    const/16 v3, 0x17

    invoke-direct {v15, v3, v9}, Lt3/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lb7/p;

    move-object v5, v13

    move-object v13, v10

    move-object v10, v11

    new-instance v11, Lx6/a;

    invoke-direct {v11, v6}, Lx6/a;-><init>(Lx6/b;)V

    move-object v7, v12

    new-instance v12, Lx6/a;

    invoke-direct {v12, v6}, Lx6/a;-><init>(Lx6/b;)V

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    invoke-direct/range {v6 .. v16}, Lb7/p;-><init>(Lq6/g;Lb7/w;Ly6/a;Lb7/s;Lx6/a;Lx6/a;Lh7/c;Lb7/i;Lt3/a;Lc7/e;)V

    move-object v9, v6

    move-object/from16 v6, v16

    iget-object v11, v9, Lb7/p;->o:Lc7/e;

    invoke-virtual {v7}, Lq6/g;->a()V

    iget-object v7, v7, Lq6/g;->c:Lq6/i;

    iget-object v7, v7, Lq6/i;->b:Ljava/lang/String;

    const-string v12, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v14, "string"

    invoke-static {v5, v12, v14}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "com.crashlytics.android.build_id"

    invoke-static {v5, v12, v14}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v3, "array"

    invoke-static {v5, v15, v3}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v20, v7

    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v5, v7, v3}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v28, v8

    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v5, v8, v3}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v15, :cond_3

    if-eqz v7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v15, v8

    array-length v1, v3

    if-ne v15, v1, :cond_5

    array-length v1, v7

    array-length v15, v3

    if-eq v1, v15, :cond_6

    :cond_5
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_3
    array-length v15, v3

    if-ge v1, v15, :cond_7

    new-instance v15, Lb7/c;

    move/from16 v19, v1

    aget-object v1, v8, v19

    move-object/from16 v30, v11

    aget-object v11, v7, v19

    move-object/from16 v31, v9

    aget-object v9, v3, v19

    invoke-direct {v15, v1, v11, v9}, Lb7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto :goto_3

    :cond_7
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    :cond_8
    :goto_4
    const/4 v3, 0x3

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const-string v1, "Mapping file ID is: "

    invoke-static {v1, v12}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/c;

    iget-object v7, v3, Lb7/c;->a:Ljava/lang/String;

    iget-object v8, v3, Lb7/c;->b:Ljava/lang/String;

    iget-object v3, v3, Lb7/c;->c:Ljava/lang/String;

    const-string v9, "Build id for "

    const-string v11, " on "

    const-string v15, ": "

    invoke-static {v9, v7, v11, v8, v15}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_c
    new-instance v1, Ln5/g;

    const/16 v3, 0x1c

    invoke-direct {v1, v5, v3}, Ln5/g;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lb7/w;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_d

    invoke-static {v8}, Landroidx/work/impl/background/systemjob/b;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object/from16 v25, v3

    goto :goto_a

    :cond_d
    iget v3, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, "0.0"

    :cond_e
    move-object/from16 v26, v3

    new-instance v19, Lb2/x0;

    move-object/from16 v27, v1

    move-object/from16 v24, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, Lb2/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/g;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const-string v11, "Installer package name is: "

    invoke-static {v11, v3}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x0

    invoke-static {v4, v3, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    new-instance v3, Ls7/d;

    const/16 v12, 0x15

    invoke-direct {v3, v12}, Ls7/d;-><init>(I)V

    invoke-virtual/range {v28 .. v28}, Lb7/w;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ls7/d;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Ls7/d;-><init>(I)V

    new-instance v15, Lz7/c;

    const/16 v11, 0x1d

    invoke-direct {v15, v11, v14}, Lz7/c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lz7/c;

    invoke-direct {v11, v13}, Lz7/c;-><init>(Lh7/c;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    move-object/from16 v19, v12

    const-string v12, "/settings"

    invoke-static {v13, v1, v12}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lac/u;

    invoke-direct {v13, v12, v3}, Lac/u;-><init>(Ljava/lang/String;Ls7/d;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Lb7/w;->h:Ljava/lang/String;

    move-object/from16 v46, v4

    const-string v4, ""

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v35, v9

    const-string v9, ""

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v4, "string"

    invoke-static {v5, v3, v4}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "com.crashlytics.android.build_id"

    invoke-static {v5, v3, v4}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    filled-new-array {v3, v1, v8, v7}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_c
    const/4 v12, 0x4

    if-ge v9, v12, :cond_13

    aget-object v12, v3, v9

    move-object/from16 v20, v1

    if-eqz v12, :cond_12

    const-string v1, "-"

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v20

    goto :goto_c

    :cond_13
    move-object/from16 v20, v1

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    invoke-static {v1}, Lb7/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_e

    :cond_15
    const/16 v25, 0x0

    :goto_e
    const/4 v1, 0x1

    if-eqz v19, :cond_16

    move v3, v12

    goto :goto_f

    :cond_16
    move v3, v1

    :goto_f
    invoke-static {v3}, Lj4/a;->f(I)I

    move-result v3

    new-instance v19, Lj7/d;

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v28

    move/from16 v28, v3

    invoke-direct/range {v19 .. v28}, Lj7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb7/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v19

    new-instance v4, Lf5/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v4, Lf5/s;->h:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lm6/h;

    invoke-direct {v9}, Lm6/h;-><init>()V

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v4, Lf5/s;->i:Ljava/lang/Object;

    iput-object v5, v4, Lf5/s;->a:Ljava/lang/Object;

    iput-object v3, v4, Lf5/s;->b:Ljava/lang/Object;

    iput-object v14, v4, Lf5/s;->d:Ljava/lang/Object;

    iput-object v15, v4, Lf5/s;->c:Ljava/lang/Object;

    iput-object v11, v4, Lf5/s;->e:Ljava/lang/Object;

    iput-object v13, v4, Lf5/s;->f:Ljava/lang/Object;

    iput-object v10, v4, Lf5/s;->g:Ljava/lang/Object;

    invoke-static {v14}, Lj6/b0;->e(Ls7/d;)Lj7/b;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, Lf5/s;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v4, Lf5/s;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v4, Lf5/s;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "com.google.firebase.crashlytics"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "existing_instance_identifier"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lf5/s;->b:Ljava/lang/Object;

    check-cast v7, Lj7/d;

    iget-object v7, v7, Lj7/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4, v1}, Lf5/s;->a(I)Lj7/b;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/h;

    invoke-virtual {v3, v2}, Lm6/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v2

    goto :goto_10

    :cond_17
    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lf5/s;->a(I)Lj7/b;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/h;

    invoke-virtual {v3, v2}, Lm6/h;->b(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v4, Lf5/s;->g:Ljava/lang/Object;

    check-cast v2, Lb7/s;

    iget-object v3, v2, Lb7/s;->p:Ljava/lang/Object;

    check-cast v3, Lm6/h;

    iget-object v3, v3, Lm6/h;->a:Lm6/o;

    iget-object v5, v2, Lb7/s;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v2, Lb7/s;->o:Ljava/lang/Object;

    check-cast v2, Lm6/h;

    iget-object v2, v2, Lm6/h;->a:Lm6/o;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, Lc7/b;->a(Lm6/o;Lm6/o;)Lm6/o;

    move-result-object v2

    iget-object v3, v6, Lc7/e;->a:Lc7/c;

    new-instance v5, La4/a;

    const/16 v7, 0x18

    const/4 v9, 0x0

    invoke-direct {v5, v7, v4, v6, v9}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3, v5}, Lm6/o;->h(Ljava/util/concurrent/Executor;Lm6/g;)Lm6/o;

    move-result-object v2

    :goto_10
    new-instance v3, Lw/b1;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lw/b1;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lm6/o;->a(Ljava/util/concurrent/Executor;Lm6/d;)V

    move-object/from16 v6, v31

    iget-object v0, v6, Lb7/p;->i:Lh7/c;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    iget-object v3, v6, Lb7/p;->a:Landroid/content/Context;

    const-string v5, "com.crashlytics.RequireBuildId"

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v8, "bool"

    invoke-static {v3, v5, v8}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_19

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    :goto_11
    move-object/from16 v9, v35

    goto :goto_12

    :cond_19
    const-string v7, "string"

    invoke-static {v3, v5, v7}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_11

    :cond_1a
    move v5, v1

    goto :goto_11

    :goto_12
    iget-object v7, v9, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "."

    const-string v10, ".     |  |"

    if-nez v5, :cond_1b

    const-string v2, "Configured not to require a build ID."

    move-object/from16 v11, v46

    const/4 v5, 0x2

    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_1b
    move-object/from16 v11, v46

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_1c
    :goto_13
    new-instance v2, Lb7/d;

    invoke-direct {v2}, Lb7/d;-><init>()V

    iget-object v2, v2, Lb7/d;->a:Ljava/lang/String;

    :try_start_2
    new-instance v5, La4/a;

    const-string v7, "crash_marker"

    const/16 v8, 0xa

    invoke-direct {v5, v7, v8, v0}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v6, Lb7/p;->f:La4/a;

    new-instance v5, La4/a;

    const-string v7, "initialization_marker"

    invoke-direct {v5, v7, v8, v0}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v6, Lb7/p;->e:La4/a;

    new-instance v5, Lh7/c;

    move-object/from16 v7, v30

    invoke-direct {v5, v2, v0, v7}, Lh7/c;-><init>(Ljava/lang/String;Lh7/c;Lc7/e;)V

    new-instance v8, Ld7/f;

    invoke-direct {v8, v0}, Ld7/f;-><init>(Lh7/c;)V

    new-instance v0, La4/a;

    new-instance v10, Lj6/c0;

    const/16 v13, 0x17

    invoke-direct {v10, v13}, Lj6/c0;-><init>(I)V

    new-array v13, v1, [Lk7/a;

    const/16 v29, 0x0

    aput-object v10, v13, v29

    invoke-direct {v0, v13}, La4/a;-><init>([Lk7/a;)V

    iget-object v10, v6, Lb7/p;->n:Lt3/a;

    iget-object v10, v10, Lt3/a;->m:Ljava/lang/Object;

    check-cast v10, Lv6/o;

    new-instance v13, Lw/b1;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lw/b1;-><init>(I)V

    invoke-virtual {v10, v13}, Lv6/o;->a(Lt7/a;)V

    iget-object v10, v6, Lb7/p;->a:Landroid/content/Context;

    iget-object v13, v6, Lb7/p;->h:Lb7/w;

    iget-object v14, v6, Lb7/p;->i:Lh7/c;

    iget-object v15, v6, Lb7/p;->c:La4/a;

    iget-object v12, v6, Lb7/p;->l:Lb7/i;

    iget-object v1, v6, Lb7/p;->o:Lc7/e;

    move-object/from16 v38, v0

    move-object/from16 v42, v1

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v32, v10

    move-object/from16 v41, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v40, v15

    invoke-static/range {v32 .. v42}, Lh7/c;->e(Landroid/content/Context;Lb7/w;Lh7/c;Lb2/x0;Ld7/f;Lh7/c;La4/a;Lf5/s;La4/a;Lb7/i;Lc7/e;)Lh7/c;

    move-result-object v41

    move-object/from16 v0, v39

    new-instance v32, Lb7/l;

    iget-object v1, v6, Lb7/p;->a:Landroid/content/Context;

    iget-object v4, v6, Lb7/p;->h:Lb7/w;

    iget-object v5, v6, Lb7/p;->b:Lb7/s;

    iget-object v8, v6, Lb7/p;->i:Lh7/c;

    iget-object v9, v6, Lb7/p;->f:La4/a;

    iget-object v10, v6, Lb7/p;->m:Ly6/a;

    iget-object v12, v6, Lb7/p;->k:Lx6/a;

    iget-object v13, v6, Lb7/p;->l:Lb7/i;

    iget-object v14, v6, Lb7/p;->o:Lc7/e;

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v38, v35

    move-object/from16 v40, v36

    move-object/from16 v39, v37

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v45}, Lb7/l;-><init>(Landroid/content/Context;Lb7/w;Lb7/s;Lh7/c;La4/a;Lb2/x0;Lh7/c;Ld7/f;Lh7/c;Ly6/a;Lz6/a;Lb7/i;Lc7/e;)V

    move-object/from16 v1, v32

    iput-object v1, v6, Lb7/p;->g:Lb7/l;

    iget-object v1, v6, Lb7/p;->e:La4/a;

    iget-object v4, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v4, Lh7/c;

    iget-object v1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lh7/c;->o:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v4, v7, Lc7/e;->a:Lc7/c;

    iget-object v4, v4, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Landroidx/work/impl/utils/d;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v6}, Landroidx/work/impl/utils/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v4, v6, Lb7/p;->g:Lb7/l;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iget-object v8, v4, Lb7/l;->e:Lc7/e;

    iget-object v8, v8, Lc7/e;->a:Lc7/c;

    new-instance v9, Landroidx/room/c1;

    const/4 v10, 0x5

    invoke-direct {v9, v4, v10, v2}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    new-instance v2, Lz7/c;

    const/4 v8, 0x4

    invoke-direct {v2, v8, v4}, Lz7/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lb7/r;

    iget-object v9, v4, Lb7/l;->j:Ly6/a;

    invoke-direct {v8, v2, v0, v5, v9}, Lb7/r;-><init>(Lz7/c;Lf5/s;Ljava/lang/Thread$UncaughtExceptionHandler;Ly6/a;)V

    iput-object v8, v4, Lb7/l;->n:Lb7/r;

    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_1f

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "connectivity"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v3, 0x3

    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v7, 0x0

    invoke-static {v11, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    invoke-virtual {v6, v0}, Lb7/p;->b(Lf5/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_1f
    const-string v1, "Successfully configured exception handler."

    const/4 v3, 0x3

    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v3, 0x0

    invoke-static {v11, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    iget-object v1, v7, Lc7/e;->a:Lc7/c;

    new-instance v2, Lb7/m;

    const/4 v9, 0x0

    invoke-direct {v2, v6, v0, v9}, Lb7/m;-><init>(Lb7/p;Lf5/s;I)V

    invoke-virtual {v1, v2}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    goto :goto_15

    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    iput-object v7, v6, Lb7/p;->g:Lb7/l;

    :goto_15
    new-instance v4, Lx6/c;

    invoke-direct {v4, v6}, Lx6/c;-><init>(Lb7/p;)V

    goto :goto_16

    :cond_21
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    move-object v11, v4

    const-string v1, "Error retrieving app package info."

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_22

    const-string v2, "Initializing Crashlytics blocked main for "

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v7, 0x0

    invoke-static {v11, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_17
    return-object v4

    :pswitch_0
    iget-object v0, v1, La1/i;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v2, v1, La1/i;->m:Ljava/lang/Object;

    check-cast v2, Lv6/q;

    new-instance v3, Ls7/c;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Le2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lq6/g;

    invoke-virtual {v0, v5}, Le2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6/g;

    invoke-virtual {v5}, Lq6/g;->d()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ls7/d;

    invoke-static {v6}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v6

    invoke-virtual {v0, v6}, Le2/b;->e(Lv6/q;)Ljava/util/Set;

    move-result-object v6

    const-class v7, Lz7/b;

    invoke-virtual {v0, v7}, Le2/b;->d(Ljava/lang/Class;)Lt7/b;

    move-result-object v7

    invoke-virtual {v0, v2}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v3 .. v8}, Ls7/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lt7/b;Ljava/util/concurrent/Executor;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 9

    iget-object v0, p0, La1/i;->m:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, La1/r;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    move v7, v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v3, La1/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public n(Lpd/q;I)V
    .locals 1

    iget-object p2, p0, La1/i;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    instance-of v0, p1, Lpd/e;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/e;

    invoke-virtual {p1}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p1, Lpd/d;

    if-eqz v0, :cond_1

    check-cast p1, Lpd/d;

    invoke-virtual {p1}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, p1, Lpd/c;

    if-eqz v0, :cond_2

    check-cast p1, Lpd/c;

    invoke-virtual {p1}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
