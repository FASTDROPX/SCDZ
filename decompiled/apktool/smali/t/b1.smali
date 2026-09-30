.class public final Lt/b1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lt/c1;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lt/c1;FFLza/c;)V
    .locals 0

    iput-object p1, p0, Lt/b1;->m:Lt/c1;

    iput p2, p0, Lt/b1;->n:F

    iput p3, p0, Lt/b1;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance p1, Lt/b1;

    iget v0, p0, Lt/b1;->n:F

    iget v1, p0, Lt/b1;->o:F

    iget-object v2, p0, Lt/b1;->m:Lt/c1;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/b1;-><init>(Lt/c1;FFLza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt/b1;->l:I

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

    iget-object p1, p0, Lt/b1;->m:Lt/c1;

    iget-object p1, p1, Lt/c1;->N:Lt/j1;

    iget v0, p0, Lt/b1;->n:F

    iget v2, p0, Lt/b1;->o:F

    invoke-static {v0, v2}, Lfd/k;->d(FF)J

    move-result-wide v2

    iput v1, p0, Lt/b1;->l:I

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt/j1;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
