.class public final Lvb/o1;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# instance fields
.field public final transient l:Lvb/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvb/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvb/o1;->l:Lvb/z0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lvb/o1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lvb/o1;->l:Lvb/z0;

    invoke-direct {v0, v1, v2}, Lvb/o1;-><init>(Ljava/lang/String;Lvb/z0;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
