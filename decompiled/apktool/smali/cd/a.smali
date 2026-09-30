.class public final Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lxc/y;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcd/f;)Lxc/y;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcd/f;->e:Le2/b;

    iget-object v3, v2, Lcd/f;->a:Lbd/j;

    sget-object v4, Lwa/s;->l:Lwa/s;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v3, Lbd/j;->t:Lbd/e;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lbd/j;->v:Z

    if-nez v11, :cond_e

    iget-boolean v11, v3, Lbd/j;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lbd/f;

    iget-object v11, v3, Lbd/j;->n:Lbd/m;

    iget-object v12, v4, Le2/b;->b:Ljava/lang/Object;

    check-cast v12, Lxc/n;

    iget-object v13, v3, Lbd/j;->l:Lxc/t;

    iget-boolean v14, v12, Lxc/n;->j:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lxc/t;->z:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lxc/t;->D:Ljd/c;

    iget-object v7, v13, Lxc/t;->E:Lxc/d;

    move-object/from16 v24, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_3

    :cond_0
    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    new-instance v17, Lxc/a;

    iget-object v7, v12, Lxc/n;->d:Ljava/lang/String;

    iget v12, v12, Lxc/n;->e:I

    iget-object v14, v13, Lxc/t;->v:Lxc/b;

    iget-object v15, v13, Lxc/t;->y:Ljavax/net/SocketFactory;

    iget-object v5, v13, Lxc/t;->x:Lxc/b;

    iget-object v6, v13, Lxc/t;->C:Ljava/util/List;

    move-object/from16 v25, v5

    iget-object v5, v13, Lxc/t;->B:Ljava/util/List;

    iget-object v13, v13, Lxc/t;->w:Ljava/net/ProxySelector;

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lxc/a;-><init>(Ljava/lang/String;ILxc/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxc/d;Lxc/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v17

    invoke-direct {v0, v11, v5, v3}, Lbd/f;-><init>(Lbd/m;Lxc/a;Lbd/j;)V

    iput-object v0, v3, Lbd/j;->r:Lbd/f;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lbd/j;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, Lcd/f;->b(Le2/b;)Lxc/y;

    move-result-object v0
    :try_end_2
    .catch Lbd/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lxc/y;->j()Lxc/x;

    move-result-object v0

    invoke-virtual {v9}, Lxc/y;->j()Lxc/x;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lxc/x;->g:Lxc/a0;

    invoke-virtual {v4}, Lxc/x;->a()Lxc/y;

    move-result-object v4

    iget-object v6, v4, Lxc/y;->r:Lxc/a0;

    if-nez v6, :cond_3

    iput-object v4, v0, Lxc/x;->j:Lxc/y;

    invoke-virtual {v0}, Lxc/x;->a()Lxc/y;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, Lbd/j;->t:Lbd/e;

    invoke-virtual {v1, v9, v0}, Lcd/a;->b(Lxc/y;Lbd/e;)Le2/b;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lbd/j;->f(Z)V

    move-object v0, v9

    goto/16 :goto_a

    :cond_5
    :try_start_4
    iget-object v0, v9, Lxc/y;->r:Lxc/a0;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lyc/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lbd/j;->f(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Led/a;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lcd/a;->c(Ljava/io/IOException;Lbd/j;Le2/b;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v0}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lbd/j;->f(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lbd/n;->m:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lcd/a;->c(Ljava/io/IOException;Lbd/j;Le2/b;Z)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v0, Lbd/n;->l:Ljava/io/IOException;

    if-eqz v6, :cond_a

    :try_start_7
    invoke-static {v8, v0}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lbd/j;->f(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-virtual {v3, v6}, Lbd/j;->f(Z)V

    throw v0

    :cond_d
    :try_start_9
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_a
    return-object v0

    :pswitch_0
    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v4, v1, Lcd/a;->b:Ljava/lang/Object;

    check-cast v4, Lxc/b;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Transfer-Encoding"

    const-string v10, "Content-Type"

    const-string v11, "Content-Length"

    iget-object v12, v2, Lcd/f;->e:Le2/b;

    invoke-virtual {v12}, Le2/b;->q()Lb8/r0;

    move-result-object v13

    iget-object v14, v12, Le2/b;->b:Ljava/lang/Object;

    check-cast v14, Lxc/n;

    iget-object v15, v12, Le2/b;->d:Ljava/lang/Object;

    check-cast v15, Lxc/l;

    iget-object v1, v12, Le2/b;->e:Ljava/lang/Object;

    check-cast v1, Lxc/w;

    const-wide/16 v18, -0x1

    if-eqz v1, :cond_12

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lxc/w;->b()Lxc/p;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lxc/p;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v1}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lxc/w;->a()J

    move-result-wide v16

    cmp-long v1, v16, v18

    if-eqz v1, :cond_11

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v1, Lic/c;

    invoke-virtual {v1, v9}, Lic/c;->q(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v1, "chunked"

    invoke-virtual {v13, v9, v1}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lb8/r0;->o:Ljava/lang/Object;

    check-cast v1, Lic/c;

    invoke-virtual {v1, v11}, Lic/c;->q(Ljava/lang/String;)V

    :cond_12
    :goto_b
    invoke-virtual {v15, v8}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_13

    invoke-static {v14, v9}, Lyc/b;->v(Lxc/n;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v15, v7}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "Keep-Alive"

    invoke-virtual {v13, v7, v1}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15, v6}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "Range"

    invoke-virtual {v15, v1}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v13, v6, v5}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v3}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, "okhttp/4.12.0"

    invoke-virtual {v13, v3, v1}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v13}, Lb8/r0;->e()Le2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcd/f;->b(Le2/b;)Lxc/y;

    move-result-object v1

    iget-object v2, v1, Lxc/y;->q:Lxc/l;

    invoke-static {v4, v14, v2}, Lcd/e;->b(Lxc/b;Lxc/n;Lxc/l;)V

    invoke-virtual {v1}, Lxc/y;->j()Lxc/x;

    move-result-object v3

    iput-object v12, v3, Lxc/x;->a:Le2/b;

    if-eqz v9, :cond_17

    invoke-static {v0, v1}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1}, Lcd/e;->a(Lxc/y;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lxc/y;->r:Lxc/a0;

    if-eqz v4, :cond_17

    new-instance v5, Lkd/n;

    invoke-virtual {v4}, Lxc/a0;->j()Lkd/j;

    move-result-object v4

    invoke-direct {v5, v4}, Lkd/n;-><init>(Lkd/y;)V

    invoke-virtual {v2}, Lxc/l;->d()Lic/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lic/c;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lic/c;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lic/c;->f()Lxc/l;

    move-result-object v0

    invoke-virtual {v0}, Lxc/l;->d()Lic/c;

    move-result-object v0

    iput-object v0, v3, Lxc/x;->f:Lic/c;

    invoke-static {v10, v1}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lcd/g;

    new-instance v0, Lkd/s;

    invoke-direct {v0, v5}, Lkd/s;-><init>(Lkd/y;)V

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lcd/g;-><init>(Ljava/lang/Object;JLkd/j;I)V

    move-object/from16 v0, v16

    iput-object v0, v3, Lxc/x;->g:Lxc/a0;

    :cond_17
    invoke-virtual {v3}, Lxc/x;->a()Lxc/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxc/y;Lbd/e;)Le2/b;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lbd/e;->e:Ljava/lang/Object;

    check-cast v1, Lbd/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbd/l;->b:Lxc/b0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lxc/y;->o:I

    iget-object v3, p1, Lxc/y;->l:Le2/b;

    iget-object v3, v3, Le2/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast v1, Lxc/t;

    iget-boolean v1, v1, Lxc/t;->q:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p1, Lxc/y;->u:Lxc/y;

    if-eqz v1, :cond_3

    iget v1, v1, Lxc/y;->o:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Lcd/a;->d(Lxc/y;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lxc/y;->l:Le2/b;

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast p1, Lxc/t;

    iget-object p1, p1, Lxc/t;->x:Lxc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lxc/y;->u:Lxc/y;

    if-eqz v1, :cond_8

    iget v1, v1, Lxc/y;->o:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lcd/a;->d(Lxc/y;I)I

    move-result p2

    if-nez p2, :cond_11

    iget-object p1, p1, Lxc/y;->l:Le2/b;

    return-object p1

    :cond_9
    if-eqz p2, :cond_11

    iget-object v1, p2, Lbd/e;->c:Ljava/lang/Object;

    check-cast v1, Lbd/f;

    iget-object v1, v1, Lbd/f;->b:Lxc/a;

    iget-object v1, v1, Lxc/a;->h:Lxc/n;

    iget-object v1, v1, Lxc/n;->d:Ljava/lang/String;

    iget-object v2, p2, Lbd/e;->e:Ljava/lang/Object;

    check-cast v2, Lbd/l;

    iget-object v2, v2, Lbd/l;->b:Lxc/b0;

    iget-object v2, v2, Lxc/b0;->a:Lxc/a;

    iget-object v2, v2, Lxc/a;->h:Lxc/n;

    iget-object v2, v2, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p2, Lbd/e;->e:Ljava/lang/Object;

    check-cast p2, Lbd/l;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lbd/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lxc/y;->l:Le2/b;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast p1, Lxc/t;

    iget-object p1, p1, Lxc/t;->r:Lxc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast v1, Lxc/t;

    iget-boolean v2, v1, Lxc/t;->s:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "Location"

    invoke-static {v2, p1}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lxc/y;->l:Le2/b;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v9, v8, Le2/b;->b:Ljava/lang/Object;

    check-cast v9, Lxc/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v10, Lxc/m;

    invoke-direct {v10}, Lxc/m;-><init>()V

    invoke-virtual {v10, v9, v2}, Lxc/m;->c(Lxc/n;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lxc/m;->a()Lxc/n;

    move-result-object v2

    goto :goto_2

    :cond_f
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    iget-object v9, v2, Lxc/n;->a:Ljava/lang/String;

    iget-object v10, v8, Le2/b;->b:Ljava/lang/Object;

    check-cast v10, Lxc/n;

    iget-object v10, v10, Lxc/n;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-boolean v1, v1, Lxc/t;->t:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_3
    return-object v0

    :cond_12
    invoke-virtual {v8}, Le2/b;->q()Lb8/r0;

    move-result-object v1

    invoke-static {v3}, Lc6/h;->w(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget p1, p1, Lxc/y;->o:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    if-eq p1, v6, :cond_13

    if-ne p1, v7, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    if-eq p1, v6, :cond_15

    if-eq p1, v7, :cond_15

    const-string p1, "GET"

    invoke-virtual {v1, p1, v0}, Lb8/r0;->l(Ljava/lang/String;Lxc/w;)V

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    iget-object p1, v8, Le2/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxc/w;

    :cond_16
    invoke-virtual {v1, v3, v0}, Lb8/r0;->l(Ljava/lang/String;Lxc/w;)V

    :goto_4
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    iget-object p2, v1, Lb8/r0;->o:Ljava/lang/Object;

    check-cast p2, Lic/c;

    invoke-virtual {p2, p1}, Lic/c;->q(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, v1, Lb8/r0;->o:Ljava/lang/Object;

    check-cast p2, Lic/c;

    invoke-virtual {p2, p1}, Lic/c;->q(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, v1, Lb8/r0;->o:Ljava/lang/Object;

    check-cast p2, Lic/c;

    invoke-virtual {p2, p1}, Lic/c;->q(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v8, Le2/b;->b:Ljava/lang/Object;

    check-cast p1, Lxc/n;

    invoke-static {p1, v2}, Lyc/b;->a(Lxc/n;Lxc/n;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    iget-object p2, v1, Lb8/r0;->o:Ljava/lang/Object;

    check-cast p2, Lic/c;

    invoke-virtual {p2, p1}, Lic/c;->q(Ljava/lang/String;)V

    :cond_18
    iput-object v2, v1, Lb8/r0;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Lb8/r0;->e()Le2/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lbd/j;Le2/b;Z)Z
    .locals 3

    iget-object p3, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast p3, Lxc/t;

    iget-boolean p3, p3, Lxc/t;->q:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    return v0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_10

    if-nez p4, :cond_10

    goto :goto_0

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    iget-object p1, p2, Lbd/j;->r:Lbd/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbd/f;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget p4, p1, Lbd/f;->g:I

    if-nez p4, :cond_6

    iget p4, p1, Lbd/f;->h:I

    if-nez p4, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    iget-object p4, p1, Lbd/f;->i:Lxc/b0;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    if-gt p2, p3, :cond_c

    iget p2, p1, Lbd/f;->g:I

    if-gt p2, p3, :cond_c

    iget p2, p1, Lbd/f;->h:I

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lbd/f;->c:Lbd/j;

    iget-object p2, p2, Lbd/j;->s:Lbd/l;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lbd/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    monitor-exit p2

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v1, p2, Lbd/l;->b:Lxc/b0;

    iget-object v1, v1, Lxc/b0;->a:Lxc/a;

    iget-object v1, v1, Lxc/a;->h:Lxc/n;

    iget-object v2, p1, Lbd/f;->b:Lxc/a;

    iget-object v2, v2, Lxc/a;->h:Lxc/n;

    invoke-static {v1, v2}, Lyc/b;->a(Lxc/n;Lxc/n;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    monitor-exit p2

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p2, Lbd/l;->b:Lxc/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p1, Lbd/f;->i:Lxc/b0;

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_d
    iget-object p2, p1, Lbd/f;->d:Lbd/o;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lbd/o;->a()Z

    move-result p2

    if-ne p2, p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p1, Lbd/f;->e:Lbd/p;

    if-nez p1, :cond_f

    :goto_3
    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lbd/p;->b()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    :cond_10
    :goto_5
    return v0

    :cond_11
    return p3
.end method
