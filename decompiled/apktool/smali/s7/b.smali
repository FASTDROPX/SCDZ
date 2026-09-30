.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7/c;


# direct methods
.method public synthetic constructor <init>(Ls7/c;I)V
    .locals 0

    iput p2, p0, Ls7/b;->a:I

    iput-object p1, p0, Ls7/b;->b:Ls7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls7/b;->b:Ls7/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls7/c;->a:Lv6/m;

    invoke-virtual {v1}, Lv6/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/h;

    invoke-virtual {v1}, Ls7/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Ls7/h;->a:Ll7/c;

    new-instance v4, La9/j1;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La0/g;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7, v6}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    sget-object v3, Lza/h;->l:Lza/h;

    invoke-static {v3, v5}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "agent"

    iget-object v7, v4, Ls7/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dates"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v4, v4, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "heartbeats"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v3, "2"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v2

    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ls7/b;->b:Ls7/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ls7/c;->a:Lv6/m;

    invoke-virtual {v0}, Lv6/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls7/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Ls7/c;->c:Lt7/b;

    invoke-interface {v0}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    iget-object v2, v0, Lz7/b;->b:Lz7/c;

    iget-object v6, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    iget-object v0, v0, Lz7/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lz7/c;->m:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/HashSet;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lz7/b;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ls7/h;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx3/d;

    invoke-direct {v6, v0}, Lx3/d;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Ls7/h;->a:Ll7/c;

    new-instance v2, Ls7/g;

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ls7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0/g;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v0, v8, v2, v5, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    sget-object v2, Lza/h;->l:Lza/h;

    invoke-static {v2, v0}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :goto_1
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ls7/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
