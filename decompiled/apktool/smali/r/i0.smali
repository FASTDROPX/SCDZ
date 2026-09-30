.class public final Lr/i0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/r1;


# instance fields
.field public y:Lv/k;

.field public z:Lv/g;


# direct methods
.method public static final H0(Lr/i0;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/f0;

    iget v1, v0, Lr/f0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/f0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/f0;

    invoke-direct {v0, p0, p1}, Lr/f0;-><init>(Lr/i0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lr/f0;->n:Ljava/lang/Object;

    iget v1, v0, Lr/f0;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr/f0;->m:Lv/g;

    iget-object v0, v0, Lr/f0;->l:Lr/i0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/i0;->z:Lv/g;

    if-nez p1, :cond_4

    new-instance p1, Lv/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr/i0;->y:Lv/k;

    iput-object p0, v0, Lr/f0;->l:Lr/i0;

    iput-object p1, v0, Lr/f0;->m:Lv/g;

    iput v2, v0, Lr/f0;->p:I

    invoke-virtual {v1, p1, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Lr/i0;->z:Lv/g;

    :cond_4
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final I0(Lr/i0;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/g0;

    iget v1, v0, Lr/g0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/g0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/g0;

    invoke-direct {v0, p0, p1}, Lr/g0;-><init>(Lr/i0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lr/g0;->m:Ljava/lang/Object;

    iget v1, v0, Lr/g0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr/g0;->l:Lr/i0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/i0;->z:Lv/g;

    if-eqz p1, :cond_4

    new-instance v1, Lv/h;

    invoke-direct {v1, p1}, Lv/h;-><init>(Lv/g;)V

    iget-object p1, p0, Lr/i0;->y:Lv/k;

    iput-object p0, v0, Lr/g0;->l:Lr/i0;

    iput v2, v0, Lr/g0;->o:I

    invoke-virtual {p1, v1, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr/i0;->z:Lv/g;

    :cond_4
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lr/i0;->J0()V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lr/i0;->z:Lv/g;

    if-eqz v0, :cond_0

    new-instance v1, Lv/h;

    invoke-direct {v1, v0}, Lv/h;-><init>(Lv/g;)V

    iget-object v0, p0, Lr/i0;->y:Lv/k;

    invoke-virtual {v0, v1}, Lv/k;->c(Lv/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/i0;->z:Lv/g;

    :cond_0
    return-void
.end method

.method public final X(Lv1/h;Lv1/i;J)V
    .locals 1

    sget-object p3, Lv1/i;->m:Lv1/i;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lv1/h;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object p1

    new-instance p2, Lr/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lr/h0;-><init>(Lr/i0;Lza/c;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object p1

    new-instance p2, Lr/h0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lr/h0;-><init>(Lr/i0;Lza/c;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lr/i0;->J0()V

    return-void
.end method
