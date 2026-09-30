.class public final Lm0/w8;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;

.field public synthetic o:F


# direct methods
.method public constructor <init>(Lh2/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/w8;->l:I

    .line 11
    iput-object p1, p0, Lm0/w8;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/x8;FLza/c;I)V
    .locals 0

    iput p4, p0, Lm0/w8;->l:I

    iput-object p1, p0, Lm0/w8;->n:Ljava/lang/Object;

    iput p2, p0, Lm0/w8;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lm0/w8;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/w8;

    iget-object v1, p0, Lm0/w8;->n:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    invoke-direct {v0, v1, p2}, Lm0/w8;-><init>(Lh2/c;Lza/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lm0/w8;->o:F

    return-object v0

    :pswitch_0
    new-instance p1, Lm0/w8;

    iget-object v0, p0, Lm0/w8;->n:Ljava/lang/Object;

    check-cast v0, Lm0/x8;

    iget v1, p0, Lm0/w8;->o:F

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/w8;-><init>(Lm0/x8;FLza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm0/w8;

    iget-object v0, p0, Lm0/w8;->n:Ljava/lang/Object;

    check-cast v0, Lm0/x8;

    iget v1, p0, Lm0/w8;->o:F

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lm0/w8;-><init>(Lm0/x8;FLza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/w8;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lza/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm0/w8;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/w8;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/w8;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/w8;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/w8;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/w8;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm0/w8;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/w8;->n:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    iget v1, p0, Lm0/w8;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lm0/w8;->o:F

    iget-object v1, v0, Lh2/c;->a:Li2/p;

    iget-object v1, v1, Li2/p;->d:Li2/k;

    sget-object v3, Li2/j;->e:Li2/v;

    iget-object v1, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lkb/e;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lh2/c;->a:Li2/p;

    iget-object v0, v0, Li2/p;->d:Li2/k;

    sget-object v3, Li2/s;->p:Li2/v;

    invoke-virtual {v0, v3}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/i;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lfd/k;->d(FF)J

    move-result-wide v3

    new-instance p1, Li1/c;

    invoke-direct {p1, v3, v4}, Li1/c;-><init>(J)V

    iput v2, p0, Lm0/w8;->m:I

    invoke-interface {v1, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    :goto_2
    return-object p1

    :cond_4
    const-string p1, "Required value was null."

    invoke-static {p1}, Lc6/h;->A(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v0, p0, Lm0/w8;->n:Ljava/lang/Object;

    check-cast v0, Lm0/x8;

    iget v1, p0, Lm0/w8;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lm0/x8;->B:Lq/b;

    if-eqz p1, :cond_9

    iget v1, p0, Lm0/w8;->o:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v0, v0, Lm0/x8;->A:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/material3/a;->f:Lq/l0;

    goto :goto_3

    :cond_7
    sget-object v0, Landroidx/compose/material3/a;->g:Lq/g1;

    :goto_3
    iput v2, p0, Lm0/w8;->m:I

    invoke-static {p1, v3, v0, p0}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Lq/g;

    :cond_9
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm0/w8;->n:Ljava/lang/Object;

    check-cast v0, Lm0/x8;

    iget v1, p0, Lm0/w8;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lm0/x8;->C:Lq/b;

    if-eqz p1, :cond_e

    iget v1, p0, Lm0/w8;->o:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v0, v0, Lm0/x8;->A:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/material3/a;->f:Lq/l0;

    goto :goto_6

    :cond_c
    sget-object v0, Landroidx/compose/material3/a;->g:Lq/g1;

    :goto_6
    iput v2, p0, Lm0/w8;->m:I

    invoke-static {p1, v3, v0, p0}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_d

    move-object p1, v0

    goto :goto_8

    :cond_d
    :goto_7
    check-cast p1, Lq/g;

    :cond_e
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
