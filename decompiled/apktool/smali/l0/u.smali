.class public final Ll0/u;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd/e;FLq/i;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/u;->l:I

    iput-object p1, p0, Ll0/u;->o:Ljava/lang/Object;

    iput p2, p0, Ll0/u;->m:F

    iput-object p3, p0, Ll0/u;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lq/c1;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/u;->l:I

    .line 14
    iput-object p1, p0, Ll0/u;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Ll0/u;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/u;

    iget-object v1, p0, Ll0/u;->p:Ljava/lang/Object;

    check-cast v1, Lq/c1;

    invoke-direct {v0, v1, p2}, Ll0/u;-><init>(Lq/c1;Lza/c;)V

    iput-object p1, v0, Ll0/u;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ll0/u;

    iget-object v0, p0, Ll0/u;->o:Ljava/lang/Object;

    check-cast v0, Lbd/e;

    iget v1, p0, Ll0/u;->m:F

    iget-object v2, p0, Ll0/u;->p:Ljava/lang/Object;

    check-cast v2, Lq/i;

    invoke-direct {p1, v0, v1, v2, p2}, Ll0/u;-><init>(Lbd/e;FLq/i;Lza/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll0/u;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll0/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll0/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll0/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ll0/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll0/u;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll0/u;->m:F

    iget-object v2, p0, Ll0/u;->o:Ljava/lang/Object;

    check-cast v2, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/u;->o:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lq/c;->m(Lza/g;)F

    move-result v0

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lvb/y;->u(Lvb/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln0/b0;

    iget-object v3, p0, Ll0/u;->p:Ljava/lang/Object;

    check-cast v3, Lq/c1;

    invoke-direct {p1, v3, v0}, Ln0/b0;-><init>(Lq/c1;F)V

    iput-object v2, p0, Ll0/u;->o:Ljava/lang/Object;

    iput v0, p0, Ll0/u;->m:F

    iput v1, p0, Ll0/u;->n:I

    invoke-interface {p0}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    invoke-static {v3}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne p1, v3, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Ll0/u;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/u;->o:Ljava/lang/Object;

    check-cast p1, Lbd/e;

    iget-object p1, p1, Lbd/e;->c:Ljava/lang/Object;

    check-cast p1, Lq/b;

    iget v0, p0, Ll0/u;->m:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, p0, Ll0/u;->p:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iput v1, p0, Ll0/u;->n:I

    invoke-static {p1, v2, v0, p0}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
