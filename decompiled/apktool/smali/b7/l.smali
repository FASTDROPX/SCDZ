.class public final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lb7/g;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7/s;

.field public final c:La4/a;

.field public final d:Lh7/c;

.field public final e:Lc7/e;

.field public final f:Lb7/w;

.field public final g:Lh7/c;

.field public final h:Lb2/x0;

.field public final i:Ld7/f;

.field public final j:Ly6/a;

.field public final k:Lz6/a;

.field public final l:Lb7/i;

.field public final m:Lh7/c;

.field public n:Lb7/r;

.field public final o:Lm6/h;

.field public final p:Lm6/h;

.field public final q:Lm6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb7/g;-><init>(I)V

    sput-object v0, Lb7/l;->r:Lb7/g;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb7/l;->s:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb7/w;Lb7/s;Lh7/c;La4/a;Lb2/x0;Lh7/c;Ld7/f;Lh7/c;Ly6/a;Lz6/a;Lb7/i;Lc7/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    iput-object v0, p0, Lb7/l;->o:Lm6/h;

    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    iput-object v0, p0, Lb7/l;->p:Lm6/h;

    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    iput-object v0, p0, Lb7/l;->q:Lm6/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb7/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lb7/l;->f:Lb7/w;

    iput-object p3, p0, Lb7/l;->b:Lb7/s;

    iput-object p4, p0, Lb7/l;->g:Lh7/c;

    iput-object p5, p0, Lb7/l;->c:La4/a;

    iput-object p6, p0, Lb7/l;->h:Lb2/x0;

    iput-object p7, p0, Lb7/l;->d:Lh7/c;

    iput-object p8, p0, Lb7/l;->i:Ld7/f;

    iput-object p10, p0, Lb7/l;->j:Ly6/a;

    iput-object p11, p0, Lb7/l;->k:Lz6/a;

    iput-object p12, p0, Lb7/l;->l:Lb7/i;

    iput-object p9, p0, Lb7/l;->m:Lh7/c;

    iput-object p13, p0, Lb7/l;->e:Lc7/e;

    return-void
.end method

.method public static a(Lb7/l;)Lm6/o;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lb7/l;->g:Lh7/c;

    iget-object v2, v2, Lh7/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v3, Lb7/l;->r:Lb7/g;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lb7/k;

    invoke-direct {v6, p0, v7, v8}, Lb7/k;-><init>(Lb7/l;J)V

    invoke-static {v5, v6}, Lqb/u;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm6/o;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lqb/u;->B(Ljava/util/List;)Lm6/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLf5/s;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-static {}, Lc7/e;->a()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lb7/l;->m:Lh7/c;

    iget-object v0, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v0, Lh7/a;

    invoke-virtual {v0}, Lh7/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_0

    const-string v0, "No open sessions to be closed."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lf5/s;->b()Lj7/b;

    move-result-object v0

    iget-object v0, v0, Lj7/b;->b:Lj7/a;

    iget-boolean v0, v0, Lj7/a;->b:Z

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_1a

    iget-object v0, v1, Lb7/l;->a:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/work/impl/constraints/d;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v13, Ld7/f;

    iget-object v0, v1, Lb7/l;->g:Lh7/c;

    invoke-direct {v13, v0}, Ld7/f;-><init>(Lh7/c;)V

    sget-object v14, Ld7/f;->n:Lv5/k;

    iput-object v14, v13, Ld7/f;->m:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, "userlog"

    invoke-virtual {v0, v6, v14}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v14, Ld7/m;

    invoke-direct {v14, v0}, Ld7/m;-><init>(Ljava/io/File;)V

    iput-object v14, v13, Ld7/f;->m:Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Lb7/l;->g:Lh7/c;

    iget-object v14, v1, Lb7/l;->e:Lc7/e;

    new-instance v15, Ld7/h;

    invoke-direct {v15, v0}, Ld7/h;-><init>(Lh7/c;)V

    const/16 v16, 0x4

    new-instance v9, Lh7/c;

    invoke-direct {v9, v6, v0, v14}, Lh7/c;-><init>(Ljava/lang/String;Lh7/c;Lc7/e;)V

    iget-object v14, v9, Lh7/c;->p:Ljava/lang/Object;

    check-cast v14, Landroidx/room/y;

    iget-object v14, v14, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld7/e;

    const/16 v17, 0x8

    invoke-virtual {v15, v6, v11}, Ld7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14, v7}, Ld7/e;->c(Ljava/util/Map;)V

    iget-object v7, v9, Lh7/c;->q:Ljava/lang/Object;

    check-cast v7, Landroidx/room/y;

    iget-object v7, v7, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/e;

    invoke-virtual {v15, v6, v10}, Ld7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7, v14}, Ld7/e;->c(Ljava/util/Map;)V

    iget-object v7, v9, Lh7/c;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v6}, Ld7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v9, Lh7/c;->r:Ljava/lang/Object;

    check-cast v7, Lbd/o;

    const-string v14, "Failed to close rollouts state file."

    const-string v15, "FirebaseCrashlytics"

    move/from16 v18, v10

    const-string v10, "Loaded rollouts state:\n"

    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Lb7/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nfor session "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v11, v14}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v5, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Ld7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v14}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_3
    invoke-static {v5, v14}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "The file has a length of zero for session: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    monitor-enter v7

    :try_start_3
    iget-object v5, v7, Lbd/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v10, v7, Lbd/o;->b:I

    if-le v5, v10, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lbd/o;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v4, v7, Lbd/o;->b:I

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, Lbd/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :try_start_4
    iget-object v4, v7, Lbd/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    :goto_6
    iget-object v0, v1, Lb7/l;->m:Lh7/c;

    const-string v4, "FirebaseCrashlytics"

    iget-object v5, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v5, Lh7/a;

    iget-object v7, v5, Lh7/a;->b:Lh7/c;

    const-string v10, "start-time"

    invoke-virtual {v7, v6, v10}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v12

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-gez v14, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v12}, Landroidx/work/impl/constraints/d;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-nez v12, :cond_a

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v6}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v30, v3

    move/from16 v8, v18

    goto/16 :goto_d

    :cond_a
    iget-object v0, v0, Lh7/c;->m:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lb7/q;

    :try_start_5
    invoke-static {v12}, Landroidx/work/impl/constraints/d;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lh7/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v0, 0x0

    :goto_9
    new-instance v10, Le7/c0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->v(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    iput v11, v10, Le7/c0;->d:I

    iget-byte v11, v10, Le7/c0;->j:B

    or-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    iput-byte v11, v10, Le7/c0;->j:B

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    iput-object v11, v10, Le7/c0;->b:Ljava/lang/String;

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    iput v11, v10, Le7/c0;->c:I

    iget-byte v11, v10, Le7/c0;->j:B

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    iput-byte v11, v10, Le7/c0;->j:B

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v10, Le7/c0;->g:J

    iget-byte v11, v10, Le7/c0;->j:B

    or-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    iput-byte v11, v10, Le7/c0;->j:B

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->B(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    iput v11, v10, Le7/c0;->a:I

    iget-byte v11, v10, Le7/c0;->j:B

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    iput-byte v11, v10, Le7/c0;->j:B

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->w(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v10, Le7/c0;->e:J

    iget-byte v11, v10, Le7/c0;->j:B

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    iput-byte v11, v10, Le7/c0;->j:B

    invoke-static {v12}, Landroidx/work/impl/constraints/d;->C(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    iput-wide v11, v10, Le7/c0;->f:J

    iget-byte v11, v10, Le7/c0;->j:B

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    iput-byte v11, v10, Le7/c0;->j:B

    iput-object v0, v10, Le7/c0;->h:Ljava/lang/String;

    invoke-virtual {v10}, Le7/c0;->a()Le7/d0;

    move-result-object v0

    iget-object v10, v7, Lb7/q;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, Le7/o0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, Le7/o0;->b:Ljava/lang/String;

    iget-wide v14, v0, Le7/d0;->g:J

    iput-wide v14, v11, Le7/o0;->a:J

    iget-byte v12, v11, Le7/o0;->g:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Le7/o0;->g:B

    iget-object v12, v7, Lb7/q;->c:Lb2/x0;

    iget-object v8, v7, Lb7/q;->e:Lf5/s;

    invoke-virtual {v8}, Lf5/s;->b()Lj7/b;

    move-result-object v8

    iget-object v8, v8, Lj7/b;->b:Lj7/a;

    iget-boolean v8, v8, Lj7/a;->c:Z

    if-eqz v8, :cond_10

    iget-object v8, v12, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Lb7/c;

    move/from16 v29, v10

    iget-object v10, v2, Lb7/c;->a:Ljava/lang/String;

    if-eqz v10, :cond_e

    move-object/from16 p2, v12

    iget-object v12, v2, Lb7/c;->b:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v2, v2, Lb7/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v30, v3

    new-instance v3, Le7/e0;

    invoke-direct {v3, v12, v10, v2}, Le7/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v10, v29

    move-object/from16 v3, v30

    goto :goto_a

    :cond_c
    const-string v0, "Null buildId"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "Null arch"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null libraryName"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v30, v3

    move/from16 v29, v10

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object/from16 v30, v3

    move/from16 v29, v10

    const/4 v2, 0x0

    :goto_b
    new-instance v3, Le7/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Le7/d0;->d:I

    iput v8, v3, Le7/c0;->d:I

    iget-byte v8, v3, Le7/c0;->j:B

    or-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    iput-byte v8, v3, Le7/c0;->j:B

    iget-object v10, v0, Le7/d0;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    iput-object v10, v3, Le7/c0;->b:Ljava/lang/String;

    iget v10, v0, Le7/d0;->c:I

    iput v10, v3, Le7/c0;->c:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    iput-wide v14, v3, Le7/c0;->g:J

    or-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    iget v10, v0, Le7/d0;->a:I

    iput v10, v3, Le7/c0;->a:I

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iget-wide v14, v0, Le7/d0;->e:J

    iput-wide v14, v3, Le7/c0;->e:J

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    iget-wide v14, v0, Le7/d0;->f:J

    iput-wide v14, v3, Le7/c0;->f:J

    or-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    iput-byte v8, v3, Le7/c0;->j:B

    iget-object v0, v0, Le7/d0;->h:Ljava/lang/String;

    iput-object v0, v3, Le7/c0;->h:Ljava/lang/String;

    iput-object v2, v3, Le7/c0;->i:Ljava/util/List;

    invoke-virtual {v3}, Le7/c0;->a()Le7/d0;

    move-result-object v0

    iget v2, v0, Le7/d0;->d:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_11

    move/from16 v3, v18

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v8, v0, Le7/d0;->b:Ljava/lang/String;

    iget v10, v0, Le7/d0;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Le7/y0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Le7/y0;->a:Ljava/lang/String;

    iput v10, v12, Le7/y0;->b:I

    iget-byte v8, v12, Le7/y0;->e:B

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iput v2, v12, Le7/y0;->c:I

    const/16 v19, 0x2

    or-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    const/4 v8, 0x0

    iput-boolean v8, v12, Le7/y0;->d:Z

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v12, Le7/y0;->e:B

    invoke-virtual {v12}, Le7/y0;->a()Le7/z0;

    move-result-object v2

    move/from16 v8, v18

    int-to-byte v10, v8

    invoke-static {}, Lb7/q;->e()Le7/u0;

    move-result-object v26

    invoke-virtual {v7}, Lb7/q;->a()Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_15

    new-instance v22, Le7/r0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, Le7/r0;-><init>(Ljava/util/List;Le7/t0;Le7/p1;Le7/u0;Ljava/util/List;)V

    if-ne v10, v8, :cond_13

    move-object/from16 v23, v22

    new-instance v22, Le7/q0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v29}, Le7/q0;-><init>(Le7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le7/c2;Ljava/util/List;I)V

    move-object/from16 v2, v22

    move/from16 v0, v29

    iput-object v2, v11, Le7/o0;->c:Le7/d2;

    invoke-virtual {v7, v0}, Lb7/q;->b(I)Le7/b1;

    move-result-object v0

    iput-object v0, v11, Le7/o0;->d:Le7/e2;

    invoke-virtual {v11}, Le7/o0;->a()Le7/p0;

    move-result-object v0

    const-string v2, "Persisting anr for session "

    invoke-static {v2, v6}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v10, 0x0

    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v13, v9, v2}, Lh7/c;->a(Le7/p0;Ld7/f;Lh7/c;Ljava/util/Map;)Le7/p0;

    move-result-object v0

    invoke-static {v0, v9}, Lh7/c;->b(Le7/p0;Lh7/c;)Le7/j2;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v6, v8}, Lh7/a;->d(Le7/j2;Ljava/lang/String;Z)V

    :goto_d
    const/4 v5, 0x2

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_14

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Null binaries"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Null processName"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "Null processName"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_18
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v6}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    move-object v10, v5

    move v5, v4

    const-string v2, "ANR feature enabled, but device is API "

    invoke-static {v0, v2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1b
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "ANR feature disabled."

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_10
    if-eqz p3, :cond_1e

    iget-object v0, v1, Lb7/l;->j:Ly6/a;

    invoke-virtual {v0}, Ly6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Finalizing native report for session "

    invoke-static {v0, v6}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :goto_11
    iget-object v0, v1, Lb7/l;->j:Ly6/a;

    invoke-virtual {v0}, Ly6/a;->a()Ly6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No Tombstones data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_12
    if-eqz p1, :cond_1f

    move-object/from16 v2, v30

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v21

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    iget-object v0, v1, Lb7/l;->l:Lb7/i;

    invoke-virtual {v0, v10}, Lb7/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_13
    iget-object v2, v1, Lb7/l;->m:Lh7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iget-object v2, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v2, Lh7/a;

    const-string v6, "FirebaseCrashlytics"

    iget-object v7, v2, Lh7/a;->b:Lh7/c;

    const-string v9, ".com.google.firebase.crashlytics"

    invoke-virtual {v7, v9}, Lh7/c;->c(Ljava/lang/String;)V

    const-string v9, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v9}, Lh7/c;->c(Ljava/lang/String;)V

    iget-object v9, v7, Lh7/c;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v9}, Lh7/c;->c(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lh7/c;->n:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Lh7/b;

    invoke-direct {v11, v9}, Lh7/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    array-length v10, v9

    move v11, v5

    :goto_14
    if-ge v11, v10, :cond_20

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Lh7/c;->c(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Lh7/a;->c()Ljava/util/NavigableSet;

    move-result-object v9

    if-eqz v0, :cond_21

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v10, v17

    if-gt v0, v10, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_24

    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    invoke-static {v11, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    new-instance v11, Ljava/io/File;

    iget-object v12, v7, Lh7/c;->p:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lh7/c;->k(Ljava/io/File;)Z

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v10}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    sget-object v11, Lh7/a;->g:Lf7/a;

    sget-object v0, Lh7/a;->i:Lb7/g;

    new-instance v12, Ljava/io/File;

    iget-object v13, v7, Lh7/c;->p:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v0, "Session "

    const-string v11, " has no events."

    invoke-static {v0, v10, v11}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    const/4 v12, 0x3

    const/4 v15, 0x0

    :goto_18
    const/16 v19, 0x2

    goto/16 :goto_28

    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_7
    invoke-static {v15}, Lh7/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v5}, Lf7/a;->e(Landroid/util/JsonReader;)Le7/p0;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_29

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_29
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    move v14, v5

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Could not add event to report for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse event files for session "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v12

    const/4 v12, 0x3

    goto/16 :goto_18

    :cond_2b
    new-instance v0, Ld7/h;

    invoke-direct {v0, v7}, Ld7/h;-><init>(Lh7/c;)V

    invoke-virtual {v0, v10}, Ld7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lh7/a;->d:Lb7/i;

    iget-object v5, v5, Lb7/i;->b:Lb7/h;

    monitor-enter v5

    :try_start_f
    iget-object v8, v5, Lb7/h;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v5, Lb7/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    monitor-exit v5

    goto :goto_21

    :catchall_5
    move-exception v0

    goto/16 :goto_29

    :cond_2c
    :try_start_10
    iget-object v8, v5, Lb7/h;->a:Lh7/c;

    sget-object v13, Lb7/h;->d:Lb7/g;

    new-instance v15, Ljava/io/File;

    iget-object v8, v8, Lh7/c;->p:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-direct {v15, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    const-string v8, "Unable to read App Quality Sessions session id."

    const-string v13, "FirebaseCrashlytics"

    const/4 v15, 0x0

    invoke-static {v13, v8, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    goto :goto_20

    :cond_2d
    sget-object v13, Lb7/h;->e:Lb2/a0;

    invoke-static {v8, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_20
    monitor-exit v5

    :goto_21
    const-string v5, "report"

    invoke-virtual {v7, v10, v5}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v13, "appQualitySessionId: "

    :try_start_11
    invoke-static {v5}, Lh7/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lf7/a;->i(Ljava/lang/String;)Le7/b0;

    move-result-object v11

    invoke-virtual {v11}, Le7/b0;->a()Le7/a0;

    move-result-object v15

    iget-object v11, v11, Le7/b0;->k:Le7/m2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    if-eqz v11, :cond_2f

    :try_start_12
    invoke-virtual {v11}, Le7/m2;->a()Le7/i0;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, Le7/i0;->e:Ljava/lang/Long;

    iput-boolean v14, v11, Le7/i0;->f:Z

    iget-byte v1, v11, Le7/i0;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :try_start_13
    iput-byte v1, v11, Le7/i0;->m:B

    if-eqz v0, :cond_2e

    new-instance v1, Le7/j1;

    invoke-direct {v1, v0}, Le7/j1;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Le7/i0;->h:Le7/l2;

    :cond_2e
    invoke-virtual {v11}, Le7/i0;->a()Le7/j0;

    move-result-object v0

    iput-object v0, v15, Le7/a0;->j:Le7/m2;

    goto :goto_22

    :catch_5
    move-exception v0

    const/16 v19, 0x2

    goto/16 :goto_25

    :cond_2f
    const/16 v19, 0x2

    :goto_22
    invoke-virtual {v15}, Le7/a0;->a()Le7/b0;

    move-result-object v0

    invoke-virtual {v0}, Le7/b0;->a()Le7/a0;

    move-result-object v1

    iput-object v8, v1, Le7/a0;->g:Ljava/lang/String;

    iget-object v0, v0, Le7/b0;->k:Le7/m2;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Le7/m2;->a()Le7/i0;

    move-result-object v0

    iput-object v8, v0, Le7/i0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Le7/i0;->a()Le7/j0;

    move-result-object v0

    iput-object v0, v1, Le7/a0;->j:Le7/m2;

    :cond_30
    invoke-virtual {v1}, Le7/a0;->a()Le7/b0;

    move-result-object v0

    iget-object v1, v0, Le7/b0;->k:Le7/m2;

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Le7/b0;->a()Le7/a0;

    move-result-object v0

    invoke-virtual {v1}, Le7/m2;->a()Le7/i0;

    move-result-object v1

    iput-object v12, v1, Le7/i0;->k:Ljava/util/List;

    invoke-virtual {v1}, Le7/i0;->a()Le7/j0;

    move-result-object v1

    iput-object v1, v0, Le7/a0;->j:Le7/m2;

    invoke-virtual {v0}, Le7/a0;->a()Le7/b0;

    move-result-object v0

    iget-object v1, v0, Le7/b0;->k:Le7/m2;

    if-nez v1, :cond_31

    const/4 v12, 0x3

    const/4 v15, 0x0

    goto :goto_28

    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v12, 0x3

    :try_start_14
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    if-eqz v11, :cond_32

    const/4 v15, 0x0

    :try_start_15
    invoke-static {v6, v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    :cond_32
    const/4 v15, 0x0

    :goto_23
    if-eqz v14, :cond_33

    check-cast v1, Le7/j0;

    iget-object v1, v1, Le7/j0;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    iget-object v11, v7, Lh7/c;->r:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_24

    :cond_33
    check-cast v1, Le7/j0;

    iget-object v1, v1, Le7/j0;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    iget-object v11, v7, Lh7/c;->q:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_24
    sget-object v1, Lf7/a;->a:Ll1/c;

    invoke-virtual {v1, v0}, Ll1/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lh7/a;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_28

    :catch_6
    move-exception v0

    goto :goto_27

    :catch_7
    move-exception v0

    goto :goto_26

    :catch_8
    move-exception v0

    :goto_25
    const/4 v12, 0x3

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_34
    const/4 v12, 0x3

    const/4 v15, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_9
    move-exception v0

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v19, 0x2

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Could not synthesize final report file for "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_28
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lh7/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lh7/c;->k(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x4

    goto/16 :goto_17

    :goto_29
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0

    :cond_35
    iget-object v0, v2, Lh7/a;->c:Lf5/s;

    invoke-virtual {v0}, Lf5/s;->b()Lj7/b;

    move-result-object v0

    iget-object v0, v0, Lj7/b;->a:Lc6/k;

    invoke-virtual {v2}, Lh7/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x4

    if-gt v1, v13, :cond_36

    goto :goto_2b

    :cond_36
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_37
    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "Opening a new session with ID "

    invoke-static {v6, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v1, Lb7/l;->f:Lb7/w;

    iget-object v10, v1, Lb7/l;->h:Lb2/x0;

    iget-object v12, v7, Lb7/w;->c:Ljava/lang/String;

    iget-object v11, v10, Lb2/x0;->g:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    iget-object v11, v10, Lb2/x0;->h:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Lb7/w;->c()Lb7/b;

    move-result-object v7

    iget-object v15, v7, Lb7/b;->a:Ljava/lang/String;

    iget-object v7, v10, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v18, 0x1

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    move/from16 v7, v18

    :goto_0
    invoke-static {v7}, Lj4/a;->f(I)I

    move-result v16

    iget-object v7, v10, Lb2/x0;->i:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ln5/g;

    move v7, v11

    new-instance v11, Le7/l1;

    invoke-direct/range {v11 .. v17}, Le7/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn5/g;)V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lb7/f;->g()Z

    move-result v13

    new-instance v14, Le7/n1;

    invoke-direct {v14, v13}, Le7/n1;-><init>(Z)V

    iget-object v13, v1, Lb7/l;->a:Landroid/content/Context;

    new-instance v15, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v16

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    move-result v15

    int-to-long v7, v15

    mul-long v26, v4, v7

    sget-object v4, Lb7/e;->l:Lb7/e;

    const-string v5, "FirebaseCrashlytics"

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v15, 0x2

    if-eqz v8, :cond_2

    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-static {v5, v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lb7/e;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/e;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v23

    invoke-static {v13}, Lb7/f;->a(Landroid/content/Context;)J

    move-result-wide v24

    invoke-static {}, Lb7/f;->f()Z

    move-result v28

    invoke-static {}, Lb7/f;->c()I

    move-result v29

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v21, Le7/m1;

    invoke-direct/range {v21 .. v29}, Le7/m1;-><init>(IIJJZI)V

    move-object/from16 v13, v21

    move/from16 v21, v15

    iget-object v15, v1, Lb7/l;->j:Ly6/a;

    new-instance v9, Le7/k1;

    invoke-direct {v9, v11, v14, v13}, Le7/k1;-><init>(Le7/l1;Le7/n1;Le7/m1;)V

    invoke-virtual {v15, v0, v2, v3, v9}, Ly6/a;->d(Ljava/lang/String;JLe7/k1;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    iget-object v9, v1, Lb7/l;->d:Lh7/c;

    iget-object v11, v9, Lh7/c;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    monitor-enter v11

    :try_start_0
    iput-object v0, v9, Lh7/c;->m:Ljava/lang/Object;

    iget-object v13, v9, Lh7/c;->p:Ljava/lang/Object;

    check-cast v13, Landroidx/room/y;

    iget-object v13, v13, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld7/e;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    iget-object v15, v13, Ld7/e;->a:Ljava/util/HashMap;

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v13

    iget-object v13, v9, Lh7/c;->r:Ljava/lang/Object;

    check-cast v13, Lbd/o;

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v23, v8

    iget-object v8, v13, Lbd/o;->a:Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v13

    iget-object v13, v9, Lh7/c;->o:Ljava/lang/Object;

    check-cast v13, Lc7/e;

    iget-object v13, v13, Lc7/e;->b:Lc7/c;

    new-instance v15, Landroidx/work/impl/e;

    invoke-direct {v15, v9, v0, v14, v8}, Landroidx/work/impl/e;-><init>(Lh7/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v13, v15}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_5
    move-object/from16 v23, v8

    :goto_3
    iget-object v8, v1, Lb7/l;->i:Ld7/f;

    iget-object v9, v8, Ld7/f;->m:Ljava/lang/Object;

    check-cast v9, Ld7/d;

    invoke-interface {v9}, Ld7/d;->d()V

    sget-object v9, Ld7/f;->n:Lv5/k;

    iput-object v9, v8, Ld7/f;->m:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v9, v8, Ld7/f;->l:Ljava/lang/Object;

    check-cast v9, Lh7/c;

    const-string v11, "userlog"

    invoke-virtual {v9, v0, v11}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v11, Ld7/m;

    invoke-direct {v11, v9}, Ld7/m;-><init>(Ljava/io/File;)V

    iput-object v11, v8, Ld7/f;->m:Ljava/lang/Object;

    :goto_4
    iget-object v8, v1, Lb7/l;->l:Lb7/i;

    invoke-virtual {v8, v0}, Lb7/i;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lb7/l;->m:Lh7/c;

    iget-object v9, v8, Lh7/c;->m:Ljava/lang/Object;

    check-cast v9, Lb7/q;

    sget-object v11, Le7/n2;->a:Ljava/nio/charset/Charset;

    new-instance v11, Le7/a0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v13, "20.0.4"

    iput-object v13, v11, Le7/a0;->a:Ljava/lang/String;

    iget-object v13, v9, Lb7/q;->c:Lb2/x0;

    iget-object v14, v13, Lb2/x0;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_18

    iput-object v14, v11, Le7/a0;->b:Ljava/lang/String;

    iget-object v14, v9, Lb7/q;->b:Lb7/w;

    invoke-virtual {v14}, Lb7/w;->c()Lb7/b;

    move-result-object v15

    iget-object v15, v15, Lb7/b;->a:Ljava/lang/String;

    if-eqz v15, :cond_17

    iput-object v15, v11, Le7/a0;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lb7/w;->c()Lb7/b;

    move-result-object v15

    iget-object v15, v15, Lb7/b;->b:Ljava/lang/String;

    iput-object v15, v11, Le7/a0;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lb7/w;->c()Lb7/b;

    move-result-object v15

    iget-object v15, v15, Lb7/b;->c:Ljava/lang/String;

    iput-object v15, v11, Le7/a0;->f:Ljava/lang/String;

    iget-object v15, v13, Lb2/x0;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_16

    iput-object v15, v11, Le7/a0;->h:Ljava/lang/String;

    iget-object v1, v13, Lb2/x0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    iput-object v1, v11, Le7/a0;->i:Ljava/lang/String;

    move-object/from16 v27, v1

    const/4 v1, 0x4

    iput v1, v11, Le7/a0;->c:I

    iget-byte v1, v11, Le7/a0;->m:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v11, Le7/a0;->m:B

    new-instance v1, Le7/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v15

    const/4 v15, 0x0

    iput-boolean v15, v1, Le7/i0;->f:Z

    iget-byte v15, v1, Le7/i0;->m:B

    or-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    iput-wide v2, v1, Le7/i0;->d:J

    or-int/lit8 v2, v15, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Le7/i0;->m:B

    if-eqz v0, :cond_14

    iput-object v0, v1, Le7/i0;->b:Ljava/lang/String;

    sget-object v0, Lb7/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v1, Le7/i0;->a:Ljava/lang/String;

    iget-object v0, v14, Lb7/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Lb7/w;->c()Lb7/b;

    move-result-object v2

    iget-object v2, v2, Lb7/b;->a:Ljava/lang/String;

    iget-object v3, v13, Lb2/x0;->i:Ljava/lang/Object;

    check-cast v3, Ln5/g;

    iget-object v13, v3, Ln5/g;->n:Ljava/lang/Object;

    check-cast v13, Lqd/c0;

    if-nez v13, :cond_7

    new-instance v13, Lqd/c0;

    invoke-direct {v13, v3}, Lqd/c0;-><init>(Ln5/g;)V

    iput-object v13, v3, Ln5/g;->n:Ljava/lang/Object;

    :cond_7
    iget-object v13, v3, Ln5/g;->n:Ljava/lang/Object;

    check-cast v13, Lqd/c0;

    iget-object v14, v13, Lqd/c0;->b:Ljava/lang/String;

    if-nez v13, :cond_8

    new-instance v13, Lqd/c0;

    invoke-direct {v13, v3}, Lqd/c0;-><init>(Ln5/g;)V

    iput-object v13, v3, Ln5/g;->n:Ljava/lang/Object;

    :cond_8
    iget-object v3, v3, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Lqd/c0;

    iget-object v3, v3, Lqd/c0;->c:Ljava/lang/String;

    new-instance v24, Le7/k0;

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v30}, Le7/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v0, v1, Le7/i0;->g:Le7/u1;

    new-instance v0, Le7/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Le7/h1;->a:I

    iget-byte v2, v0, Le7/h1;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Le7/h1;->e:B

    if-eqz v10, :cond_11

    iput-object v10, v0, Le7/h1;->b:Ljava/lang/String;

    if-eqz v12, :cond_10

    iput-object v12, v0, Le7/h1;->c:Ljava/lang/String;

    invoke-static {}, Lb7/f;->g()Z

    move-result v2

    iput-boolean v2, v0, Le7/h1;->d:Z

    iget-byte v2, v0, Le7/h1;->e:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Le7/h1;->e:B

    invoke-virtual {v0}, Le7/h1;->a()Le7/i1;

    move-result-object v0

    iput-object v0, v1, Le7/i0;->i:Le7/k2;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v2, Lb7/q;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v6, v9, Lb7/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lb7/f;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v9, v12

    invoke-static {}, Lb7/f;->f()Z

    move-result v0

    invoke-static {}, Lb7/f;->c()I

    move-result v12

    new-instance v13, Le7/m0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, Le7/m0;->a:I

    iget-byte v3, v13, Le7/m0;->j:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v13, Le7/m0;->j:B

    if-eqz v4, :cond_f

    iput-object v4, v13, Le7/m0;->b:Ljava/lang/String;

    iput v2, v13, Le7/m0;->c:I

    or-int/lit8 v2, v3, 0x2

    int-to-byte v2, v2

    iput-wide v6, v13, Le7/m0;->d:J

    const/16 v17, 0x4

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-wide v9, v13, Le7/m0;->e:J

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    iput-boolean v0, v13, Le7/m0;->f:Z

    or-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    iput v12, v13, Le7/m0;->g:I

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, v13, Le7/m0;->j:B

    if-eqz v5, :cond_e

    iput-object v5, v13, Le7/m0;->h:Ljava/lang/String;

    if-eqz v23, :cond_d

    move-object/from16 v0, v23

    iput-object v0, v13, Le7/m0;->i:Ljava/lang/String;

    invoke-virtual {v13}, Le7/m0;->a()Le7/n0;

    move-result-object v0

    iput-object v0, v1, Le7/i0;->j:Le7/v1;

    const/4 v2, 0x3

    iput v2, v1, Le7/i0;->l:I

    iget-byte v0, v1, Le7/i0;->m:B

    const/16 v17, 0x4

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v1, Le7/i0;->m:B

    invoke-virtual {v1}, Le7/i0;->a()Le7/j0;

    move-result-object v0

    iput-object v0, v11, Le7/a0;->j:Le7/m2;

    invoke-virtual {v11}, Le7/a0;->a()Le7/b0;

    move-result-object v0

    iget-object v1, v8, Lh7/c;->n:Ljava/lang/Object;

    check-cast v1, Lh7/a;

    iget-object v1, v1, Lh7/a;->b:Lh7/c;

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, v0, Le7/b0;->k:Le7/m2;

    if-nez v3, :cond_b

    const-string v0, "Could not get session for report"

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_b
    move-object v4, v3

    check-cast v4, Le7/j0;

    iget-object v4, v4, Le7/j0;->b:Ljava/lang/String;

    :try_start_9
    sget-object v5, Lh7/a;->g:Lf7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf7/a;->a:Ll1/c;

    invoke-virtual {v5, v0}, Ll1/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lh7/a;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, Lh7/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    check-cast v3, Le7/j0;

    iget-wide v5, v3, Le7/j0;->d:J

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lh7/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v5, v5, v19

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    :cond_d
    const-string v0, "Null modelClass"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null manufacturer"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "Null model"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Null version"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "Null identifier"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "Null generator"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Null identifier"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Null displayVersion"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "Null installationUuid"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "Null gmpAppId"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lf5/s;)Z
    .locals 5

    invoke-static {}, Lc7/e;->a()V

    iget-object v0, p0, Lb7/l;->n:Lb7/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lb7/l;->b(ZLf5/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb7/l;->m:Lh7/c;

    iget-object v0, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v0, Lh7/a;

    invoke-virtual {v0}, Lh7/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object v2, p0, Lb7/l;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Read version control info from string resource"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v1, Lb7/l;->s:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lb7/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t get Class Loader"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    const-string v5, "Read version control info from file"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string v0, "No version control information found"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final g()V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, Lb7/l;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lb7/l;->d:Lh7/c;

    iget-object v4, v4, Lh7/c;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/room/y;

    invoke-virtual {v4, v2, v1}, Landroidx/room/y;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lb7/l;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "Saved version control info"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Unable to save version control info"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lm6/o;)V
    .locals 6

    iget-object v0, p0, Lb7/l;->o:Lm6/h;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, Lb7/l;->m:Lh7/c;

    iget-object v2, v2, Lh7/c;->n:Ljava/lang/Object;

    check-cast v2, Lh7/a;

    iget-object v2, v2, Lh7/a;->b:Lh7/c;

    iget-object v3, v2, Lh7/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lh7/c;->r:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lh7/c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No crash reports are available to be sent."

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lm6/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Ly6/b;->a:Ly6/b;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, Ly6/b;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lb7/l;->b:Lb7/s;

    invoke-virtual {v3}, Lb7/s;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lm6/h;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v2, v1}, Ly6/b;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v2, v1}, Ly6/b;->e(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lm6/h;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lb7/s;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Lb7/s;->o:Ljava/lang/Object;

    check-cast v1, Lm6/h;

    iget-object v1, v1, Lm6/h;->a:Lm6/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lv5/k;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lv5/k;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm6/i;->a:Lg5/p;

    new-instance v4, Lm6/o;

    invoke-direct {v4}, Lm6/o;-><init>()V

    new-instance v5, Lm6/l;

    invoke-direct {v5, v3, v0, v4}, Lm6/l;-><init>(Ljava/util/concurrent/Executor;Lm6/g;Lm6/o;)V

    iget-object v0, v1, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {v1}, Lm6/o;->n()V

    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v0}, Ly6/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb7/l;->p:Lm6/h;

    iget-object v0, v0, Lm6/h;->a:Lm6/o;

    invoke-static {v4, v0}, Lc7/b;->a(Lm6/o;Lm6/o;)Lm6/o;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lb7/l;->e:Lc7/e;

    iget-object v1, v1, Lc7/e;->a:Lc7/c;

    new-instance v2, La4/a;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lm6/o;->h(Ljava/util/concurrent/Executor;Lm6/g;)Lm6/o;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
