.class public final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/b;

.field public final d:Landroidx/room/s0;

.field public final e:Ljava/util/List;

.field public final f:Lq4/b;

.field public g:Lx4/a;


# direct methods
.method public constructor <init>(Landroidx/room/b;La9/j1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Landroidx/room/b;->g:Landroidx/room/k0;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v1, v0, Landroidx/room/g0;->c:Landroidx/room/b;

    .line 195
    new-instance v2, Landroidx/room/d0;

    const/4 v3, -0x1

    .line 196
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Landroidx/room/s0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iput-object v2, v0, Landroidx/room/g0;->d:Landroidx/room/s0;

    .line 198
    iget-object v2, v1, Landroidx/room/b;->e:Ljava/util/List;

    sget-object v3, Lwa/s;->l:Lwa/s;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Landroidx/room/g0;->e:Ljava/util/List;

    .line 199
    new-instance v4, La9/j1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, La9/j1;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 200
    :cond_1
    new-instance v3, Landroidx/room/f0;

    invoke-direct {v3, v4}, Landroidx/room/f0;-><init>(La9/j1;)V

    .line 201
    invoke-static {v2, v3}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 202
    iget-object v2, v1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 203
    iget-object v3, v1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 204
    iget-object v4, v1, Landroidx/room/b;->c:Lx4/c;

    .line 205
    iget-object v5, v1, Landroidx/room/b;->d:Landroidx/lifecycle/g1;

    .line 206
    iget-boolean v7, v1, Landroidx/room/b;->f:Z

    .line 207
    iget-object v9, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 208
    iget-object v10, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 209
    iget-object v11, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    .line 210
    iget-boolean v12, v1, Landroidx/room/b;->k:Z

    .line 211
    iget-boolean v13, v1, Landroidx/room/b;->l:Z

    .line 212
    iget-object v14, v1, Landroidx/room/b;->m:Ljava/util/Set;

    .line 213
    iget-object v15, v1, Landroidx/room/b;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 214
    iget-object v2, v1, Landroidx/room/b;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 215
    iget-object v2, v1, Landroidx/room/b;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 216
    iget-object v2, v1, Landroidx/room/b;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 217
    iget-object v2, v1, Landroidx/room/b;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 218
    iget-boolean v2, v1, Landroidx/room/b;->s:Z

    move/from16 v21, v2

    .line 219
    iget-object v2, v1, Landroidx/room/b;->t:Lw4/b;

    .line 220
    iget-object v1, v1, Landroidx/room/b;->u:Lza/g;

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    .line 222
    new-instance v1, Landroidx/room/b;

    move/from16 v23, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/c;Landroidx/lifecycle/g1;Ljava/util/List;ZLandroidx/room/k0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLw4/b;Lza/g;)V

    .line 223
    new-instance v2, Lr4/b;

    .line 224
    new-instance v3, Ll1/c;

    move-object/from16 v4, p2

    .line 225
    invoke-virtual {v4, v1}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/d;

    .line 226
    invoke-direct {v3, v1}, Ll1/c;-><init>(Lx4/d;)V

    .line 227
    invoke-direct {v2, v3}, Lr4/b;-><init>(Ll1/c;)V

    .line 228
    iput-object v2, v0, Landroidx/room/g0;->f:Lq4/b;

    .line 229
    sget-object v1, Landroidx/room/k0;->n:Landroidx/room/k0;

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 230
    :goto_1
    invoke-virtual {v0}, Landroidx/room/g0;->c()Lx4/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lx4/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/b;Landroidx/room/s0;)V
    .locals 9

    iget-object v0, p1, Landroidx/room/b;->g:Landroidx/room/k0;

    iget-object v1, p1, Landroidx/room/b;->c:Lx4/c;

    iget-object v4, p1, Landroidx/room/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g0;->c:Landroidx/room/b;

    iput-object p2, p0, Landroidx/room/g0;->d:Landroidx/room/s0;

    iget-object v2, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lwa/s;->l:Lwa/s;

    :cond_0
    iput-object v2, p0, Landroidx/room/g0;->e:Ljava/util/List;

    iget-object v2, p1, Landroidx/room/b;->t:Lw4/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v3, p1, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/s0;->getVersion()I

    move-result p1

    invoke-direct {v5, p0, p1}, Landroidx/room/e0;-><init>(Landroidx/room/g0;I)V

    new-instance v2, Lx4/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e0;ZZ)V

    new-instance p1, Lr4/b;

    new-instance p2, Ll1/c;

    invoke-interface {v1, v2}, Lx4/c;->e(Lx4/b;)Lx4/d;

    move-result-object v1

    invoke-direct {p2, v1}, Ll1/c;-><init>(Lx4/d;)V

    invoke-direct {p1, p2}, Lr4/b;-><init>(Ll1/c;)V

    iput-object p1, p0, Landroidx/room/g0;->f:Lq4/b;

    goto/16 :goto_3

    :cond_1
    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    if-nez v4, :cond_3

    new-instance p1, La4/a;

    invoke-direct {p1, p0, v2}, La4/a;-><init>(Landroidx/room/g0;Lw4/b;)V

    new-instance p2, Lq4/e;

    invoke-direct {p2, p1}, Lq4/e;-><init>(La4/a;)V

    goto :goto_2

    :cond_3
    new-instance p1, La4/a;

    invoke-direct {p1, p0, v2}, La4/a;-><init>(Landroidx/room/g0;Lw4/b;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance v1, Lq4/e;

    invoke-direct {v1, p1, v4, p2}, Lq4/e;-><init>(La4/a;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_2
    iput-object p2, p0, Landroidx/room/g0;->f:Lq4/b;

    :goto_3
    sget-object p1, Landroidx/room/k0;->n:Landroidx/room/k0;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {p0}, Landroidx/room/g0;->c()Lx4/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Lx4/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(Landroidx/room/g0;Lw4/a;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/g0;->d:Landroidx/room/s0;

    const-string v1, "PRAGMA user_version = "

    iget-object v2, p0, Landroidx/room/g0;->c:Landroidx/room/b;

    iget-object v3, v2, Landroidx/room/b;->g:Landroidx/room/k0;

    sget-object v4, Landroidx/room/k0;->n:Landroidx/room/k0;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :goto_0
    iget-object v2, v2, Landroidx/room/b;->g:Landroidx/room/k0;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {v2, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {v2, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :goto_1
    invoke-static {p1}, Landroidx/room/g0;->b(Lw4/a;)V

    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lw4/c;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/room/s0;->getVersion()I

    move-result v2

    if-eq v3, v2, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v2, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/g0;->d(Lw4/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/room/s0;->getVersion()I

    move-result v2

    invoke-virtual {p0, p1, v3, v2}, Landroidx/room/g0;->e(Lw4/a;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/s0;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    sget-object v0, Lva/x;->a:Lva/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lva/k;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lva/x;

    const-string v1, "END TRANSACTION"

    invoke-static {v1, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :cond_3
    invoke-static {v0}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/g0;->f(Lw4/a;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lw4/a;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lw4/c;->d0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw4/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {v0, p0}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c()Lx4/d;
    .locals 3

    iget-object v0, p0, Landroidx/room/g0;->f:Lq4/b;

    instance-of v1, v0, Lr4/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr4/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr4/b;->l:Ll1/c;

    iget-object v0, v0, Ll1/c;->m:Ljava/lang/Object;

    check-cast v0, Lx4/d;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final d(Lw4/a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lw4/c;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lw4/c;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/room/g0;->d:Landroidx/room/s0;

    invoke-virtual {v0, p1}, Landroidx/room/s0;->createAllTables(Lw4/a;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/room/s0;->onValidateSchema(Lw4/a;)Landroidx/room/r0;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/room/r0;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Pre-packaged database has an invalid schema: "

    iget-object v0, v1, Landroidx/room/r0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/g0;->g(Lw4/a;)V

    invoke-virtual {v0, p1}, Landroidx/room/s0;->onCreate(Lw4/a;)V

    iget-object v0, p0, Landroidx/room/g0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1, p1}, Landroidx/room/i0;->onCreate(Lw4/a;)V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lw4/a;II)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/g0;->c:Landroidx/room/b;

    iget-object v1, v0, Landroidx/room/b;->d:Landroidx/lifecycle/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, p3, :cond_0

    sget-object v1, Lwa/s;->l:Lwa/s;

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, p2

    :cond_2
    if-eqz v5, :cond_3

    if-ge v7, p3, :cond_b

    goto :goto_1

    :cond_3
    if-le v7, p3, :cond_b

    :goto_1
    iget-object v8, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeMap;

    if-nez v8, :cond_4

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v9

    new-instance v10, Lva/j;

    invoke-direct {v10, v8, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeMap;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lva/j;

    invoke-direct {v10, v8, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v10, Lva/j;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v10, Lva/j;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_9

    add-int/lit8 v11, v7, 0x1

    if-gt v11, v10, :cond_8

    if-gt v10, p3, :cond_8

    goto :goto_4

    :cond_9
    if-gt p3, v10, :cond_8

    if-ge v10, v7, :cond_8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    move v7, v10

    goto :goto_5

    :cond_a
    move v8, v3

    :goto_5
    if-nez v8, :cond_2

    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    iget-object v5, p0, Landroidx/room/g0;->d:Landroidx/room/s0;

    if-eqz v1, :cond_e

    invoke-virtual {v5, p1}, Landroidx/room/s0;->onPreMigrate(Lw4/a;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls4/b;

    invoke-virtual {p3, p1}, Ls4/b;->migrate(Lw4/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5, p1}, Landroidx/room/s0;->onValidateSchema(Lw4/a;)Landroidx/room/r0;

    move-result-object p2

    iget-boolean p3, p2, Landroidx/room/r0;->a:Z

    if-eqz p3, :cond_d

    invoke-virtual {v5, p1}, Landroidx/room/s0;->onPostMigrate(Lw4/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/g0;->g(Lw4/a;)V

    return-void

    :cond_d
    const-string p1, "Migration didn\'t properly handle: "

    iget-object p2, p2, Landroidx/room/r0;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-le p2, p3, :cond_f

    iget-boolean v6, v0, Landroidx/room/b;->l:Z

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    iget-object v6, v0, Landroidx/room/b;->m:Ljava/util/Set;

    iget-boolean v7, v0, Landroidx/room/b;->k:Z

    if-eqz v7, :cond_11

    if-eqz v6, :cond_10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_9
    if-nez v1, :cond_19

    iget-boolean p2, v0, Landroidx/room/b;->s:Z

    if-eqz p2, :cond_16

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object p3

    :cond_12
    :goto_a
    invoke-interface {p2}, Lw4/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2, v3}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqlite_"

    invoke-static {v0, v1}, Lsb/q;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {p2, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "view"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lva/j;

    invoke-direct {v6, v0, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Lxa/b;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_14
    invoke-static {p3}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3}, Lxa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_b
    move-object p3, p2

    check-cast p3, La1/f0;

    invoke-virtual {p3}, La1/f0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p3}, La1/f0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva/j;

    iget-object v0, p3, Lva/j;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lva/j;->m:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_b

    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_b

    :goto_c
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3

    :cond_16
    invoke-virtual {v5, p1}, Landroidx/room/s0;->dropAllTables(Lw4/a;)V

    :cond_17
    iget-object p2, p0, Landroidx/room/g0;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/room/i0;

    invoke-virtual {p3, p1}, Landroidx/room/i0;->onDestructiveMigration(Lw4/a;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v5, p1}, Landroidx/room/s0;->createAllTables(Lw4/a;)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lw4/a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lw4/c;->d0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lw4/c;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/room/g0;->d:Landroidx/room/s0;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lw4/c;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lw4/c;->r(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v0, v5}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/room/s0;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroidx/room/s0;->getLegacyIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroidx/room/s0;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v2, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/room/s0;->onValidateSchema(Lw4/a;)Landroidx/room/r0;

    move-result-object v2

    iget-boolean v4, v2, Landroidx/room/r0;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Landroidx/room/s0;->onPostMigrate(Lw4/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/g0;->g(Lw4/a;)V

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/room/r0;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    nop

    instance-of v2, v0, Lva/k;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lva/x;

    const-string v2, "END TRANSACTION"

    invoke-static {v2, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :cond_5
    invoke-static {v0}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/room/s0;->onOpen(Lw4/a;)V

    iget-object v0, p0, Landroidx/room/g0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1, p1}, Landroidx/room/i0;->onOpen(Lw4/a;)V

    goto :goto_6

    :cond_7
    iput-boolean v3, p0, Landroidx/room/g0;->a:Z

    return-void

    :cond_8
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v1, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    throw v0

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lw4/a;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    iget-object v0, p0, Landroidx/room/g0;->d:Landroidx/room/s0;

    invoke-virtual {v0}, Landroidx/room/s0;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    return-void
.end method
