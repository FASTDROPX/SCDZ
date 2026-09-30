.class public final Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;
.implements Ldc/a;


# instance fields
.field public final l:Lw4/a;

.field public final m:Ldc/a;

.field public n:Lza/g;

.field public o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lw4/a;)V
    .locals 1

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->l:Lw4/a;

    iput-object v0, p0, Lq4/f;->m:Ldc/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lq4/f;->m:Ldc/a;

    invoke-interface {v0, p1}, Ldc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lq4/f;->l:Lw4/a;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final d(Lbb/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq4/f;->m:Ldc/a;

    invoke-interface {v0, p1}, Ldc/a;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lq4/f;->n:Lza/g;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/f;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq4/f;->n:Lza/g;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lq4/f;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lva/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb/j;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l0(Ljava/lang/String;)Lw4/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq4/f;->l:Lw4/a;

    invoke-interface {v0, p1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/f;->l:Lw4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
