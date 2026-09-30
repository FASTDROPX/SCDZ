.class public final Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyb/i;

.field public final synthetic n:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lyb/g;Lkotlin/jvm/internal/x;Lyb/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lyb/f;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/f;->n:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lyb/f;->m:Lyb/i;

    return-void
.end method

.method public constructor <init>(Lyb/i;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb/f;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/f;->m:Lyb/i;

    iput-object p2, p0, Lyb/f;->n:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyb/f;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyb/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/r;

    iget v1, v0, Lyb/r;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/r;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/r;

    invoke-direct {v0, p0, p2}, Lyb/r;-><init>(Lyb/f;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/r;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/r;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyb/r;->l:Lyb/f;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyb/f;->m:Lyb/i;

    iput-object p0, v0, Lyb/r;->l:Lyb/f;

    iput v2, v0, Lyb/r;->o:I

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lyb/f;->n:Lkotlin/jvm/internal/x;

    iput-object p2, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    throw p2

    :pswitch_0
    instance-of v0, p2, Lyb/e;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lyb/e;

    iget v1, v0, Lyb/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/e;->n:I

    goto :goto_4

    :cond_4
    new-instance v0, Lyb/e;

    invoke-direct {v0, p0, p2}, Lyb/e;-><init>(Lyb/f;Lza/c;)V

    :goto_4
    iget-object p2, v0, Lyb/e;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/e;->n:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lyb/f;->n:Lkotlin/jvm/internal/x;

    iget-object v1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object v4, Lzb/c;->b:Lac/u;

    if-eq v1, v4, :cond_7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput v3, v0, Lyb/e;->n:I

    iget-object p2, p0, Lyb/f;->m:Lyb/i;

    invoke-interface {p2, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_8

    move-object v2, p2

    :cond_8
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
