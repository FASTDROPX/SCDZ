.class public final Lt/s1;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvb/w;

.field public final synthetic p:Lkb/c;

.field public final synthetic q:Lkotlin/jvm/internal/n;

.field public final synthetic r:Lkotlin/jvm/internal/x;

.field public final synthetic s:Lt/q0;


# direct methods
.method public constructor <init>(Lvb/w;Lkb/c;Lkb/c;Lkotlin/jvm/internal/x;Lt/q0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt/s1;->o:Lvb/w;

    iput-object p2, p0, Lt/s1;->p:Lkb/c;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Lt/s1;->q:Lkotlin/jvm/internal/n;

    iput-object p4, p0, Lt/s1;->r:Lkotlin/jvm/internal/x;

    iput-object p5, p0, Lt/s1;->s:Lt/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lt/s1;

    iget-object v4, p0, Lt/s1;->r:Lkotlin/jvm/internal/x;

    iget-object v5, p0, Lt/s1;->s:Lt/q0;

    iget-object v1, p0, Lt/s1;->o:Lvb/w;

    iget-object v2, p0, Lt/s1;->p:Lkb/c;

    iget-object v3, p0, Lt/s1;->q:Lkotlin/jvm/internal/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt/s1;-><init>(Lvb/w;Lkb/c;Lkb/c;Lkotlin/jvm/internal/x;Lt/q0;Lza/c;)V

    iput-object p1, v0, Lt/s1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt/s1;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/s1;->n:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    iput v1, p0, Lt/s1;->m:I

    sget-object v0, Lv1/i;->m:Lv1/i;

    invoke-static {p1, v0, p0}, Lt/v1;->e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lv1/r;

    const/4 v0, 0x3

    iget-object v1, p0, Lt/s1;->o:Lvb/w;

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, Lt/s1;->s:Lt/q0;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv1/r;->a()V

    new-instance v5, Lt/o1;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v6}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v1, v4, v4, v5, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-wide v0, p1, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    iget-object v0, p0, Lt/s1;->p:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lt/o1;

    const/4 v5, 0x7

    invoke-direct {p1, v3, v4, v5}, Lt/o1;-><init>(Lt/q0;Lza/c;I)V

    invoke-static {v1, v4, v4, p1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-object p1, p0, Lt/s1;->r:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p1, Lv1/r;

    iget-wide v0, p1, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    iget-object v0, p0, Lt/s1;->q:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
