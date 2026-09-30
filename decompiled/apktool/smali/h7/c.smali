.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Li5/b;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lh7/c;->l:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh7/c;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lh7/c;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 134
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lh7/c;->p:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 135
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lh7/c;->q:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 136
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lh7/c;->r:Ljava/lang/Object;

    iput-object v0, p0, Lh7/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lh7/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly6/b;->b:Ly6/b;

    invoke-virtual {v0, p1}, Ly6/b;->d(Landroid/content/Context;)Le7/c2;

    move-result-object v0

    check-cast v0, Le7/z0;

    iget-object v0, v0, Le7/z0;->a:Ljava/lang/String;

    iput-object v0, p0, Lh7/c;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lh7/c;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    invoke-static {v0}, Lb7/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lh7/c;->j(Ljava/io/File;)V

    iput-object v1, p0, Lh7/c;->o:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lh7/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Lh7/c;->p:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lh7/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Lh7/c;->q:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lh7/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Lh7/c;->r:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lh7/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Lh7/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 137
    iput p8, p0, Lh7/c;->l:I

    iput-object p1, p0, Lh7/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh7/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh7/c;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh7/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Lh7/c;->q:Ljava/lang/Object;

    iput-object p6, p0, Lh7/c;->r:Ljava/lang/Object;

    iput-object p7, p0, Lh7/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh7/c;Lc7/e;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lh7/c;->l:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Landroidx/room/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/y;-><init>(Lh7/c;Z)V

    iput-object v0, p0, Lh7/c;->p:Ljava/lang/Object;

    .line 140
    new-instance v0, Landroidx/room/y;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/room/y;-><init>(Lh7/c;Z)V

    iput-object v0, p0, Lh7/c;->q:Ljava/lang/Object;

    .line 141
    new-instance v0, Lbd/o;

    invoke-direct {v0}, Lbd/o;-><init>()V

    iput-object v0, p0, Lh7/c;->r:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lh7/c;->s:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lh7/c;->m:Ljava/lang/Object;

    .line 144
    new-instance p1, Ld7/h;

    invoke-direct {p1, p2}, Ld7/h;-><init>(Lh7/c;)V

    iput-object p1, p0, Lh7/c;->n:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, Lh7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9/m0;Lw9/y;Lw9/u;Lz9/d;Lvb/m1;Lja/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh7/c;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lh7/c;->m:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lh7/c;->n:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lh7/c;->o:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lh7/c;->p:Ljava/lang/Object;

    .line 151
    iput-object p5, p0, Lh7/c;->q:Ljava/lang/Object;

    .line 152
    iput-object p6, p0, Lh7/c;->r:Ljava/lang/Object;

    .line 153
    sget-object p1, Lk9/g;->a:Lja/a;

    .line 154
    invoke-virtual {p6, p1}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lwa/u;->l:Lwa/u;

    :cond_1
    iput-object p1, p0, Lh7/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public static a(Le7/p0;Ld7/f;Lh7/c;Ljava/util/Map;)Le7/p0;
    .locals 10

    const-string v0, "FirebaseCrashlytics"

    invoke-virtual {p0}, Le7/p0;->a()Le7/o0;

    move-result-object v1

    iget-object p1, p1, Ld7/f;->m:Ljava/lang/Object;

    check-cast p1, Ld7/d;

    invoke-interface {p1}, Ld7/d;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Le7/c1;

    invoke-direct {v3, p1}, Le7/c1;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Le7/o0;->e:Le7/f2;

    goto :goto_0

    :cond_0
    const-string p1, "No log data to include with this event."

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v3, p2, Lh7/c;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/room/y;

    if-eqz p1, :cond_2

    iget-object p1, v3, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/e;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p1, Ld7/e;->a:Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, v3, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/e;

    monitor-enter p1

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Ld7/e;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, Ld7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Ld7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lh7/c;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p2, Lh7/c;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/room/y;

    iget-object p1, p1, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld7/e;

    monitor-enter p2

    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p2, Ld7/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p1}, Lh7/c;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Le7/p0;->c:Le7/d2;

    check-cast p0, Le7/q0;

    iget-object v3, p0, Le7/q0;->a:Le7/r0;

    iget-object v6, p0, Le7/q0;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Le7/q0;->e:Le7/c2;

    iget-object v8, p0, Le7/q0;->f:Ljava/util/List;

    iget v9, p0, Le7/q0;->g:I

    new-instance v2, Le7/q0;

    invoke-direct/range {v2 .. v9}, Le7/q0;-><init>(Le7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le7/c2;Ljava/util/List;I)V

    iput-object v2, v1, Le7/o0;->c:Le7/d2;

    :cond_8
    invoke-virtual {v1}, Le7/o0;->a()Le7/p0;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static b(Le7/p0;Lh7/c;)Le7/j2;
    .locals 7

    iget-object p1, p1, Lh7/c;->r:Ljava/lang/Object;

    check-cast p1, Lbd/o;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbd/o;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le7/d1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, Ld7/b;

    iget-object v4, v2, Ld7/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v2, Ld7/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v6, Le7/f1;

    invoke-direct {v6, v5, v4}, Le7/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Le7/d1;->a:Le7/f1;

    iget-object v4, v2, Ld7/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, Le7/d1;->b:Ljava/lang/String;

    iget-object v4, v2, Ld7/b;->d:Ljava/lang/String;

    iput-object v4, v3, Le7/d1;->c:Ljava/lang/String;

    iget-wide v4, v2, Ld7/b;->f:J

    iput-wide v4, v3, Le7/d1;->d:J

    iget-byte v2, v3, Le7/d1;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Le7/d1;->e:B

    invoke-virtual {v3}, Le7/d1;->a()Le7/e1;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Null parameterKey"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Null rolloutId"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Null variantId"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Le7/p0;->a()Le7/o0;

    move-result-object p0

    new-instance v0, Le7/g1;

    invoke-direct {v0, p1}, Le7/g1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Le7/o0;->f:Le7/i2;

    invoke-virtual {p0}, Le7/o0;->a()Le7/p0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Lb7/w;Lh7/c;Lb2/x0;Ld7/f;Lh7/c;La4/a;Lf5/s;La4/a;Lb7/i;Lc7/e;)Lh7/c;
    .locals 9

    new-instance v0, Lb7/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lb7/q;-><init>(Landroid/content/Context;Lb7/w;Lb2/x0;La4/a;Lf5/s;)V

    new-instance v2, Lh7/a;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, v5, p3}, Lh7/a;-><init>(Lh7/c;Lf5/s;Lb7/i;)V

    sget-object p2, Li7/a;->b:Lf7/a;

    invoke-static {p0}, Lg5/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lg5/r;->a()Lg5/r;

    move-result-object p0

    new-instance p2, Le5/a;

    sget-object p3, Li7/a;->c:Ljava/lang/String;

    sget-object p6, Li7/a;->d:Ljava/lang/String;

    invoke-direct {p2, p3, p6}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg5/r;->c(Le5/a;)Lg5/q;

    move-result-object p0

    new-instance p2, Ld5/b;

    const-string p3, "json"

    invoke-direct {p2, p3}, Ld5/b;-><init>(Ljava/lang/String;)V

    sget-object p3, Li7/a;->e:Lda/p;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p2, p3}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lb8/r0;

    move-result-object p0

    new-instance p2, Li7/d;

    invoke-virtual {v5}, Lf5/s;->b()Lj7/b;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-direct {p2, p0, p3, p6}, Li7/d;-><init>(Lb8/r0;Lj7/b;La4/a;)V

    new-instance v3, Li7/a;

    invoke-direct {v3, p2}, Li7/a;-><init>(Li7/d;)V

    move-object v1, v0

    new-instance v0, Lh7/c;

    const/4 v8, 0x1

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lh7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Le7/f0;

    invoke-direct {v3, v2, v1}, Le7/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Null value"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Null key"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lb2/a0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lb2/a0;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized j(Ljava/io/File;)V
    .locals 6

    const-string v0, "Could not create Crashlytics-specific directory: "

    const-string v1, "Unexpected non-directory file: "

    const-class v2, Lh7/c;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; deleting file and creating new directory."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lh7/c;->k(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lh7/c;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Deleted previous Crashlytics file system: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public f(Lk9/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7/c;->r:Ljava/lang/Object;

    check-cast v0, Lja/e;

    sget-object v1, Lk9/g;->a:Lja/a;

    invoke-virtual {v0, v1}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh7/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh7/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v1, Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/d;

    iget-object v2, p0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v2, Lua/a;

    invoke-interface {v2}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/f;

    iget-object v3, p0, Lh7/c;->p:Ljava/lang/Object;

    check-cast v3, Ln9/c;

    invoke-virtual {v3}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/c;

    iget-object v4, p0, Lh7/c;->q:Ljava/lang/Object;

    check-cast v4, Lua/a;

    invoke-interface {v4}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lh7/c;->r:Ljava/lang/Object;

    check-cast v5, Lua/a;

    invoke-interface {v5}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/f;

    new-instance v6, Lo/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lo4/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lh7/c;->s:Ljava/lang/Object;

    check-cast v8, Lua/a;

    invoke-interface {v8}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/f;

    new-instance v9, Lf5/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lf5/s;->a:Ljava/lang/Object;

    iput-object v1, v9, Lf5/s;->b:Ljava/lang/Object;

    iput-object v2, v9, Lf5/s;->c:Ljava/lang/Object;

    iput-object v3, v9, Lf5/s;->d:Ljava/lang/Object;

    iput-object v4, v9, Lf5/s;->e:Ljava/lang/Object;

    iput-object v5, v9, Lf5/s;->f:Ljava/lang/Object;

    iput-object v6, v9, Lf5/s;->g:Ljava/lang/Object;

    iput-object v7, v9, Lf5/s;->h:Ljava/lang/Object;

    iput-object v8, v9, Lf5/s;->i:Ljava/lang/Object;

    return-object v9

    :pswitch_0
    iget-object v0, p0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le8/k;

    iget-object v0, p0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb8/s0;

    iget-object v0, p0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb8/q0;

    iget-object v0, p0, Lh7/c;->p:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb8/g1;

    iget-object v0, p0, Lh7/c;->q:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt3/f;

    iget-object v0, p0, Lh7/c;->r:Ljava/lang/Object;

    check-cast v0, Ld8/d;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb8/d0;

    iget-object v0, p0, Lh7/c;->s:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lza/g;

    new-instance v1, Lb8/c1;

    invoke-direct/range {v1 .. v8}, Lb8/c1;-><init>(Le8/k;Lb8/s0;Lb8/q0;Lb8/g1;Lt3/f;Lb8/d0;Lza/g;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ld7/c;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v4, Lb7/q;

    iget-wide v5, v2, Ld7/c;->b:J

    iget-object v7, v4, Lb7/q;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iget-object v9, v4, Lb7/q;->d:La4/a;

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move-object/from16 v11, p1

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    move-object v13, v12

    new-instance v12, Lb8/v;

    move-object v14, v13

    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-virtual {v9, v14}, La4/a;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v14

    const/16 v17, 0x5

    move-object/from16 v29, v15

    move-object v15, v14

    move-object/from16 v14, v29

    invoke-direct/range {v12 .. v17}, Lb8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    new-instance v10, Le7/o0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Le7/o0;->b:Ljava/lang/String;

    iput-wide v5, v10, Le7/o0;->a:J

    iget-byte v1, v10, Le7/o0;->g:B

    const/4 v5, 0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-byte v1, v10, Le7/o0;->g:B

    sget-object v1, Ly6/b;->b:Ly6/b;

    invoke-virtual {v1, v7}, Ly6/b;->d(Landroid/content/Context;)Le7/c2;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Le7/z0;

    iget v1, v1, Le7/z0;->c:I

    if-lez v1, :cond_3

    const/16 v11, 0x64

    if-eq v1, v11, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_3
    move-object v13, v11

    invoke-static {v7}, Ly6/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    int-to-byte v1, v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v12, Lb8/v;->o:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v16, "Null name"

    if-eqz v6, :cond_11

    move/from16 v17, v8

    int-to-byte v8, v5

    const/4 v5, 0x4

    invoke-static {v11, v5}, Lb7/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v11

    const-string v18, "Null frames"

    if-eqz v11, :cond_10

    const-string v5, " importance"

    move-object/from16 v20, v10

    const-string v10, "Missing required properties:"

    move-object/from16 v21, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_e

    new-instance v13, Le7/v0;

    move-object/from16 v22, v14

    const/4 v14, 0x4

    invoke-direct {v13, v6, v14, v11}, Le7/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v11}, La4/a;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Lb7/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4

    new-instance v6, Le7/v0;

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v13, v8, v11}, Le7/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v23, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v23, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v10, v1}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static/range {v18 .. v18}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static/range {v16 .. v16}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v19, v6

    move/from16 v23, v8

    :goto_4
    move-object/from16 v6, v19

    move/from16 v8, v23

    goto :goto_3

    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lb7/q;->c(Lb8/v;I)Le7/t0;

    move-result-object v25

    invoke-static {}, Lb7/q;->e()Le7/u0;

    move-result-object v27

    invoke-virtual {v4}, Lb7/q;->a()Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_d

    new-instance v23, Le7/r0;

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Le7/r0;-><init>(Ljava/util/List;Le7/t0;Le7/p1;Le7/u0;Ljava/util/List;)V

    const/4 v13, 0x1

    if-ne v1, v13, :cond_b

    new-instance v9, Le7/q0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v17

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    invoke-direct/range {v9 .. v16}, Le7/q0;-><init>(Le7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Le7/c2;Ljava/util/List;I)V

    move/from16 v5, v16

    iput-object v9, v1, Le7/o0;->c:Le7/d2;

    invoke-virtual {v4, v5}, Lb7/q;->b(I)Le7/b1;

    move-result-object v4

    iput-object v4, v1, Le7/o0;->d:Le7/e2;

    invoke-virtual {v1}, Le7/o0;->a()Le7/p0;

    move-result-object v1

    iget-object v4, v2, Ld7/c;->c:Ljava/util/Map;

    iget-object v5, v0, Lh7/c;->p:Ljava/lang/Object;

    check-cast v5, Ld7/f;

    iget-object v6, v0, Lh7/c;->q:Ljava/lang/Object;

    check-cast v6, Lh7/c;

    invoke-static {v1, v5, v6, v4}, Lh7/c;->a(Le7/p0;Ld7/f;Lh7/c;Ljava/util/Map;)Le7/p0;

    move-result-object v1

    invoke-static {v1, v6}, Lh7/c;->b(Le7/p0;Lh7/c;)Le7/j2;

    move-result-object v1

    if-nez p5, :cond_a

    iget-object v4, v0, Lh7/c;->s:Ljava/lang/Object;

    check-cast v4, Lc7/e;

    iget-object v4, v4, Lc7/e;->b:Lc7/c;

    new-instance v5, Lb7/x;

    invoke-direct {v5, v0, v1, v2, v3}, Lb7/x;-><init>(Lh7/c;Le7/j2;Ld7/c;Z)V

    invoke-virtual {v4, v5}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    return-void

    :cond_a
    iget-object v4, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v4, Lh7/a;

    iget-object v2, v2, Ld7/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3}, Lh7/a;->d(Le7/j2;Ljava/lang/String;Z)V

    return-void

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_c

    const-string v1, " uiOrientation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v10, v2}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "Null binaries"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    move/from16 v23, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v23, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v10, v1}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static/range {v18 .. v18}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static/range {v16 .. v16}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lm6/o;
    .locals 12

    iget-object v0, p0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v0, Lh7/a;

    invoke-virtual {v0}, Lh7/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lh7/a;->g:Lf7/a;

    invoke-static {v2}, Lh7/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf7/a;->i(Ljava/lang/String;)Le7/b0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb7/a;

    invoke-direct {v5, v3, v4, v2}, Lb7/a;-><init>(Le7/b0;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not load report file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/a;

    if-eqz p1, :cond_2

    iget-object v3, v2, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v3, Li7/a;

    iget-object v4, v2, Lb7/a;->a:Le7/b0;

    iget-object v5, v4, Le7/b0;->f:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v4, v4, Le7/b0;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lh7/c;->r:Ljava/lang/Object;

    check-cast v4, Lb7/w;

    invoke-virtual {v4, v6}, Lb7/w;->b(Z)Lb7/v;

    move-result-object v4

    iget-object v5, v2, Lb7/a;->a:Le7/b0;

    iget-object v7, v4, Lb7/v;->a:Ljava/lang/String;

    invoke-virtual {v5}, Le7/b0;->a()Le7/a0;

    move-result-object v5

    iput-object v7, v5, Le7/a0;->e:Ljava/lang/String;

    invoke-virtual {v5}, Le7/a0;->a()Le7/b0;

    move-result-object v5

    iget-object v4, v4, Lb7/v;->b:Ljava/lang/String;

    invoke-virtual {v5}, Le7/b0;->a()Le7/a0;

    move-result-object v5

    iput-object v4, v5, Le7/a0;->f:Ljava/lang/String;

    invoke-virtual {v5}, Le7/a0;->a()Le7/b0;

    move-result-object v4

    iget-object v5, v2, Lb7/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lb7/a;->c:Ljava/io/File;

    new-instance v7, Lb7/a;

    invoke-direct {v7, v4, v5, v2}, Lb7/a;-><init>(Le7/b0;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, v7

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object v3, v3, Li7/a;->a:Li7/d;

    const-string v4, "Dropping report due to queue being full: "

    const-string v5, "Closing task for report: "

    const-string v7, "Queue size: "

    const-string v8, "Enqueueing report: "

    iget-object v9, v3, Li7/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v9

    :try_start_1
    new-instance v10, Lm6/h;

    invoke-direct {v10}, Lm6/h;-><init>()V

    if-eqz v6, :cond_8

    iget-object v6, v3, Li7/d;->i:La4/a;

    iget-object v6, v6, La4/a;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v6, v3, Li7/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    iget v11, v3, Li7/d;->e:I

    if-ge v6, v11, :cond_6

    sget-object v4, Ly6/b;->a:Ly6/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ly6/b;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Li7/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ly6/b;->b(Ljava/lang/String;)V

    iget-object v6, v3, Li7/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Li7/c;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v10, v8}, Li7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly6/b;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lm6/h;->b(Ljava/lang/Object;)V

    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Li7/d;->a()I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v3, v3, Li7/d;->i:La4/a;

    iget-object v3, v3, La4/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v10, v2}, Lm6/h;->b(Ljava/lang/Object;)V

    monitor-exit v9

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2, v10}, Li7/d;->b(Lb7/a;Lm6/h;)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v10, Lm6/h;->a:Lm6/o;

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Landroidx/lifecycle/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm6/o;

    invoke-direct {v4}, Lm6/o;-><init>()V

    new-instance v5, Lm6/k;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v3, v4, v6}, Lm6/k;-><init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/o;I)V

    iget-object v3, v2, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {v2}, Lm6/o;->n()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    invoke-static {v0}, Lqb/u;->B(Ljava/util/List;)Lm6/o;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh7/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v1, Lw9/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v1, Lw9/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
