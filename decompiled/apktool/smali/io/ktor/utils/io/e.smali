.class public interface abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/g;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lio/ktor/utils/io/e;->c()Lza/c;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lva/k;

    invoke-direct {v1, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/x;->a:Lva/x;

    :goto_0
    invoke-interface {v0, v1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method

.method public abstract c()Lza/c;
.end method

.method public d()V
    .locals 2

    invoke-interface {p0}, Lio/ktor/utils/io/e;->c()Lza/c;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-interface {v0, v1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
