.class public final Lyb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/j0;


# instance fields
.field public final l:Lyb/l0;

.field public final m:J

.field public final n:Ljava/lang/Object;

.field public final o:Lvb/g;


# direct methods
.method public constructor <init>(Lyb/l0;JLjava/lang/Object;Lvb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/j0;->l:Lyb/l0;

    iput-wide p2, p0, Lyb/j0;->m:J

    iput-object p4, p0, Lyb/j0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lyb/j0;->o:Lvb/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lyb/j0;->l:Lyb/l0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lyb/j0;->m:J

    invoke-virtual {v0}, Lyb/l0;->m()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lyb/l0;->s:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lyb/j0;->m:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, Lyb/m0;->a:Lac/u;

    invoke-static {v1, v2, v3, v4}, Lyb/m0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lyb/l0;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
