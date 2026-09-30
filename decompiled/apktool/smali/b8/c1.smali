.class public final Lb8/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/k;

.field public final b:Lb8/s0;

.field public final c:Lb8/q0;

.field public final d:Lb8/g1;

.field public final e:Lt3/f;

.field public final f:Lb8/d0;

.field public final g:Lza/g;

.field public h:Lb8/h0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le8/k;Lb8/s0;Lb8/q0;Lb8/g1;Lt3/f;Lb8/d0;Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/c1;->a:Le8/k;

    iput-object p2, p0, Lb8/c1;->b:Lb8/s0;

    iput-object p3, p0, Lb8/c1;->c:Lb8/q0;

    iput-object p4, p0, Lb8/c1;->d:Lb8/g1;

    iput-object p5, p0, Lb8/c1;->e:Lt3/f;

    iput-object p6, p0, Lb8/c1;->f:Lb8/d0;

    iput-object p7, p0, Lb8/c1;->g:Lza/g;

    const-string p1, ""

    iput-object p1, p0, Lb8/c1;->k:Ljava/lang/String;

    invoke-static {p7}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p1

    new-instance p2, Lb8/y0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lb8/y0;-><init>(Lb8/c1;Lza/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public static final a(Lb8/c1;Ljava/lang/String;Lb8/z0;Lza/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb8/b1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb8/b1;

    iget v1, v0, Lb8/b1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/b1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/b1;

    invoke-direct {v0, p0, p3}, Lb8/b1;-><init>(Lb8/c1;Lza/c;)V

    :goto_0
    iget-object p3, v0, Lb8/b1;->n:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lb8/b1;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lb8/b1;->m:Lb8/z0;

    iget-object p1, v0, Lb8/b1;->l:Ljava/lang/String;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lb8/c1;->k:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :cond_3
    iput-object p1, p0, Lb8/c1;->k:Ljava/lang/String;

    sget-object p0, Lc8/c;->a:Lc8/c;

    iput-object p1, v0, Lb8/b1;->l:Ljava/lang/String;

    iput-object p2, v0, Lb8/b1;->m:Lb8/z0;

    iput v3, v0, Lb8/b1;->p:I

    invoke-virtual {p0, v0}, Lc8/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb7/i;

    new-instance v0, Lc8/e;

    invoke-direct {v0, p1}, Lc8/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App Quality Sessions session changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p3, p3, Lb7/i;->b:Lb7/h;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Lb7/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lb7/h;->a:Lh7/c;

    iget-object v1, p3, Lb7/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb7/h;->a(Lh7/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p3, Lb7/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit p3

    const-string p3, "FirebaseSessions"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc8/d;->l:Lc8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of new fallback session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lkd/e;->u()V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc8/d;->l:Lc8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of new session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/c1;->i:Z

    iget-object v0, p0, Lb8/c1;->h:Lb8/h0;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb8/c1;->f:Lb8/d0;

    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb8/c1;->g:Lza/g;

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v0

    new-instance v1, Lb8/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb8/y0;-><init>(Lb8/c1;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8/c1;->i:Z

    iget-object v1, p0, Lb8/c1;->h:Lb8/h0;

    const-string v2, "FirebaseSessions"

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lb8/c1;->j:Z

    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb8/c1;->f:Lb8/d0;

    invoke-virtual {v4}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lb8/c1;->e(Lb8/h0;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lb8/c1;->d(Lb8/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lb8/c1;->g:Lza/g;

    invoke-static {v2}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v2

    new-instance v3, La0/g;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v0, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void

    :cond_3
    const-string v1, "localSessionData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lb8/h0;)Z
    .locals 5

    iget-object p1, p1, Lb8/h0;->c:Ljava/util/Map;

    const-string v0, "FirebaseSessions"

    const/4 v1, 0x1

    iget-object v2, p0, Lb8/c1;->f:Lb8/d0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lb8/b0;->a:I

    iget v4, v2, Lb8/d0;->c:I

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lb8/b0;->b:Ljava/lang/String;

    iget-object v3, v2, Lb8/d0;->d:Lva/n;

    invoke-virtual {v3}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Process "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is stale"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "No process data for "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lb8/h0;)Z
    .locals 11

    iget-object v0, p1, Lb8/h0;->b:Lb8/f1;

    iget-object p1, p1, Lb8/h0;->a:Lb8/m0;

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lb8/c1;->d:Lb8/g1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb8/g1;->a()Lb8/f1;

    move-result-object v4

    sget-object v5, Ltb/b;->m:Lo/b;

    iget-wide v4, v4, Lb8/f1;->a:J

    iget-wide v6, v0, Lb8/f1;->a:J

    sub-long/2addr v4, v6

    sget-object v0, Ltb/d;->n:Ltb/d;

    invoke-static {v4, v5, v0}, Ltb/g;->k(JLtb/d;)J

    move-result-wide v4

    iget-object v0, p0, Lb8/c1;->a:Le8/k;

    iget-object v6, v0, Le8/k;->a:Le8/q;

    invoke-interface {v6}, Le8/q;->c()Ltb/b;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    iget-wide v9, v6, Ltb/b;->l:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    invoke-static {v9, v10}, Ltb/b;->e(J)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le8/k;->b:Le8/q;

    invoke-interface {v0}, Le8/q;->c()Ltb/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v9, v0, Ltb/b;->l:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-static {v9, v10}, Ltb/b;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    sget-object v6, Ltb/d;->p:Ltb/d;

    invoke-static {v0, v6}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v9

    :goto_0
    invoke-static {v4, v5, v9, v10}, Ltb/b;->c(JJ)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb8/m0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb8/m0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
