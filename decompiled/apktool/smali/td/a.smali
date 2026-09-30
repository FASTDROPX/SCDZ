.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;
.implements Ljava/io/Serializable;


# instance fields
.field public l:Lud/e;

.field public m:Ljava/util/Queue;


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ltd/a;->j(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ltd/a;->j(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ltd/a;->j(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Ltd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Ltd/b;->a:I

    iget-object p1, p0, Ltd/a;->l:Lud/e;

    iput-object p1, v0, Ltd/b;->b:Lud/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Ltd/a;->m:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
