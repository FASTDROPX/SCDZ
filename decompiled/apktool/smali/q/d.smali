.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    sput-object v0, Lq/d;->a:Lq/n0;

    sget-object v0, Lq/p1;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lq6/b;->b(FF)J

    invoke-static {v0, v0}, Lfd/k;->d(FF)J

    return-void
.end method

.method public static final a(FLq/g1;Lp0/m;II)Lp0/d2;
    .locals 10

    and-int/lit8 p3, p4, 0x2

    sget-object p4, Lq/d;->a:Lq/n0;

    if-eqz p3, :cond_0

    move-object p1, p4

    :cond_0
    const/4 p3, 0x0

    const v0, 0x3c23d70a    # 0.01f

    if-ne p1, p4, :cond_3

    move-object p1, p2

    check-cast p1, Lp0/p;

    const p4, 0x431745d7

    invoke-virtual {p1, p4}, Lp0/p;->T(I)V

    invoke-virtual {p1, v0}, Lp0/p;->c(F)Z

    move-result p4

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    sget-object p4, Lp0/l;->a:Lp0/o0;

    if-ne v1, p4, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v1, 0x3

    invoke-static {v1, p4}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object p4, v1

    check-cast p4, Lq/n0;

    invoke-virtual {p1, p3}, Lp0/p;->q(Z)V

    move-object v4, p4

    goto :goto_0

    :cond_3
    move-object p4, p2

    check-cast p4, Lp0/p;

    const v1, 0x4318f33d

    invoke-virtual {p4, v1}, Lp0/p;->T(I)V

    invoke-virtual {p4, p3}, Lp0/p;->q(Z)V

    move-object v4, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lq/i1;->a:Lq/h1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "FloatAnimation"

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lq/d;->b(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lp0/m;II)Lp0/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lp0/m;II)Lp0/d2;
    .locals 7

    and-int/lit8 p4, p7, 0x8

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p3, p6

    :cond_0
    check-cast p5, Lp0/p;

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p4

    sget-object p7, Lp0/l;->a:Lp0/o0;

    if-ne p4, p7, :cond_1

    sget-object p4, Lp0/o0;->q:Lp0/o0;

    invoke-static {p6, p4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p4

    invoke-virtual {p5, p4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lp0/t0;

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p7, :cond_2

    new-instance v0, Lq/b;

    invoke-direct {v0, p0, p1, p3}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lq/b;

    invoke-static {p6, p5}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lq/n0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lq/n0;

    iget-object v0, p1, Lq/n0;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, p1, Lq/n0;->a:F

    iget p1, p1, Lq/n0;->b:F

    new-instance v0, Lq/n0;

    invoke-direct {v0, p2, p1, p3}, Lq/n0;-><init>(FFLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-static {p2, p5}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v4

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p1

    invoke-virtual {p5, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lxb/j;

    invoke-virtual {p5, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p7, :cond_6

    :cond_5
    new-instance p2, La0/l;

    const/16 p1, 0x10

    invoke-direct {p2, v2, p1, p0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkb/a;

    invoke-static {p2, p5}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    invoke-virtual {p5, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p7, :cond_8

    :cond_7
    new-instance v1, Lc2/l3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc2/l3;-><init>(Lxb/j;Lq/b;Lp0/t0;Lp0/t0;Lza/c;)V

    invoke-virtual {p5, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lkb/e;

    invoke-static {v2, p1, p5}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {p4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/d2;

    if-nez p0, :cond_9

    iget-object p0, v3, Lq/b;->c:Lq/j;

    :cond_9
    return-object p0
.end method
