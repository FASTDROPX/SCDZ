.class public abstract Lxc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public l:Lxc/z;


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lxc/a0;->j()Lkd/j;

    move-result-object v0

    invoke-static {v0}, Lyc/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lxc/p;
.end method

.method public abstract j()Lkd/j;
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxc/a0;->j()Lkd/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lxc/a0;->d()Lxc/p;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lxc/p;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lsb/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, v1}, Lyc/b;->r(Lkd/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/j;->k0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
