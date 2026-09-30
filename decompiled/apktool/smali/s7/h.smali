.class public final Ls7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/d;

.field public static final c:Lx3/d;

.field public static final d:Lx3/d;


# instance fields
.field public final a:Ll7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/d;

    const-string v1, "fire-global"

    invoke-direct {v0, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls7/h;->b:Lx3/d;

    new-instance v0, Lx3/d;

    const-string v1, "fire-count"

    invoke-direct {v0, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls7/h;->c:Lx3/d;

    new-instance v0, Lx3/d;

    const-string v1, "last-used-date"

    invoke-direct {v0, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls7/h;->d:Lx3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll7/c;

    const-string v1, "FirebaseHeartBeat"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ll7/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ls7/h;->a:Ll7/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ls7/h;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls7/h;->a:Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/room/h1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v2, Lza/h;->l:Lza/h;

    invoke-static {v2, v3}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/d;

    iget-object v3, v3, Lx3/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ls7/a;

    invoke-direct {v4, v6, v3}, Ls7/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Ls7/h;->a:Ll7/c;

    new-instance v4, Landroidx/work/impl/model/h;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v1, v2}, Landroidx/work/impl/model/h;-><init>(IJ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La0/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v4, v5, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    sget-object v2, Lza/h;->l:Lza/h;

    invoke-static {v2, v1}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lx3/b;Ljava/lang/String;)Lx3/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lx3/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/d;

    iget-object p1, p1, Lx3/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lx3/d;

    invoke-direct {p2, p1}, Lx3/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lx3/b;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ls7/h;->c(Lx3/b;Ljava/lang/String;)Lx3/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0, v2}, Le7/t1;->U(Lx3/b;Lx3/d;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lx3/b;->b()V

    iget-object p1, p1, Lx3/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Lx3/b;->d(Lx3/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
