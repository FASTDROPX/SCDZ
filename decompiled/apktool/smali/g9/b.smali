.class public final Lg9/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic m:Lp0/t0;

.field public final synthetic n:I

.field public final synthetic o:Lp0/t0;

.field public final synthetic p:La4/a;

.field public final synthetic q:Lkb/c;


# direct methods
.method public constructor <init>(IILa4/a;Lkb/c;Lp0/t0;Lp0/t0;)V
    .locals 0

    iput-object p5, p0, Lg9/b;->m:Lp0/t0;

    iput p1, p0, Lg9/b;->n:I

    iput-object p6, p0, Lg9/b;->o:Lp0/t0;

    iput-object p3, p0, Lg9/b;->p:La4/a;

    iput-object p4, p0, Lg9/b;->q:Lkb/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lp0/p;

    invoke-virtual {p1, p2}, Lp0/p;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    move-object p1, p3

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lc1/o;->a:Lc1/o;

    const p4, 0x44faf204

    sget-object v0, Lp0/l;->a:Lp0/o0;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    move-object v2, p3

    check-cast v2, Lp0/p;

    const v3, 0x3d4431d1

    invoke-virtual {v2, v3}, Lp0/p;->U(I)V

    invoke-virtual {v2, p4}, Lp0/p;->U(I)V

    iget-object p4, p0, Lg9/b;->m:Lp0/t0;

    invoke-virtual {v2, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lc2/t0;

    const/4 v3, 0x2

    invoke-direct {v4, p4, v3}, Lc2/t0;-><init>(Lp0/t0;I)V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    check-cast v4, Lkb/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p1

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_6
    iget v2, p0, Lg9/b;->n:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_9

    move-object v2, p3

    check-cast v2, Lp0/p;

    const v3, 0x3d4432cf    # 0.047900017f

    invoke-virtual {v2, v3}, Lp0/p;->U(I)V

    invoke-virtual {v2, p4}, Lp0/p;->U(I)V

    iget-object p4, p0, Lg9/b;->o:Lp0/t0;

    invoke-virtual {v2, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Lc2/t0;

    const/4 v3, 0x3

    invoke-direct {v4, p4, v3}, Lc2/t0;-><init>(Lp0/t0;I)V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    check-cast v4, Lkb/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p1

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_9
    move-object p4, p3

    check-cast p4, Lp0/p;

    const v2, 0x3d4433c4

    invoke-virtual {p4, v2}, Lp0/p;->U(I)V

    invoke-virtual {p4, v1}, Lp0/p;->q(Z)V

    :goto_2
    iget-object p4, p0, Lg9/b;->p:La4/a;

    iget-object p4, p4, La4/a;->m:Ljava/lang/Object;

    check-cast p4, Lf9/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p3, Lp0/p;

    const v3, 0x1e7b2b64

    invoke-virtual {p3, v3}, Lp0/p;->U(I)V

    iget-object v3, p0, Lg9/b;->q:Lkb/c;

    invoke-virtual {p3, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Lg9/a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0, v3}, Lg9/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p3, v1}, Lp0/p;->q(Z)V

    check-cast v4, Lkb/a;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4, p2}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object p1

    invoke-static {p4, p1, p3, v1}, Lfd/k;->c(Lf9/a;Lc1/r;Lp0/m;I)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
