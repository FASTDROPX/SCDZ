.class public final Lm9/a;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lna/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkb/f;


# direct methods
.method public synthetic constructor <init>(Lkb/f;Lza/c;I)V
    .locals 0

    iput p3, p0, Lm9/a;->l:I

    iput-object p1, p0, Lm9/a;->p:Lkb/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm9/a;->l:I

    check-cast p1, Lna/e;

    check-cast p3, Lza/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9/a;

    iget-object v1, p0, Lm9/a;->p:Lkb/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lm9/a;-><init>(Lkb/f;Lza/c;I)V

    iput-object p1, v0, Lm9/a;->n:Lna/e;

    iput-object p2, v0, Lm9/a;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lm9/a;

    iget-object v1, p0, Lm9/a;->p:Lkb/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lm9/a;-><init>(Lkb/f;Lza/c;I)V

    iput-object p1, v0, Lm9/a;->n:Lna/e;

    iput-object p2, v0, Lm9/a;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm9/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/a;->n:Lna/e;

    iget-object v1, p0, Lm9/a;->o:Ljava/lang/Object;

    iget v2, p0, Lm9/a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lna/e;->l:Ljava/lang/Object;

    iput-object v0, p0, Lm9/a;->n:Lna/e;

    iput-object v5, p0, Lm9/a;->o:Ljava/lang/Object;

    iput v4, p0, Lm9/a;->m:I

    iget-object v2, p0, Lm9/a;->p:Lkb/f;

    invoke-interface {v2, p1, v1, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lz9/d;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lm9/a;->n:Lna/e;

    iput-object v5, p0, Lm9/a;->o:Ljava/lang/Object;

    iput v3, p0, Lm9/a;->m:I

    invoke-virtual {v0, p1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v6, Lva/x;->a:Lva/x;

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lm9/a;->n:Lna/e;

    iget-object v1, p0, Lm9/a;->o:Ljava/lang/Object;

    iget v2, p0, Lm9/a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva/x;->a:Lva/x;

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p1, v1, Lz9/d;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lna/e;->l:Ljava/lang/Object;

    iput-object v0, p0, Lm9/a;->n:Lna/e;

    iput-object v6, p0, Lm9/a;->o:Ljava/lang/Object;

    iput v4, p0, Lm9/a;->m:I

    iget-object v2, p0, Lm9/a;->p:Lkb/f;

    invoke-interface {v2, p1, v1, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lz9/d;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v6, p0, Lm9/a;->n:Lna/e;

    iput-object v6, p0, Lm9/a;->o:Ljava/lang/Object;

    iput v3, p0, Lm9/a;->m:I

    invoke-virtual {v0, p1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_4
    move-object v5, v7

    :cond_b
    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
