.class public final Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# instance fields
.field public final l:Ljava/lang/String;

.field public volatile m:Lsd/b;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/reflect/Method;

.field public p:Ltd/a;

.field public final q:Ljava/util/Queue;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e;->l:Ljava/lang/String;

    iput-object p2, p0, Lud/e;->q:Ljava/util/Queue;

    iput-boolean p3, p0, Lud/e;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0}, Lsd/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0}, Lsd/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsd/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsd/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsd/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lud/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lud/e;

    iget-object v0, p0, Lud/e;->l:Ljava/lang/String;

    iget-object p1, p1, Lud/e;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0}, Lsd/b;->f()Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsd/b;->g(I)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0}, Lsd/b;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lud/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lud/e;->j()Lsd/b;

    move-result-object v0

    invoke-interface {v0}, Lsd/b;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lsd/b;
    .locals 2

    iget-object v0, p0, Lud/e;->m:Lsd/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud/e;->m:Lsd/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lud/e;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lud/b;->l:Lud/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lud/e;->p:Ltd/a;

    if-nez v0, :cond_2

    new-instance v0, Ltd/a;

    iget-object v1, p0, Lud/e;->q:Ljava/util/Queue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltd/a;->l:Lud/e;

    iput-object v1, v0, Ltd/a;->m:Ljava/util/Queue;

    iput-object v0, p0, Lud/e;->p:Ltd/a;

    :cond_2
    iget-object v0, p0, Lud/e;->p:Ltd/a;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lud/e;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lud/e;->m:Lsd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Ltd/b;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lud/e;->o:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lud/e;->n:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lud/e;->n:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lud/e;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
