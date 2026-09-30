.class public final Lz/e;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p4, p0, Lz/e;->l:I

    iput-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Lz/e;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 11
    iput p3, p0, Lz/e;->l:I

    iput-object p1, p0, Lz/e;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lz/e;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/e;

    iget-object v1, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v1, Lyb/i;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lz/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lz/e;

    iget-object v0, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast v0, Lyb/h;

    iget-object v1, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v1, Lzb/w;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lz/e;

    iget-object v1, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v1, Lzb/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lz/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lz/e;

    iget-object v1, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v1, Lzb/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lz/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lz/e;

    iget-object v1, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v1, Lz/w;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lz/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lz/e;

    iget-object v0, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    iget-object v1, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v1, Lz/w;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz/e;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz/e;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    iget-object v0, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v0, Lyb/i;

    iput v1, p0, Lz/e;->m:I

    invoke-interface {v0, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lz/e;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast p1, Lyb/h;

    iget-object v0, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v0, Lzb/w;

    iput v1, p0, Lz/e;->m:I

    invoke-interface {p1, v0, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Lz/e;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v0, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v0, Lzb/f;

    iput v1, p0, Lz/e;->m:I

    invoke-virtual {v0, p1, p0}, Lzb/f;->f(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Lz/e;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    iget-object v0, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v0, Lzb/e;

    iput v1, p0, Lz/e;->m:I

    invoke-virtual {v0, p1, p0}, Lzb/e;->b(Lxb/u;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_7
    return-object p1

    :pswitch_3
    iget v0, p0, Lz/e;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast p1, Lv1/b0;

    new-instance v0, Lz/e;

    iget-object v2, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v2, Lz/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v1, p0, Lz/e;->m:I

    invoke-static {v0, p0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_9
    return-object p1

    :pswitch_4
    iget v0, p0, Lz/e;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/e;->o:Ljava/lang/Object;

    check-cast p1, Lv1/b0;

    new-instance v0, Le0/a;

    iget-object v2, p0, Lz/e;->n:Ljava/lang/Object;

    check-cast v2, Lz/w;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Le0/a;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v1, p0, Lz/e;->m:I

    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->i(Lv1/b0;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_11

    move-object p1, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_b
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
