.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$client$1$3$1"
    f = "GosuslugiNetworkService.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;

    invoke-direct {v0, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;-><init>(Lza/c;)V

    iput-object p1, v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt9/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->invoke(Lt9/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt9/b;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$client$1$3$1;->label:I

    sget-object p1, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p0}, Lt1/c;->i(Lt9/b;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "bad token"

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException;

    invoke-direct {p1}, Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lt9/b;->f()Lw9/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lw9/b0;->l:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_6

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_6

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_6
    new-instance v1, Lt8/a;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v2

    invoke-virtual {v2}, Li9/c;->d()Lr9/b;

    move-result-object v2

    invoke-interface {v2}, Lr9/b;->getMethod()Lw9/y;

    move-result-object v2

    iget-object v2, v2, Lw9/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v3

    invoke-virtual {v3}, Li9/c;->d()Lr9/b;

    move-result-object v3

    invoke-interface {v3}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v3

    invoke-virtual {v0}, Lt9/b;->f()Lw9/b0;

    move-result-object v0

    iget v0, v0, Lw9/b0;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n                        "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                        Code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                        Response body: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsb/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
