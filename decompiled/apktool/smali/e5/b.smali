.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/b;->l:Lo/b;

    if-nez v0, :cond_0

    sget-object v0, Lu7/k;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/b;->l:Lo/b;

    :cond_0
    sget-object v0, Lo/b;->l:Lo/b;

    sget-object v1, Lu7/k;->c:Lu7/k;

    if-nez v1, :cond_1

    new-instance v1, Lu7/k;

    invoke-direct {v1, v0}, Lu7/k;-><init>(Lo/b;)V

    sput-object v1, Lu7/k;->c:Lu7/k;

    :cond_1
    sget-object v0, Lu7/k;->c:Lu7/k;

    iput-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Le5/b;->b:I

    .line 36
    iput-object p2, p0, Le5/b;->c:Ljava/lang/Object;

    .line 37
    iput-wide p3, p0, Le5/b;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le5/b;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast v0, Lu7/k;

    iget-object v0, v0, Lu7/k;->a:Lo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le5/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_4

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget v0, p0, Le5/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le5/b;->b:I

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget p1, p0, Le5/b;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast p1, Lu7/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    double-to-long v0, v0

    :try_start_2
    monitor-exit p0

    :goto_1
    iget-object p1, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast p1, Lu7/k;

    iget-object p1, p1, Lu7/k;->a:Lo/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Le5/b;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    :try_start_5
    iput p1, p0, Le5/b;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
