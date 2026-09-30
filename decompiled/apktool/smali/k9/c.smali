.class public interface abstract Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;
.implements Ljava/io/Closeable;


# direct methods
.method public static C(Lio/ktor/client/engine/cio/c;Lh7/c;Lbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk9/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk9/a;

    iget v1, v0, Lk9/a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9/a;

    invoke-direct {v0, p0, p2}, Lk9/a;-><init>(Lio/ktor/client/engine/cio/c;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lk9/a;->m:Ljava/lang/Object;

    iget v1, v0, Lk9/a;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lk9/a;->l:Lh7/c;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lh7/c;->q:Ljava/lang/Object;

    check-cast p2, Lvb/z0;

    iput-object p1, v0, Lk9/a;->l:Lh7/c;

    iput v3, v0, Lk9/a;->o:I

    sget-object v1, Lk9/h;->a:Lvb/v;

    new-instance v1, Lvb/b1;

    invoke-direct {v1, p2}, Lvb/b1;-><init>(Lvb/z0;)V

    iget-object p2, p0, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    invoke-interface {p2, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p2

    sget-object v6, Lk9/h;->a:Lvb/v;

    invoke-interface {p2, v6}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p2

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v6

    sget-object v7, Lvb/t;->m:Lvb/t;

    invoke-interface {v6, v7}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v6

    check-cast v6, Lvb/z0;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lk9/l;

    invoke-direct {v7, v3, v1}, Lk9/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v3, v3, v7}, Lvb/z0;->y(ZZLkb/c;)Lvb/j0;

    move-result-object v3

    new-instance v6, Lk9/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lk9/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lza/g;

    new-instance v1, Lk9/i;

    invoke-direct {v1, p2}, Lk9/i;-><init>(Lza/g;)V

    invoke-interface {p2, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p2

    new-instance v1, La0/g;

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p0, p2, v1, v2}, Lvb/y;->e(Lvb/w;Lza/g;Lkb/e;I)Lvb/b0;

    move-result-object p0

    iput-object v4, v0, Lk9/a;->l:Lh7/c;

    iput v2, v0, Lk9/a;->o:I

    invoke-virtual {p0, v0}, Lvb/g1;->r(Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method
