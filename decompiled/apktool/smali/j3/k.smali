.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lj3/j;

    invoke-direct {v0, p1}, Lj3/j;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
