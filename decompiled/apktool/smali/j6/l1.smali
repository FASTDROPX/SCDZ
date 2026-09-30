.class public final Lj6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lj6/o1;


# direct methods
.method public constructor <init>(Lj6/o1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/l1;->b:Lj6/o1;

    iput-object p2, p0, Lj6/l1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lj6/l1;->b:Lj6/o1;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    iget-object v0, p0, Lj6/l1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
