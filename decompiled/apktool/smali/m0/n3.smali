.class public final Lm0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Lm0/n3;->l:I

    iput-object p1, p0, Lm0/n3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm0/n3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lyb/i;Lkb/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/n3;->l:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm0/n3;->n:Ljava/lang/Object;

    check-cast p3, Lbb/j;

    iput-object p3, p0, Lm0/n3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/i;Lza/g;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lm0/n3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/n3;->m:Ljava/lang/Object;

    invoke-static {p2}, Lac/b;->m(Lza/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lm0/n3;->n:Ljava/lang/Object;

    new-instance p2, Lz/e;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p2, p0, Lm0/n3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm0/n3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/n3;->m:Ljava/lang/Object;

    check-cast v0, Lza/g;

    iget-object v1, p0, Lm0/n3;->o:Ljava/lang/Object;

    check-cast v1, Lz/e;

    iget-object v2, p0, Lm0/n3;->n:Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, p2}, Lzb/c;->b(Lza/g;Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lyb/u;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lyb/u;

    iget v1, v0, Lyb/u;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/u;->p:I

    goto :goto_1

    :cond_1
    new-instance v0, Lyb/u;

    invoke-direct {v0, p0, p2}, Lyb/u;-><init>(Lm0/n3;Lza/c;)V

    :goto_1
    iget-object p2, v0, Lyb/u;->n:Ljava/lang/Object;

    iget v1, v0, Lyb/u;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lva/x;->a:Lva/x;

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lyb/u;->m:Ljava/lang/Object;

    iget-object v1, v0, Lyb/u;->l:Lm0/n3;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lm0/n3;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->l:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lm0/n3;->n:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    iput v5, v0, Lyb/u;->p:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lm0/n3;->o:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iput-object p0, v0, Lyb/u;->l:Lm0/n3;

    iput-object p1, v0, Lyb/u;->m:Ljava/lang/Object;

    iput v3, v0, Lyb/u;->p:I

    invoke-interface {p2, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lm0/n3;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/t;

    iput-boolean v5, p2, Lkotlin/jvm/internal/t;->l:Z

    iget-object p2, v1, Lm0/n3;->n:Ljava/lang/Object;

    check-cast p2, Lyb/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lyb/u;->l:Lm0/n3;

    iput-object v1, v0, Lyb/u;->m:Ljava/lang/Object;

    iput v2, v0, Lyb/u;->p:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    move-object v4, v6

    :cond_8
    :goto_4
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lm0/n3;->n:Ljava/lang/Object;

    check-cast p2, Lq/c1;

    iget-object v0, p0, Lm0/n3;->m:Ljava/lang/Object;

    check-cast v0, Lp0/d1;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lm0/n3;->o:Ljava/lang/Object;

    check-cast p1, Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/e;

    invoke-virtual {p2}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lq/c1;->d:Lp0/a1;

    invoke-virtual {p2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lv/i;

    iget-object p2, p0, Lm0/n3;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    instance-of v0, p1, Lv/g;

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v0, p1, Lv/h;

    if-eqz v0, :cond_b

    check-cast p1, Lv/h;

    iget-object p1, p1, Lv/h;->a:Lv/g;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lv/e;

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of v0, p1, Lv/f;

    if-eqz v0, :cond_d

    check-cast p1, Lv/f;

    iget-object p1, p1, Lv/f;->a:Lv/e;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lv/m;

    if-eqz v0, :cond_e

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, p1, Lv/n;

    if-eqz v0, :cond_f

    check-cast p1, Lv/n;

    iget-object p1, p1, Lv/n;->a:Lv/m;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    instance-of v0, p1, Lv/l;

    if-eqz v0, :cond_10

    check-cast p1, Lv/l;

    iget-object p1, p1, Lv/l;->a:Lv/m;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    invoke-static {p2}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/i;

    iget-object p2, p0, Lm0/n3;->n:Ljava/lang/Object;

    check-cast p2, Lvb/w;

    new-instance v0, Lm0/m3;

    iget-object v1, p0, Lm0/n3;->o:Ljava/lang/Object;

    check-cast v1, Lm0/r3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v0, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
