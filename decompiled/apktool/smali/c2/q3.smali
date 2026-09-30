.class public final Lc2/q3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc2/r3;

.field public final synthetic o:Lkb/e;


# direct methods
.method public synthetic constructor <init>(Lc2/r3;Lkb/e;I)V
    .locals 0

    iput p3, p0, Lc2/q3;->m:I

    iput-object p1, p0, Lc2/q3;->n:Lc2/r3;

    iput-object p2, p0, Lc2/q3;->o:Lkb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc2/q3;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v2, p0, Lc2/q3;->o:Lkb/e;

    const/4 v3, 0x2

    iget-object v4, p0, Lc2/q3;->n:Lc2/r3;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, v4, Lc2/r3;->l:Lc2/x;

    const v0, 0x7f09006f

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    instance-of v6, v3, Llb/a;

    if-eqz v6, :cond_2

    instance-of v6, v3, Llb/e;

    if-eqz v6, :cond_3

    :cond_2
    check-cast v3, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_4

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_7

    instance-of v3, v0, Llb/a;

    if-eqz v3, :cond_6

    instance-of v3, v0, Llb/e;

    if-eqz v3, :cond_7

    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v3, v7

    :cond_8
    :goto_4
    const/4 v0, 0x1

    if-eqz v3, :cond_9

    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object v8, v6, Lp0/p;->c:Lp0/s1;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v0, v6, Lp0/p;->p:Z

    iput-boolean v0, v6, Lp0/p;->B:Z

    iget-object v8, v6, Lp0/p;->c:Lp0/s1;

    invoke-virtual {v8}, Lp0/s1;->c()V

    iget-object v8, v6, Lp0/p;->G:Lp0/s1;

    invoke-virtual {v8}, Lp0/s1;->c()V

    iget-object v6, v6, Lp0/p;->H:Lp0/u1;

    iget-object v8, v6, Lp0/u1;->a:Lp0/s1;

    iget-object v9, v8, Lp0/s1;->t:Ljava/util/HashMap;

    iput-object v9, v6, Lp0/u1;->e:Ljava/util/HashMap;

    iget-object v8, v8, Lp0/s1;->u:Ln/r;

    iput-object v8, v6, Lp0/u1;->f:Ln/r;

    :cond_9
    check-cast p1, Lp0/p;

    invoke-virtual {p1, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-nez v6, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lc2/p3;

    invoke-direct {v8, v4, v7, v5}, Lc2/p3;-><init>(Lc2/r3;Lza/c;I)V

    invoke-virtual {p1, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkb/e;

    invoke-static {p2, v8, p1}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {p1, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    if-ne v8, v9, :cond_d

    :cond_c
    new-instance v8, Lc2/p3;

    invoke-direct {v8, v4, v7, v0}, Lc2/p3;-><init>(Lc2/r3;Lza/c;I)V

    invoke-virtual {p1, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkb/e;

    invoke-static {p2, v8, p1}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb1/b;->a:Lp0/e2;

    invoke-virtual {p2, v3}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p2

    new-instance v0, Lc2/q3;

    invoke-direct {v0, v4, v2, v5}, Lc2/q3;-><init>(Lc2/r3;Lkb/e;I)V

    const v2, -0x4722c3de

    invoke-static {v2, v0, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {p2, v0, p1, v2}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_5
    return-object v1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_f

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object p2, v4, Lc2/r3;->l:Lc2/x;

    invoke-static {p2, v2, p1, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lc2/x;Lkb/e;Lp0/m;I)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
