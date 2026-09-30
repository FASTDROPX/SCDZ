.class public final Lyb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/e;

.field public final synthetic n:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkb/e;Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p3, p0, Lyb/a0;->l:I

    iput-object p1, p0, Lyb/a0;->m:Lkb/e;

    iput-object p2, p0, Lyb/a0;->n:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyb/a0;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyb/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/d0;

    iget v1, v0, Lyb/d0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/d0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/d0;

    invoke-direct {v0, p0, p2}, Lyb/d0;-><init>(Lyb/a0;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/d0;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/d0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyb/d0;->p:Ljava/lang/Object;

    iget-object v0, v0, Lyb/d0;->l:Lyb/a0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lyb/d0;->l:Lyb/a0;

    iput-object p1, v0, Lyb/d0;->p:Ljava/lang/Object;

    iput v2, v0, Lyb/d0;->n:I

    iget-object p2, p0, Lyb/a0;->m:Lkb/e;

    invoke-interface {p2, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :cond_4
    iget-object p2, v0, Lyb/a0;->n:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lzb/a;

    invoke-direct {p1, v0}, Lzb/a;-><init>(Lyb/i;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lyb/z;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lyb/z;

    iget v1, v0, Lyb/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/z;->n:I

    goto :goto_3

    :cond_5
    new-instance v0, Lyb/z;

    invoke-direct {v0, p0, p2}, Lyb/z;-><init>(Lyb/a0;Lza/c;)V

    :goto_3
    iget-object p2, v0, Lyb/z;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/z;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Lyb/z;->p:Ljava/lang/Object;

    iget-object v0, v0, Lyb/z;->l:Lyb/a0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lyb/z;->l:Lyb/a0;

    iput-object p1, v0, Lyb/z;->p:Ljava/lang/Object;

    iput v2, v0, Lyb/z;->n:I

    iget-object p2, p0, Lyb/a0;->m:Lkb/e;

    invoke-interface {p2, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_5
    return-object p1

    :cond_9
    iget-object p2, v0, Lyb/a0;->n:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lzb/a;

    invoke-direct {p1, v0}, Lzb/a;-><init>(Lyb/i;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
