.class public final Lna/b;
.super Lna/e;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Lza/g;

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lna/e;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lna/b;->m:Ljava/util/List;

    iput-object p4, p0, Lna/b;->n:Lza/g;

    iput-object p3, p0, Lna/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/b;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lna/b;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lna/b;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lna/b;->n:Lza/g;

    return-object v0
.end method

.method public final d(Lza/c;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lna/b;->p:I

    if-gez v0, :cond_0

    iget-object p1, p0, Lna/b;->o:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p0, Lna/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lna/b;->p:I

    iget-object p1, p0, Lna/b;->o:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lna/b;->f(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lna/b;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lna/b;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lza/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lna/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lna/a;

    iget v1, v0, Lna/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lna/a;

    invoke-direct {v0, p0, p1}, Lna/a;-><init>(Lna/b;Lza/c;)V

    :goto_0
    iget-object p1, v0, Lna/a;->l:Ljava/lang/Object;

    iget v1, v0, Lna/a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lna/b;->p:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lna/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt p1, v4, :cond_5

    iput v1, p0, Lna/b;->p:I

    :goto_2
    iget-object p1, p0, Lna/b;->o:Ljava/lang/Object;

    return-object p1

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/f;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lna/b;->p:I

    iget-object p1, p0, Lna/b;->o:Ljava/lang/Object;

    iput v2, v0, Lna/a;->n:I

    invoke-interface {v1, p0, p1, v0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_3

    return-object v1
.end method
