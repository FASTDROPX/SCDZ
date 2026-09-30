.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lq6/g;

.field public final b:Lw7/c;

.field public final c:Ln5/g;

.field public final d:Lu7/k;

.field public final e:Lv6/m;

.field public final f:Lu7/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lw6/i;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu7/d;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq6/g;Lt7/b;Ljava/util/concurrent/ExecutorService;Lw6/i;)V
    .locals 5

    new-instance v0, Lw7/c;

    invoke-virtual {p1}, Lq6/g;->a()V

    iget-object v1, p1, Lq6/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lw7/c;-><init>(Landroid/content/Context;Lt7/b;)V

    new-instance p2, Ln5/g;

    invoke-direct {p2, p1}, Ln5/g;-><init>(Lq6/g;)V

    sget-object v1, Lo/b;->l:Lo/b;

    if-nez v1, :cond_0

    new-instance v1, Lo/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lo/b;->l:Lo/b;

    :cond_0
    sget-object v1, Lo/b;->l:Lo/b;

    sget-object v2, Lu7/k;->c:Lu7/k;

    if-nez v2, :cond_1

    new-instance v2, Lu7/k;

    invoke-direct {v2, v1}, Lu7/k;-><init>(Lo/b;)V

    sput-object v2, Lu7/k;->c:Lu7/k;

    :cond_1
    sget-object v1, Lu7/k;->c:Lu7/k;

    new-instance v2, Lv6/m;

    new-instance v3, Lu7/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lu7/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lv6/m;-><init>(Lt7/b;)V

    new-instance v3, Lu7/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lu7/d;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lu7/d;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lu7/d;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lu7/d;->a:Lq6/g;

    iput-object v0, p0, Lu7/d;->b:Lw7/c;

    iput-object p2, p0, Lu7/d;->c:Ln5/g;

    iput-object v1, p0, Lu7/d;->d:Lu7/k;

    iput-object v2, p0, Lu7/d;->e:Lv6/m;

    iput-object v3, p0, Lu7/d;->f:Lu7/i;

    iput-object p3, p0, Lu7/d;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lu7/d;->i:Lw6/i;

    return-void
.end method

.method public static d()Lu7/d;
    .locals 2

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v0

    const-class v1, Lu7/e;

    invoke-virtual {v0, v1}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lu7/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/d;->a:Lq6/g;

    invoke-virtual {v1}, Lq6/g;->a()V

    iget-object v1, v1, Lq6/g;->a:Landroid/content/Context;

    invoke-static {v1}, Ln5/g;->g(Landroid/content/Context;)Ln5/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lu7/d;->c:Ln5/g;

    invoke-virtual {v2}, Ln5/g;->C()Lv7/b;

    move-result-object v2

    iget v3, v2, Lv7/b;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lu7/d;->g(Lv7/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu7/d;->c:Ln5/g;

    invoke-virtual {v2}, Lv7/b;->a()Lv7/a;

    move-result-object v2

    iput-object v3, v2, Lv7/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v2, Lv7/a;->b:I

    invoke-virtual {v2}, Lv7/a;->a()Lv7/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln5/g;->y(Lv7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ln5/g;->D()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lu7/d;->j(Lv7/b;)V

    iget-object v0, p0, Lu7/d;->i:Lw6/i;

    new-instance v1, Lu7/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu7/c;-><init>(Lu7/d;I)V

    invoke-virtual {v0, v1}, Lw6/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ln5/g;->D()V

    :cond_4
    throw v2

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final b(Lv7/b;)Lv7/b;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lu7/d;->b:Lw7/c;

    iget-object v3, v1, Lu7/d;->a:Lq6/g;

    invoke-virtual {v3}, Lq6/g;->a()V

    iget-object v3, v3, Lq6/g;->c:Lq6/i;

    iget-object v3, v3, Lq6/i;->a:Ljava/lang/String;

    iget-object v4, v0, Lv7/b;->a:Ljava/lang/String;

    iget-object v5, v1, Lu7/d;->a:Lq6/g;

    invoke-virtual {v5}, Lq6/g;->a()V

    iget-object v5, v5, Lq6/g;->c:Lq6/i;

    iget-object v5, v5, Lq6/i;->g:Ljava/lang/String;

    iget-object v6, v0, Lv7/b;->d:Ljava/lang/String;

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v8, v2, Lw7/c;->c:Le5/b;

    invoke-virtual {v8}, Le5/b;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_b

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lw7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lw7/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8, v13}, Le5/b;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lw7/c;->f(Ljava/net/HttpURLConnection;)Lw7/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move/from16 v16, v10

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lw7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    if-eq v13, v14, :cond_6

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_4

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_5

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    or-int/2addr v13, v11

    int-to-byte v13, v13

    if-ne v13, v11, :cond_4

    new-instance v13, Lw7/b;

    const/4 v14, 0x0

    invoke-direct {v13, v15, v9, v10, v14}, Lw7/b;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v13

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    new-instance v9, Lu7/f;

    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v10}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_6
    :goto_4
    const/4 v13, 0x0

    or-int/2addr v13, v11

    int-to-byte v13, v13

    if-ne v13, v11, :cond_a

    new-instance v13, Lw7/b;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v13, v14, v9, v10, v15}, Lw7/b;-><init>(IJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    iget v3, v2, Lw7/b;->c:I

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    monitor-enter p0

    const/4 v14, 0x0

    :try_start_4
    iput-object v14, v1, Lu7/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Lv7/b;->a()Lv7/a;

    move-result-object v0

    iput v2, v0, Lv7/a;->b:I

    invoke-virtual {v0}, Lv7/a;->a()Lv7/b;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    new-instance v0, Lu7/f;

    invoke-direct {v0, v7}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, "BAD CONFIG"

    invoke-virtual {v0}, Lv7/b;->a()Lv7/a;

    move-result-object v0

    iput-object v2, v0, Lv7/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lv7/a;->b:I

    invoke-virtual {v0}, Lv7/a;->a()Lv7/b;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v2, Lw7/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lw7/b;->b:J

    iget-object v2, v1, Lu7/d;->d:Lu7/k;

    iget-object v2, v2, Lu7/k;->a:Lo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0}, Lv7/b;->a()Lv7/a;

    move-result-object v0

    iput-object v3, v0, Lv7/a;->c:Ljava/lang/String;

    iput-wide v4, v0, Lv7/a;->e:J

    iget-byte v2, v0, Lv7/a;->h:B

    or-int/2addr v2, v11

    int-to-byte v2, v2

    iput-wide v6, v0, Lv7/a;->f:J

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lv7/a;->h:B

    invoke-virtual {v0}, Lv7/a;->a()Lv7/b;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lu7/f;

    invoke-direct {v0, v7}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lu7/f;

    invoke-direct {v0, v7}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lm6/o;
    .locals 4

    invoke-virtual {p0}, Lu7/d;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    new-instance v1, Lu7/h;

    invoke-direct {v1, v0}, Lu7/h;-><init>(Lm6/h;)V

    iget-object v2, p0, Lu7/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lu7/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lm6/h;->a:Lm6/o;

    iget-object v1, p0, Lu7/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu7/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu7/c;-><init>(Lu7/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Lm6/o;
    .locals 4

    invoke-virtual {p0}, Lu7/d;->f()V

    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    new-instance v1, Lu7/g;

    iget-object v2, p0, Lu7/d;->d:Lu7/k;

    invoke-direct {v1, v2, v0}, Lu7/g;-><init>(Lu7/k;Lm6/h;)V

    iget-object v2, p0, Lu7/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lu7/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lm6/h;->a:Lm6/o;

    iget-object v1, p0, Lu7/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu7/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu7/c;-><init>(Lu7/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu7/d;->a:Lq6/g;

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v1, v0, Lq6/g;->c:Lq6/i;

    iget-object v1, v1, Lq6/i;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lv5/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v1, v0, Lq6/g;->c:Lq6/i;

    iget-object v1, v1, Lq6/i;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lv5/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v1, v0, Lq6/g;->c:Lq6/i;

    iget-object v1, v1, Lq6/i;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lv5/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v1, v0, Lq6/g;->c:Lq6/i;

    iget-object v1, v1, Lq6/i;->b:Ljava/lang/String;

    sget-object v4, Lu7/k;->b:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v0, v0, Lq6/g;->c:Lq6/i;

    iget-object v0, v0, Lq6/i;->a:Ljava/lang/String;

    sget-object v1, Lu7/k;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lv7/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lu7/d;->a:Lq6/g;

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v0, v0, Lq6/g;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/d;->a:Lq6/g;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v0, v0, Lq6/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget p1, p1, Lv7/b;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu7/d;->e:Lv6/m;

    invoke-virtual {p1}, Lv6/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/c;

    iget-object v0, p1, Lv7/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lv7/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lv7/c;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv7/c;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu7/d;->f:Lu7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lu7/d;->f:Lu7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lv7/b;)Lv7/b;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lv7/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lu7/d;->e:Lv6/m;

    invoke-virtual {v2}, Lv6/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/c;

    iget-object v6, v2, Lv7/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lv7/c;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v2, Lv7/c;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lv7/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lu7/d;->b:Lw7/c;

    iget-object v6, v1, Lu7/d;->a:Lq6/g;

    invoke-virtual {v6}, Lq6/g;->a()V

    iget-object v6, v6, Lq6/g;->c:Lq6/i;

    iget-object v6, v6, Lq6/i;->a:Ljava/lang/String;

    iget-object v7, v0, Lv7/b;->a:Ljava/lang/String;

    iget-object v8, v1, Lu7/d;->a:Lq6/g;

    invoke-virtual {v8}, Lq6/g;->a()V

    iget-object v8, v8, Lq6/g;->c:Lq6/i;

    iget-object v8, v8, Lq6/i;->g:Ljava/lang/String;

    iget-object v9, v1, Lu7/d;->a:Lq6/g;

    invoke-virtual {v9}, Lq6/g;->a()V

    iget-object v9, v9, Lq6/g;->c:Lq6/i;

    iget-object v9, v9, Lq6/i;->b:Ljava/lang/String;

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v11, v2, Lw7/c;->c:Le5/b;

    invoke-virtual {v11}, Le5/b;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lw7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    if-gt v13, v14, :cond_b

    const v15, 0x8001

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v12, v6}, Lw7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v15

    :try_start_3
    const-string v4, "POST"

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v4, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lw7/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v11, v4}, Le5/b;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc8

    if-lt v4, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_5

    move v3, v14

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {v15}, Lw7/c;->e(Ljava/net/HttpURLConnection;)Lw7/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :catch_1
    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lw7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x1ad

    if-eq v4, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v4, v3, :cond_7

    const/16 v3, 0x258

    if-ge v4, v3, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v3, 0x4

    goto/16 :goto_a

    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v16, Lw7/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v21}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    iget v3, v2, Lw7/a;->e:I

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v14, :cond_8

    const-string v2, "BAD CONFIG"

    invoke-virtual {v0}, Lv7/b;->a()Lv7/a;

    move-result-object v0

    iput-object v2, v0, Lv7/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lv7/a;->b:I

    invoke-virtual {v0}, Lv7/a;->a()Lv7/b;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lu7/f;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Lw7/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lw7/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lu7/d;->d:Lu7/k;

    iget-object v5, v5, Lu7/k;->a:Lo/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v2, v2, Lw7/a;->d:Lw7/b;

    iget-object v7, v2, Lw7/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lw7/b;->b:J

    invoke-virtual {v0}, Lv7/b;->a()Lv7/a;

    move-result-object v0

    iput-object v3, v0, Lv7/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, Lv7/a;->b:I

    iput-object v7, v0, Lv7/a;->c:Ljava/lang/String;

    iput-object v4, v0, Lv7/a;->d:Ljava/lang/String;

    iput-wide v8, v0, Lv7/a;->e:J

    iget-byte v2, v0, Lv7/a;->h:B

    or-int/2addr v2, v14

    int-to-byte v2, v2

    iput-wide v5, v0, Lv7/a;->f:J

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lv7/a;->h:B

    invoke-virtual {v0}, Lv7/a;->a()Lv7/b;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x4

    :try_start_7
    new-instance v4, Lu7/f;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v4, v14}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lu7/f;

    invoke-direct {v0, v10}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lu7/f;

    invoke-direct {v0, v10}, Lu7/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lu7/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/j;

    invoke-interface {v2, p1}, Lu7/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lv7/b;)V
    .locals 3

    iget-object v0, p0, Lu7/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/j;

    invoke-interface {v2, p1}, Lu7/j;->a(Lv7/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
