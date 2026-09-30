.class public final Lp8/c0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp8/n0;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp8/n0;JLjava/lang/String;Ljava/lang/String;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/c0;->n:Lp8/n0;

    iput-wide p2, p0, Lp8/c0;->o:J

    iput-object p4, p0, Lp8/c0;->p:Ljava/lang/String;

    iput-object p5, p0, Lp8/c0;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lp8/c0;

    iget-object v4, p0, Lp8/c0;->p:Ljava/lang/String;

    iget-object v5, p0, Lp8/c0;->q:Ljava/lang/String;

    iget-object v1, p0, Lp8/c0;->n:Lp8/n0;

    iget-wide v2, p0, Lp8/c0;->o:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp8/c0;-><init>(Lp8/n0;JLjava/lang/String;Ljava/lang/String;Lza/c;)V

    iput-object p1, v0, Lp8/c0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lp8/c0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/c0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp8/c0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    iget v1, p0, Lp8/c0;->l:I

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

    new-instance v3, Lp8/b0;

    iget-object v7, p0, Lp8/c0;->p:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, Lp8/c0;->n:Lp8/n0;

    iget-wide v5, p0, Lp8/c0;->o:J

    invoke-direct/range {v3 .. v8}, Lp8/b0;-><init>(Lp8/n0;JLjava/lang/String;Lza/c;)V

    iput-object v0, p0, Lp8/c0;->m:Ljava/lang/Object;

    iput v2, p0, Lp8/c0;->l:I

    invoke-static {v3, p0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lwd/q0;

    iget-object v1, p1, Lwd/q0;->c:Lxc/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registration"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "context"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "activity_url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ls8/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Ls8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance v1, Lp8/z;

    const/4 v3, 0x1

    iget-object v4, p0, Lp8/c0;->q:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lp8/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;->check(Lwd/q0;Lkb/c;)V

    return-object v2
.end method
