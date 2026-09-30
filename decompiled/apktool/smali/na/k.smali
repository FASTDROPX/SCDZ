.class public final Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;
.implements Lbb/d;


# instance fields
.field public l:I

.field public final synthetic m:Lna/l;


# direct methods
.method public constructor <init>(Lna/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/k;->m:Lna/l;

    const/high16 p1, -0x80000000

    iput p1, p0, Lna/k;->l:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lbb/d;
    .locals 5

    sget-object v0, Lna/j;->l:Lna/j;

    iget v1, p0, Lna/k;->l:I

    iget-object v2, p0, Lna/k;->m:Lna/l;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lna/l;->q:I

    iput v1, p0, Lna/k;->l:I

    :cond_0
    iget v1, p0, Lna/k;->l:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lna/k;->l:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lna/l;->p:[Lza/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lna/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Lbb/d;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lbb/d;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lza/g;
    .locals 3

    iget-object v0, p0, Lna/k;->m:Lna/l;

    iget-object v1, v0, Lna/l;->p:[Lza/c;

    iget v0, v0, Lna/l;->q:I

    aget-object v2, v1, v0

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "Not started"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lva/k;

    iget-object v1, p0, Lna/k;->m:Lna/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lna/l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lna/l;->f(Z)Z

    return-void
.end method
