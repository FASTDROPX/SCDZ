.class public final Lt/p1;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvb/w;

.field public final synthetic p:Lbb/j;

.field public final synthetic q:Lkotlin/jvm/internal/n;

.field public final synthetic r:Lt/q0;


# direct methods
.method public constructor <init>(Lvb/w;Lkb/f;Lkb/c;Lt/q0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt/p1;->o:Lvb/w;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Lt/p1;->p:Lbb/j;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Lt/p1;->q:Lkotlin/jvm/internal/n;

    iput-object p4, p0, Lt/p1;->r:Lt/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lt/p1;

    iget-object v3, p0, Lt/p1;->q:Lkotlin/jvm/internal/n;

    iget-object v4, p0, Lt/p1;->r:Lt/q0;

    iget-object v1, p0, Lt/p1;->o:Lvb/w;

    iget-object v2, p0, Lt/p1;->p:Lbb/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/p1;-><init>(Lvb/w;Lkb/f;Lkb/c;Lt/q0;Lza/c;)V

    iput-object p1, v0, Lt/p1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/p1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/p1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt/p1;->m:I

    iget-object v1, p0, Lt/p1;->o:Lvb/w;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lt/p1;->r:Lt/q0;

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lt/p1;->n:Ljava/lang/Object;

    check-cast v0, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/p1;->n:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv1/a0;

    new-instance p1, Lt/n1;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v6, v8}, Lt/n1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v1, v6, v6, p1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iput-object v0, p0, Lt/p1;->n:Ljava/lang/Object;

    iput v4, p0, Lt/p1;->m:I

    invoke-static {v0, p0, v2}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv1/r;

    invoke-virtual {p1}, Lv1/r;->a()V

    sget-object v4, Lt/v1;->a:Lt/h0;

    iget-object v8, p0, Lt/p1;->p:Lbb/j;

    if-eq v8, v4, :cond_4

    new-instance v4, Lt/y0;

    invoke-direct {v4, v8, v5, p1, v6}, Lt/y0;-><init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;)V

    invoke-static {v1, v6, v6, v4, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_4
    iput-object v6, p0, Lt/p1;->n:Ljava/lang/Object;

    iput v3, p0, Lt/p1;->m:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-static {v0, p1, p0}, Lt/v1;->e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    check-cast p1, Lv1/r;

    if-nez p1, :cond_6

    new-instance p1, Lt/o1;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v6, v0}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v1, v6, v6, p1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lv1/r;->a()V

    new-instance v0, Lt/o1;

    const/4 v3, 0x1

    invoke-direct {v0, v5, v6, v3}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v1, v6, v6, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-wide v0, p1, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    iget-object v0, p0, Lt/p1;->q:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
