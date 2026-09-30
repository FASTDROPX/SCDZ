.class public final Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lf5/s;

.field public final synthetic e:Lb7/l;


# direct methods
.method public constructor <init>(Lb7/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lf5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/j;->e:Lb7/l;

    iput-wide p2, p0, Lb7/j;->a:J

    iput-object p4, p0, Lb7/j;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lb7/j;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lb7/j;->d:Lf5/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lb7/j;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, Lb7/j;->e:Lb7/l;

    invoke-virtual {v4}, Lb7/l;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v4, Lb7/l;->c:La4/a;

    invoke-virtual {v8}, La4/a;->l()V

    iget-object v9, v4, Lb7/l;->m:Lh7/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, Ld7/c;

    sget-object v8, Lwa/t;->l:Lwa/t;

    invoke-direct {v13, v5, v0, v1, v8}, Ld7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, Lb7/j;->b:Ljava/lang/Throwable;

    iget-object v11, p0, Lb7/j;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, Lh7/c;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ld7/c;Z)V

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, v4, Lb7/l;->g:Lh7/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lh7/c;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Create new file failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create app exception marker file."

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb7/j;->d:Lf5/s;

    invoke-virtual {v4, v0, v1, v0}, Lb7/l;->b(ZLf5/s;Z)V

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Lb7/d;-><init>()V

    iget-object v0, v0, Lb7/d;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Lb7/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lb7/l;->b:Lb7/s;

    invoke-virtual {v0}, Lb7/s;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lf5/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/h;

    iget-object v0, v0, Lm6/h;->a:Lm6/o;

    iget-object v1, v4, Lb7/l;->e:Lc7/e;

    iget-object v1, v1, Lc7/e;->a:Lc7/c;

    new-instance v2, Lz7/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v5, v3}, Lz7/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1, v2}, Lm6/o;->h(Ljava/util/concurrent/Executor;Lm6/g;)Lm6/o;

    move-result-object v0

    return-object v0
.end method
