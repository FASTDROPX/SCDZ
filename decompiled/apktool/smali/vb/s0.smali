.class public abstract Lvb/s0;
.super Lvb/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvb/s;->Key:Lvb/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract n0()Ljava/util/concurrent/Executor;
.end method
