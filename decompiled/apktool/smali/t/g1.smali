.class public final Lt/g1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lt/j1;

.field public m:Lkotlin/jvm/internal/w;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt/j1;

.field public final synthetic r:Lkotlin/jvm/internal/w;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lt/j1;Lkotlin/jvm/internal/w;JLza/c;)V
    .locals 0

    iput-object p1, p0, Lt/g1;->q:Lt/j1;

    iput-object p2, p0, Lt/g1;->r:Lkotlin/jvm/internal/w;

    iput-wide p3, p0, Lt/g1;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lt/g1;

    iget-object v2, p0, Lt/g1;->r:Lkotlin/jvm/internal/w;

    iget-wide v3, p0, Lt/g1;->s:J

    iget-object v1, p0, Lt/g1;->q:Lt/j1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/g1;-><init>(Lt/j1;Lkotlin/jvm/internal/w;JLza/c;)V

    iput-object p1, v0, Lt/g1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/h1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/g1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/g1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt/g1;->o:I

    sget-object v1, Lt/n0;->m:Lt/n0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lt/g1;->n:J

    iget-object v0, p0, Lt/g1;->m:Lkotlin/jvm/internal/w;

    iget-object v5, p0, Lt/g1;->l:Lt/j1;

    iget-object v6, p0, Lt/g1;->p:Ljava/lang/Object;

    check-cast v6, Lt/j1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/g1;->p:Ljava/lang/Object;

    check-cast p1, Lt/h1;

    new-instance v0, Lt/f1;

    iget-object v5, p0, Lt/g1;->q:Lt/j1;

    invoke-direct {v0, v5, p1}, Lt/f1;-><init>(Lt/j1;Lt/h1;)V

    iget-object p1, v5, Lt/j1;->c:Lt/l0;

    iget-object v3, p0, Lt/g1;->r:Lkotlin/jvm/internal/w;

    iget-wide v6, v3, Lkotlin/jvm/internal/w;->l:J

    iget-object v4, v5, Lt/j1;->d:Lt/n0;

    iget-wide v8, p0, Lt/g1;->s:J

    if-ne v4, v1, :cond_2

    invoke-static {v8, v9}, Lw2/o;->b(J)F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lw2/o;->c(J)F

    move-result v4

    :goto_0
    invoke-virtual {v5, v4}, Lt/j1;->c(F)F

    move-result v4

    iput-object v5, p0, Lt/g1;->p:Ljava/lang/Object;

    iput-object v5, p0, Lt/g1;->l:Lt/j1;

    iput-object v3, p0, Lt/g1;->m:Lkotlin/jvm/internal/w;

    iput-wide v6, p0, Lt/g1;->n:J

    iput v2, p0, Lt/g1;->o:I

    invoke-interface {p1, v0, v4, p0}, Lt/l0;->a(Lt/f1;FLza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    move-wide v3, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lt/j1;->c(F)F

    move-result p1

    iget-object v5, v5, Lt/j1;->d:Lt/n0;

    const/4 v6, 0x0

    if-ne v5, v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v3, v4, p1, v6, v1}, Lw2/o;->a(JFFI)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Lw2/o;->a(JFFI)J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Lkotlin/jvm/internal/w;->l:J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
