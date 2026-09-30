.class public final Lyb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic l:Lt3/o;

.field public final synthetic m:Lt3/m;


# direct methods
.method public constructor <init>(Lt3/o;Lt3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/n;->l:Lt3/o;

    iput-object p2, p0, Lyb/n;->m:Lt3/m;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyb/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/m;

    iget v1, v0, Lyb/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/m;

    invoke-direct {v0, p0, p2}, Lyb/m;-><init>(Lyb/n;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/m;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/m;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyb/m;->o:Ljava/lang/Object;

    check-cast p1, Lzb/t;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lyb/m;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lyb/m;->p:Lyb/i;

    iget-object v1, v0, Lyb/m;->o:Ljava/lang/Object;

    check-cast v1, Lyb/n;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lyb/n;->l:Lt3/o;

    iput-object p0, v0, Lyb/m;->o:Ljava/lang/Object;

    iput-object p1, v0, Lyb/m;->p:Lyb/i;

    iput v4, v0, Lyb/m;->m:I

    invoke-virtual {p2, p1, v0}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_1
    new-instance p2, Lzb/t;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    invoke-direct {p2, p1, v3}, Lzb/t;-><init>(Lyb/i;Lza/g;)V

    :try_start_3
    iget-object p1, v1, Lyb/n;->m:Lt3/m;

    iput-object p2, v0, Lyb/m;->o:Ljava/lang/Object;

    iput-object v5, v0, Lyb/m;->p:Lyb/i;

    iput v2, v0, Lyb/m;->m:I

    invoke-virtual {p1, p2, v5, v0}, Lt3/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lbb/c;->releaseIntercepted()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lbb/c;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_4
    new-instance p2, Lyb/x0;

    invoke-direct {p2, p1}, Lyb/x0;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lyb/n;->m:Lt3/m;

    iput-object p1, v0, Lyb/m;->o:Ljava/lang/Object;

    iput-object v5, v0, Lyb/m;->p:Lyb/i;

    iput v3, v0, Lyb/m;->m:I

    invoke-static {p2, v1, p1, v0}, Lyb/m0;->c(Lyb/x0;Lt3/m;Ljava/lang/Throwable;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p1
.end method
