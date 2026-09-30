.class public final Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc7/d;


# instance fields
.field public final a:Lc7/c;

.field public final b:Lc7/c;

.field public final c:Lc7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/e;->d:Lc7/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7/c;

    invoke-direct {v0, p1}, Lc7/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lc7/e;->a:Lc7/c;

    new-instance v0, Lc7/c;

    invoke-direct {v0, p1}, Lc7/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lc7/e;->b:Lc7/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    new-instance p1, Lc7/c;

    invoke-direct {p1, p2}, Lc7/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lc7/e;->c:Lc7/c;

    return-void
.end method

.method public static final a()V
    .locals 8

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    sget-object v2, Lc7/e;->d:Lc7/d;

    const-class v3, Lc7/d;

    const-string v4, "isBackgroundThread"

    const-string v5, "isBackgroundThread()Z"

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a background thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 8

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    sget-object v2, Lc7/e;->d:Lc7/d;

    const-class v3, Lc7/d;

    const-string v4, "isBlockingThread"

    const-string v5, "isBlockingThread()Z"

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a blocking thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
