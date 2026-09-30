.class public final Lio/ktor/utils/io/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/q0;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Lkb/c;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/q0;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v1, v0, Lvb/p;

    if-eqz v1, :cond_1

    check-cast v0, Lvb/p;

    invoke-interface {v0}, Lvb/p;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
