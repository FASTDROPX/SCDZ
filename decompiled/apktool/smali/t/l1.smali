.class public final Lt/l1;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv1/r;


# direct methods
.method public constructor <init>(Lv1/r;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt/l1;->p:Lv1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    new-instance v0, Lt/l1;

    iget-object v1, p0, Lt/l1;->p:Lv1/r;

    invoke-direct {v0, v1, p2}, Lt/l1;-><init>(Lv1/r;Lza/c;)V

    iput-object p1, v0, Lt/l1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/l1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/l1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt/l1;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lt/l1;->m:J

    iget-object v0, p0, Lt/l1;->o:Ljava/lang/Object;

    check-cast v0, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/l1;->o:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    iget-object v0, p0, Lt/l1;->p:Lv1/r;

    iget-wide v2, v0, Lv1/r;->b:J

    invoke-virtual {p1}, Lv1/a0;->h()Lc2/z2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x28

    add-long/2addr v4, v2

    move-object v0, p1

    move-wide v2, v4

    :cond_2
    iput-object v0, p0, Lt/l1;->o:Ljava/lang/Object;

    iput-wide v2, p0, Lt/l1;->m:J

    iput v1, p0, Lt/l1;->n:I

    const/4 p1, 0x3

    invoke-static {v0, p0, p1}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lv1/r;

    iget-wide v4, p1, Lv1/r;->b:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    return-object p1
.end method
