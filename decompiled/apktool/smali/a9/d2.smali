.class public final La9/d2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La9/d2;->m:I

    iput-object p2, p0, La9/d2;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/d2;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lp0/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p4, p0, La9/d2;->n:Ljava/lang/Object;

    check-cast p4, Lx0/a;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p3, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp2/i;

    check-cast p2, Lp2/r;

    check-cast p3, Lp2/n;

    iget p3, p3, Lp2/n;->a:I

    check-cast p4, Lp2/o;

    iget p4, p4, Lp2/o;->a:I

    iget-object v0, p0, La9/d2;->n:Ljava/lang/Object;

    check-cast v0, Ls2/c;

    iget-object v1, v0, Ls2/c;->p:Lp2/h;

    check-cast v1, Lp2/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Lp2/j;->b(Lp2/i;Lp2/r;II)Lp2/e0;

    move-result-object p1

    instance-of p2, p1, Lp2/d0;

    if-nez p2, :cond_4

    new-instance p2, Ln9/c;

    iget-object p3, v0, Ls2/c;->u:Ln9/c;

    invoke-direct {p2, p1, p3}, Ln9/c;-><init>(Lp2/e0;Ln9/c;)V

    iput-object p2, v0, Ls2/c;->u:Ln9/c;

    iget-object p1, p2, Ln9/c;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    check-cast p1, Lp2/d0;

    iget-object p1, p1, Lp2/d0;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    :goto_3
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    move-object v0, p3

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_4

    :cond_5
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p1, p4

    goto :goto_5

    :cond_6
    move p1, p4

    :goto_5
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_8

    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4, p2}, Lp0/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_7

    const/16 p4, 0x20

    goto :goto_6

    :cond_7
    const/16 p4, 0x10

    :goto_6
    or-int/2addr p1, p4

    :cond_8
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_a

    move-object p4, p3

    check-cast p4, Lp0/p;

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Lp0/p;->N()V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object p4, p0, La9/d2;->n:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 p1, p1, 0x7e

    check-cast p4, Lcom/simple/mesh/model/simple/solver/TaskJson;

    check-cast p3, Lp0/p;

    const v0, -0x377e2689

    invoke-virtual {p3, v0}, Lp0/p;->T(I)V

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p4, p3, p1}, La9/b0;->i(ILcom/simple/mesh/model/simple/solver/TaskJson;Lp0/m;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lp0/p;->q(Z)V

    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
