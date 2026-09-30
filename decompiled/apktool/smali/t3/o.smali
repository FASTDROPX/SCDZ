.class public final Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lt3/o;->l:I

    iput-object p2, p0, Lt3/o;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/o;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lt3/o;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt3/o;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyb/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/a;

    iget v1, v0, Lyb/a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/a;

    invoke-direct {v0, p0, p2}, Lyb/a;-><init>(Lt3/o;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/a;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/a;->o:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lyb/a;->l:Lzb/t;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lzb/t;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lzb/t;-><init>(Lyb/i;Lza/g;)V

    :try_start_1
    iput-object p2, v0, Lyb/a;->l:Lzb/t;

    iput v3, v0, Lyb/a;->o:I

    iget-object p1, p0, Lt3/o;->m:Ljava/lang/Object;

    check-cast p1, Lbb/j;

    invoke-interface {p1, p2, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lbb/c;->releaseIntercepted()V

    :goto_3
    return-object v2

    :goto_4
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lbb/c;->releaseIntercepted()V

    throw p2

    :pswitch_0
    instance-of v0, p2, Lyb/j;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lyb/j;

    iget v1, v0, Lyb/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/j;->m:I

    goto :goto_6

    :cond_5
    new-instance v0, Lyb/j;

    invoke-direct {v0, p0, p2}, Lyb/j;-><init>(Lt3/o;Lza/c;)V

    :goto_6
    iget-object p2, v0, Lyb/j;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/j;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Lyb/j;->p:Ljava/util/Iterator;

    iget-object v1, v0, Lyb/j;->o:Lyb/i;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_7

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/o;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lyb/j;->o:Lyb/i;

    iput-object p1, v0, Lyb/j;->p:Ljava/util/Iterator;

    iput v2, v0, Lyb/j;->m:I

    invoke-interface {p2, v1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v1, v3, :cond_8

    move-object p1, v3

    goto :goto_8

    :cond_9
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_8
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt3/o;->m:Ljava/lang/Object;

    check-cast v0, Lyb/t;

    new-instance v1, Lb8/x0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lb8/x0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lyb/t;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_a

    goto :goto_9

    :cond_a
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
