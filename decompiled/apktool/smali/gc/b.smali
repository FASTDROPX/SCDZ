.class public interface abstract Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/o;


# virtual methods
.method public abstract b()Lic/c;
.end method

.method public build()Lic/e;
    .locals 2

    new-instance v0, Lic/e;

    invoke-interface {p0}, Lgc/b;->b()Lic/c;

    move-result-object v1

    iget-object v1, v1, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lic/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract g()Lgc/b;
.end method
