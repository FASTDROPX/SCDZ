.class public final Lzb/h;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzb/j;

.field public final synthetic p:Lyb/i;


# direct methods
.method public constructor <init>(Lzb/j;Lyb/i;Ljava/lang/Object;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzb/h;->l:I

    iput-object p1, p0, Lzb/h;->o:Lzb/j;

    iput-object p2, p0, Lzb/h;->p:Lyb/i;

    iput-object p3, p0, Lzb/h;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lzb/j;Lyb/i;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzb/h;->l:I

    .line 14
    iput-object p1, p0, Lzb/h;->o:Lzb/j;

    iput-object p2, p0, Lzb/h;->p:Lyb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lzb/h;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzb/h;

    iget-object v1, p0, Lzb/h;->o:Lzb/j;

    iget-object v2, p0, Lzb/h;->p:Lyb/i;

    invoke-direct {v0, v1, v2, p2}, Lzb/h;-><init>(Lzb/j;Lyb/i;Lza/c;)V

    iput-object p1, v0, Lzb/h;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lzb/h;

    iget-object v0, p0, Lzb/h;->p:Lyb/i;

    iget-object v1, p0, Lzb/h;->n:Ljava/lang/Object;

    iget-object v2, p0, Lzb/h;->o:Lzb/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lzb/h;-><init>(Lzb/j;Lyb/i;Ljava/lang/Object;Lza/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzb/h;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzb/h;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lzb/h;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lzb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzb/h;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lzb/h;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lzb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzb/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzb/h;->m:I

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

    iget-object p1, p0, Lzb/h;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lzb/h;->o:Lzb/j;

    iget-object v3, v2, Lzb/f;->o:Lyb/h;

    new-instance v4, Landroidx/room/j1;

    iget-object v5, p0, Lzb/h;->p:Lyb/i;

    invoke-direct {v4, v0, p1, v2, v5}, Landroidx/room/j1;-><init>(Lkotlin/jvm/internal/x;Lvb/w;Lzb/j;Lyb/i;)V

    iput v1, p0, Lzb/h;->m:I

    invoke-interface {v3, v4, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

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
    iget v0, p0, Lzb/h;->m:I

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

    iget-object p1, p0, Lzb/h;->o:Lzb/j;

    iget-object p1, p1, Lzb/j;->p:Lbb/j;

    iget-object v0, p0, Lzb/h;->n:Ljava/lang/Object;

    iput v1, p0, Lzb/h;->m:I

    iget-object v1, p0, Lzb/h;->p:Lyb/i;

    invoke-interface {p1, v1, v0, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
