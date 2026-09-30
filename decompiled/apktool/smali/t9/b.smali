.class public abstract Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/x;
.implements Lvb/w;


# virtual methods
.method public abstract b()Lio/ktor/utils/io/t;
.end method

.method public abstract d()Lma/d;
.end method

.method public abstract e()Lma/d;
.end method

.method public abstract f()Lw9/b0;
.end method

.method public abstract g()Lw9/a0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/b;->x()Li9/c;

    move-result-object v1

    invoke-virtual {v1}, Li9/c;->d()Lr9/b;

    move-result-object v1

    invoke-interface {v1}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/b;->f()Lw9/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x()Li9/c;
.end method
