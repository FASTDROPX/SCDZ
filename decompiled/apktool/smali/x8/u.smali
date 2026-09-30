.class public final Lx8/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ld9/e;

.field public final synthetic o:Lp0/d2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld9/e;Lp0/d2;)V
    .locals 0

    iput-object p1, p0, Lx8/u;->m:Ljava/util/List;

    iput-object p2, p0, Lx8/u;->n:Ld9/e;

    iput-object p3, p0, Lx8/u;->o:Lp0/d2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4, p2}, Lp0/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lp0/p;->N()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lx8/u;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v9, p3

    check-cast v9, Lp0/p;

    const p2, -0x194ece23

    invoke-virtual {v9, p2}, Lp0/p;->T(I)V

    invoke-static {p1}, Ll8/b0;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->p(Ljava/lang/String;)Lfc/t;

    move-result-object p2

    iget-object p3, p2, Lfc/t;->m:Lfc/q;

    invoke-static {p3}, Ll8/b0;->k(Lfc/q;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lfc/t;->n:Lfc/q;

    invoke-static {p2}, Ll8/b0;->k(Lfc/q;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lx8/u;->o:Lp0/d2;

    invoke-interface {p4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb9/b;

    iget-object p4, p4, Lb9/b;->c:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p4, p0, Lx8/u;->n:Ld9/e;

    invoke-virtual {v9, p4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, La9/q1;

    const/4 v1, 0x2

    invoke-direct {v2, p4, v1, p1}, La9/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lkb/a;

    new-instance p1, Lx8/s;

    invoke-direct {p1, p3, p2}, Lx8/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p2, -0x6b730b05

    invoke-static {p2, p1, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 p1, 0x8

    int-to-float v6, p1

    const/4 v7, 0x0

    const/16 v8, 0xb

    sget-object v3, Lc1/o;->a:Lc1/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v10, 0xd80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lm0/c1;->a(ZLkb/a;Lx0/a;Lc1/r;ZLj1/q0;Lm0/h6;Lm0/i6;Lr/m;Lp0/m;I)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lp0/p;->q(Z)V

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
