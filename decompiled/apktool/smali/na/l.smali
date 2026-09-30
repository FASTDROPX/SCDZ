.class public final Lna/l;
.super Lna/e;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Lna/k;

.field public o:Ljava/lang/Object;

.field public final p:[Lza/c;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lna/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lna/l;->m:Ljava/util/List;

    new-instance p2, Lna/k;

    invoke-direct {p2, p0}, Lna/k;-><init>(Lna/l;)V

    iput-object p2, p0, Lna/l;->n:Lna/k;

    iput-object p1, p0, Lna/l;->o:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lza/c;

    iput-object p1, p0, Lna/l;->p:[Lza/c;

    const/4 p1, -0x1

    iput p1, p0, Lna/l;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/l;->r:I

    iget-object v0, p0, Lna/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lna/l;->o:Ljava/lang/Object;

    iget p1, p0, Lna/l;->q:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lna/l;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Already started"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/l;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lna/l;->n:Lna/k;

    invoke-virtual {v0}, Lna/k;->getContext()Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lza/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lna/l;->r:I

    iget-object v1, p0, Lna/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lna/l;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    iget v1, p0, Lna/l;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lna/l;->q:I

    iget-object v3, p0, Lna/l;->p:[Lza/c;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2}, Lna/l;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lna/l;->q:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lna/l;->q:I

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lna/l;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "No more continuations to resume"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v0, Lab/a;->l:Lab/a;

    :goto_0
    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lna/l;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lna/l;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, Lna/l;->r:I

    iget-object v1, p0, Lna/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lna/l;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lna/l;->g(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/l;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/f;

    :try_start_0
    iget-object v1, p0, Lna/l;->o:Ljava/lang/Object;

    iget-object v2, p0, Lna/l;->n:Lna/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lna/l;->g(Ljava/lang/Object;)V

    return v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lna/l;->q:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lna/l;->p:[Lza/c;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lna/l;->q:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lna/l;->q:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    instance-of v1, p1, Lva/k;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lva/k;

    invoke-direct {v1, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "No more continuations to resume"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
