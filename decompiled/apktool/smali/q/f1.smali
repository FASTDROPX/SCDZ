.class public abstract Lq/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lva/h;->m:Lva/h;

    sget-object v1, Lq/d1;->m:Lq/d1;

    invoke-static {v0, v1}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    return-void
.end method

.method public static final a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, Lp0/p;

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lq/x0;

    invoke-direct {p5, p0, p1, p2}, Lq/x0;-><init>(Lq/c1;Lq/h1;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lq/x0;

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lp0/i1;

    const/4 p1, 0x7

    invoke-direct {p2, p0, p1, p5}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkb/c;

    invoke-static {p5, p2, p3}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {p0}, Lq/c1;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lq/x0;->b:Lp0/a1;

    invoke-virtual {p0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/w0;

    if-eqz p0, :cond_5

    iget-object p1, p5, Lq/x0;->c:Lq/c1;

    iget-object p2, p0, Lq/w0;->l:Lq/a1;

    iget-object p3, p0, Lq/w0;->n:Lkotlin/jvm/internal/n;

    invoke-virtual {p1}, Lq/c1;->f()Lq/y0;

    move-result-object p4

    invoke-interface {p4}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lq/w0;->n:Lkotlin/jvm/internal/n;

    invoke-virtual {p1}, Lq/c1;->f()Lq/y0;

    move-result-object v0

    invoke-interface {v0}, Lq/y0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lq/w0;->m:Lkb/c;

    invoke-virtual {p1}, Lq/c1;->f()Lq/y0;

    move-result-object p1

    invoke-interface {p0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/y;

    invoke-virtual {p2, p3, p4, p0}, Lq/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lq/y;)V

    :cond_5
    return-object p5
.end method

.method public static final b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;
    .locals 2

    move-object p6, p5

    check-cast p6, Lp0/p;

    invoke-virtual {p6, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p6

    check-cast p5, Lp0/p;

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lq/a1;

    iget-object p6, p4, Lq/h1;->a:Lkb/c;

    invoke-interface {p6, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lq/o;

    invoke-virtual {p6}, Lq/o;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Lq/a1;-><init>(Lq/c1;Ljava/lang/Object;Lq/o;Lq/h1;)V

    invoke-virtual {p5, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lq/a1;

    invoke-virtual {p0}, Lq/c1;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lq/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lq/y;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Lq/a1;->h(Ljava/lang/Object;Lq/y;)V

    :goto_0
    invoke-virtual {p5, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lp0/i1;

    const/16 p1, 0x8

    invoke-direct {p2, p0, p1, v0}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkb/c;

    invoke-static {v0, p2, p5}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne p4, v1, :cond_1

    new-instance p4, Lq/c1;

    new-instance v2, Lq/i0;

    invoke-direct {v2, p0}, Lq/i0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lq/c1;-><init>(Lq/i0;Lq/c1;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lq/c1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lq/c1;->a(Ljava/lang/Object;Lp0/m;I)V

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lp/w;

    const/4 p1, 0x2

    invoke-direct {p0, p4, p1}, Lp/w;-><init>(Lq/c1;I)V

    invoke-virtual {p2, p0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkb/c;

    invoke-static {p4, p0, p2}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    return-object p4
.end method

.method public static final d(Lq/i0;Ljava/lang/String;Lp0/m;I)Lq/c1;
    .locals 3

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-nez p3, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lq/c1;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p3, p1}, Lq/c1;-><init>(Lq/i0;Lq/c1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lq/c1;

    const p1, 0x3d71e83b

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    iget-object p0, p0, Lq/i0;->c:Lp0/a1;

    invoke-virtual {p0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v2}, Lq/c1;->a(Ljava/lang/Object;Lp0/m;I)V

    invoke-virtual {p2, v2}, Lp0/p;->q(Z)V

    invoke-virtual {p2, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    new-instance p1, Lp/w;

    const/4 p0, 0x1

    invoke-direct {p1, v0, p0}, Lp/w;-><init>(Lq/c1;I)V

    invoke-virtual {p2, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lkb/c;

    invoke-static {v0, p1, p2}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    return-object v0
.end method
