.class public final Ly4/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lt3/a;

.field public final n:Landroidx/room/e0;

.field public final o:Z

.field public p:Z

.field public final q:Lz4/a;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt3/a;Landroidx/room/e0;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p4, Landroidx/room/e0;->b:I

    new-instance v5, Ly4/c;

    invoke-direct {v5, p4, p3}, Ly4/c;-><init>(Landroidx/room/e0;Lt3/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Ly4/f;->l:Landroid/content/Context;

    iput-object p3, v0, Ly4/f;->m:Lt3/a;

    iput-object p4, v0, Ly4/f;->n:Landroidx/room/e0;

    iput-boolean p5, v0, Ly4/f;->o:Z

    new-instance p1, Lz4/a;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lz4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, v0, Ly4/f;->q:Lz4/a;

    return-void
.end method


# virtual methods
.method public final c(Z)Lx4/a;
    .locals 3

    iget-object v0, p0, Ly4/f;->q:Lz4/a;

    :try_start_0
    iget-boolean v1, p0, Ly4/f;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lz4/a;->a(Z)V

    iput-boolean v2, p0, Ly4/f;->p:Z

    invoke-virtual {p0, p1}, Ly4/f;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ly4/f;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly4/f;->close()V

    invoke-virtual {p0, p1}, Ly4/f;->c(Z)Lx4/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lz4/a;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ly4/f;->d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lz4/a;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lz4/a;->b()V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ly4/f;->q:Lz4/a;

    :try_start_0
    iget-boolean v1, v0, Lz4/a;->a:Z

    invoke-virtual {v0, v1}, Lz4/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Ly4/f;->m:Lt3/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lt3/a;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly4/f;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lz4/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lz4/a;->b()V

    throw v1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;
    .locals 3

    iget-object v0, p0, Ly4/f;->m:Lt3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v1, Ly4/b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ly4/b;

    invoke-direct {v1, p1}, Ly4/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lt3/a;->m:Ljava/lang/Object;

    return-object v1
.end method

.method public final j(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ly4/f;->r:Z

    iget-object v2, p0, Ly4/f;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v1

    :goto_1
    instance-of v3, v1, Ly4/d;

    if-eqz v3, :cond_6

    check-cast v1, Ly4/d;

    iget-object v3, v1, Ly4/d;->l:Ly4/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, v1, Ly4/d;->m:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    throw v1

    :cond_4
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    throw v1

    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Ly4/f;->o:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ly4/d; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p1

    :goto_4
    iget-object p1, p1, Ly4/d;->m:Ljava/lang/Throwable;

    throw p1

    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly4/f;->p:Z

    iget-object v1, p0, Ly4/f;->n:Landroidx/room/e0;

    if-nez v0, :cond_0

    iget v0, v1, Landroidx/room/e0;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ly4/f;->d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ly4/d;

    sget-object v1, Ly4/e;->l:Ly4/e;

    invoke-direct {v0, v1, p1}, Ly4/d;-><init>(Ly4/e;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ly4/f;->n:Landroidx/room/e0;

    invoke-virtual {p0, p1}, Ly4/f;->d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;

    move-result-object p1

    iget-object v0, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/g0;

    new-instance v1, Lr4/a;

    invoke-direct {v1, p1}, Lr4/a;-><init>(Lx4/a;)V

    invoke-virtual {v0, v1}, Landroidx/room/g0;->d(Lw4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ly4/d;

    sget-object v1, Ly4/e;->m:Ly4/e;

    invoke-direct {v0, v1, p1}, Ly4/d;-><init>(Ly4/e;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/f;->p:Z

    :try_start_0
    iget-object v0, p0, Ly4/f;->n:Landroidx/room/e0;

    invoke-virtual {p0, p1}, Ly4/f;->d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/e0;->h(Ly4/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ly4/d;

    sget-object p3, Ly4/e;->o:Ly4/e;

    invoke-direct {p2, p3, p1}, Ly4/d;-><init>(Ly4/e;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly4/f;->p:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ly4/f;->n:Landroidx/room/e0;

    invoke-virtual {p0, p1}, Ly4/f;->d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;

    move-result-object p1

    iget-object v0, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/g0;

    new-instance v1, Lr4/a;

    invoke-direct {v1, p1}, Lr4/a;-><init>(Lx4/a;)V

    invoke-virtual {v0, v1}, Landroidx/room/g0;->f(Lw4/a;)V

    iput-object p1, v0, Landroidx/room/g0;->g:Lx4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ly4/d;

    sget-object v1, Ly4/e;->p:Ly4/e;

    invoke-direct {v0, v1, p1}, Ly4/d;-><init>(Ly4/e;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/f;->r:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/f;->p:Z

    :try_start_0
    iget-object v0, p0, Ly4/f;->n:Landroidx/room/e0;

    invoke-virtual {p0, p1}, Ly4/f;->d(Landroid/database/sqlite/SQLiteDatabase;)Ly4/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/e0;->h(Ly4/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ly4/d;

    sget-object p3, Ly4/e;->n:Ly4/e;

    invoke-direct {p2, p3, p1}, Ly4/d;-><init>(Ly4/e;Ljava/lang/Throwable;)V

    throw p2
.end method
