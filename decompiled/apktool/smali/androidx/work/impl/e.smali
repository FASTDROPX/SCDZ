.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/e;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/e;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Landroidx/work/impl/e;->l:I

    iput-object p1, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/e;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/work/impl/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    check-cast v0, Ll5/a;

    iget-object v1, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    check-cast v1, Lg5/j;

    iget-object v2, v1, Lg5/j;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/e;->o:Ljava/lang/Object;

    check-cast v3, Ld5/f;

    iget-object v4, p0, Landroidx/work/impl/e;->p:Ljava/lang/Object;

    check-cast v4, Lg5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll5/a;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_0
    iget-object v7, v0, Ll5/a;->c:Lh5/d;

    invoke-virtual {v7, v2}, Lh5/d;->a(Ljava/lang/String;)Lh5/e;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ld5/f;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v7, Le5/c;

    invoke-virtual {v7, v4}, Le5/c;->a(Lg5/i;)Lg5/i;

    move-result-object v2

    iget-object v4, v0, Ll5/a;->e:Ln5/f;

    new-instance v6, Lc7/a;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v2, v7}, Lc7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ld5/f;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ld5/f;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    check-cast v0, Lh7/c;

    iget-object v1, p0, Landroidx/work/impl/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v4, Ld7/h;

    iget-object v0, v0, Lh7/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "Failed to close user metadata file."

    iget-object v8, v4, Ld7/h;->a:Lh7/c;

    const-string v9, "user-data"

    invoke-virtual {v8, v1, v9}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :try_start_1
    new-instance v9, Ld7/g;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "userId"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Ld7/h;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v9, v5}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v7

    :goto_3
    :try_start_3
    const-string v8, "Error serializing user metadata."

    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v7, v5}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ld7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to close rollouts state file."

    iget-object v2, v4, Ld7/h;->a:Lh7/c;

    const-string v4, "rollouts-state"

    invoke-virtual {v2, v1, v4}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Rollout state is empty for session: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    :try_start_4
    invoke-static {v3}, Ld7/h;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Ld7/h;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3, v0}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v7, v3

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v7, v3

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    :goto_6
    :try_start_6
    const-string v3, "Error serializing rollouts state."

    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Ld7/h;->f(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7, v0}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-static {v7, v0}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_8
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/work/impl/e;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/work/impl/e;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
