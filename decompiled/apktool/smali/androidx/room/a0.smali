.class public final Landroidx/room/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt3/z0;->b:Lt3/z0;

    invoke-static {v0}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/a0;->a:Lyb/v0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array p1, p1, [I

    invoke-static {p1}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/a0;->a:Lyb/v0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/j1;Lbb/c;)V
    .locals 4

    instance-of v0, p2, Landroidx/room/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/z;

    iget v1, v0, Landroidx/room/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/z;

    invoke-direct {v0, p0, p2}, Landroidx/room/z;-><init>(Landroidx/room/a0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/z;->l:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/z;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, La5/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Landroidx/room/z;->n:I

    iget-object p2, p0, Landroidx/room/a0;->a:Lyb/v0;

    invoke-virtual {p2, p1, v0}, Lyb/v0;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lt3/y0;
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->a:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/y0;

    return-object v0
.end method

.method public c(Lt3/y0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/room/a0;->a:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt3/y0;

    instance-of v3, v2, Lt3/r0;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lt3/z0;->b:Lt3/z0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lt3/d;

    if-eqz v3, :cond_3

    iget v3, p1, Lt3/y0;->a:I

    iget v4, v2, Lt3/y0;->a:I

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lt3/g0;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    invoke-static {}, Lkd/e;->u()V

    return-void
.end method
