.class public final Lz8/e;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:Landroidx/lifecycle/f0;

.field public n:I

.field public final synthetic o:Ld9/i;

.field public final synthetic p:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lcom/simple/mesh/MainActivity;Lza/c;I)V
    .locals 0

    iput p4, p0, Lz8/e;->l:I

    iput-object p1, p0, Lz8/e;->o:Ld9/i;

    iput-object p2, p0, Lz8/e;->p:Lcom/simple/mesh/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Lz8/e;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz8/e;

    iget-object v0, p0, Lz8/e;->p:Lcom/simple/mesh/MainActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lz8/e;->o:Ld9/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lz8/e;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz8/e;

    iget-object v0, p0, Lz8/e;->p:Lcom/simple/mesh/MainActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lz8/e;->o:Ld9/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lz8/e;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz8/e;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz8/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz8/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz8/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz8/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz8/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz8/e;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz8/e;->m:Landroidx/lifecycle/f0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lz8/f;->a:Landroidx/lifecycle/f0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    new-instance p1, La9/v0;

    const/16 v2, 0x8

    iget-object v3, p0, Lz8/e;->p:Lcom/simple/mesh/MainActivity;

    invoke-direct {p1, v3, v2}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    iput-object v0, p0, Lz8/e;->m:Landroidx/lifecycle/f0;

    iput v1, p0, Lz8/e;->n:I

    iget-object v1, p0, Lz8/e;->o:Ld9/i;

    iget-object v1, v1, Ld9/i;->e:Lp8/n0;

    invoke-virtual {v1, p1, p0}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lz8/e;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lz8/e;->m:Landroidx/lifecycle/f0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lz8/f;->a:Landroidx/lifecycle/f0;

    new-instance p1, La9/v0;

    const/4 v2, 0x7

    iget-object v3, p0, Lz8/e;->p:Lcom/simple/mesh/MainActivity;

    invoke-direct {p1, v3, v2}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    iput-object v0, p0, Lz8/e;->m:Landroidx/lifecycle/f0;

    iput v1, p0, Lz8/e;->n:I

    iget-object v1, p0, Lz8/e;->o:Ld9/i;

    iget-object v1, v1, Ld9/i;->e:Lp8/n0;

    invoke-virtual {v1, p1, p0}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
