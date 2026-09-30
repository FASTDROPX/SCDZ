.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/p;


# instance fields
.field public a:Z

.field public b:Lza/i;


# virtual methods
.method public final l(Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/c;

    iget v1, v0, Ly/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/c;

    invoke-direct {v0, p0, p1}, Ly/c;-><init>(Ly/d;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Ly/c;->m:Ljava/lang/Object;

    iget v1, v0, Ly/c;->o:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ly/c;->l:Lza/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly/d;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ly/d;->b:Lza/i;

    iput-object p1, v0, Ly/c;->l:Lza/i;

    iput v3, v0, Ly/c;->o:I

    new-instance v1, Lza/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    sget-object v3, Lab/a;->m:Lab/a;

    invoke-direct {v1, v0, v3}, Lza/i;-><init>(Lza/c;Lab/a;)V

    iput-object v1, p0, Ly/d;->b:Lza/i;

    invoke-virtual {v1}, Lza/i;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
