.class public final Lio/ktor/utils/io/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/m0;


# instance fields
.field public final a:Lio/ktor/utils/io/o0;

.field public final b:Lvb/b0;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/o0;Lvb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/o0;

    iput-object p2, p0, Lio/ktor/utils/io/z0;->b:Lvb/b0;

    return-void
.end method


# virtual methods
.method public final a()Lvb/z0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/z0;->b:Lvb/b0;

    return-object v0
.end method

.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lio/ktor/utils/io/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/y0;

    iget v1, v0, Lio/ktor/utils/io/y0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/y0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/y0;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/y0;-><init>(Lio/ktor/utils/io/z0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/y0;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/y0;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, v0, Lio/ktor/utils/io/y0;->m:I

    iget-object v5, v0, Lio/ktor/utils/io/y0;->l:Ljava/util/Iterator;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/z0;->b:Lvb/b0;

    invoke-virtual {p1}, Lvb/g1;->E()Lrb/h;

    move-result-object v1

    check-cast v1, Lrb/k;

    iget-object v1, v1, Lrb/k;->b:Ljava/lang/Object;

    check-cast v1, Lbb/i;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lrb/i;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/z0;

    invoke-interface {v5, v4}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lvb/g1;->E()Lrb/h;

    move-result-object p1

    check-cast p1, Lrb/k;

    iget-object p1, p1, Lrb/k;->b:Ljava/lang/Object;

    check-cast p1, Lbb/i;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object p1

    const/4 v1, 0x0

    move-object v5, p1

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/z0;

    invoke-interface {p1, v4}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    iput-object v5, v0, Lio/ktor/utils/io/y0;->l:Ljava/util/Iterator;

    iput v1, v0, Lio/ktor/utils/io/y0;->m:I

    iput v3, v0, Lio/ktor/utils/io/y0;->p:I

    invoke-interface {p1, v0}, Lvb/z0;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_6
    iput-object v4, v0, Lio/ktor/utils/io/y0;->l:Ljava/util/Iterator;

    iput v2, v0, Lio/ktor/utils/io/y0;->p:I

    iget-object p1, p0, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/o0;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/o0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
