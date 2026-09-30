.class public final Lio/ktor/utils/io/d0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p3, p0, Lio/ktor/utils/io/d0;->l:I

    iput-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/d0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast v1, Lp8/h;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast v1, Ls2/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast v1, Lb8/v;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast v1, Lm0/e9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lio/ktor/utils/io/d0;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast v1, Lvb/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/d0;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/ktor/utils/io/d0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio/ktor/utils/io/d0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast p1, Lp8/h;

    iput v1, p0, Lio/ktor/utils/io/d0;->m:I

    invoke-virtual {p1, p0}, Lp8/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lio/ktor/utils/io/d0;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast p1, Lv3/c;

    iput v2, p0, Lio/ktor/utils/io/d0;->m:I

    iget-object v0, p1, Lv3/c;->e:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p1, Lv3/c;->f:Ljava/util/Set;

    if-nez v2, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lv3/c;->e:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lv3/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lv3/c;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lv3/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_8
    sget-object p1, Lab/a;->l:Lab/a;

    if-ne v1, p1, :cond_a

    move-object v1, p1

    goto :goto_4

    :cond_9
    const-string p1, "Unable to delete migrated keys from SharedPreferences."

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lio/ktor/utils/io/d0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast p1, Ls2/k;

    iget-object p1, p1, Ls2/k;->m:Ljava/lang/Object;

    check-cast p1, Lq8/f;

    iput v1, p0, Lio/ktor/utils/io/d0;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :cond_d
    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Lio/ktor/utils/io/d0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast p1, Lb8/v;

    iget-object p1, p1, Lb8/v;->p:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/simple/SimpleAPI;

    iput v1, p0, Lio/ktor/utils/io/d0;->m:I

    invoke-interface {p1, p0}, Lcom/simple/mesh/network/simple/SimpleAPI;->register(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_6
    return-object p1

    :pswitch_3
    iget v0, p0, Lio/ktor/utils/io/d0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast p1, Lm0/e9;

    iput v1, p0, Lio/ktor/utils/io/d0;->m:I

    new-instance v0, Lvb/g;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    iget-object v1, p1, Lm0/e9;->c:Lq/i0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iput-object v0, p1, Lm0/e9;->d:Lvb/g;

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_13

    move-object p1, v0

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_8
    return-object p1

    :pswitch_4
    iget v0, p0, Lio/ktor/utils/io/d0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v1, :cond_14

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    check-cast p1, Lvb/b0;

    iput v1, p0, Lio/ktor/utils/io/d0;->m:I

    invoke-virtual {p1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_16

    move-object p1, v0

    goto :goto_a

    :cond_16
    :goto_9
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
