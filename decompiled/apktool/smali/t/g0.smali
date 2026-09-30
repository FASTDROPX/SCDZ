.class public abstract Lt/g0;
.super Lb2/n;
.source "SourceFile"

# interfaces
.implements Lb2/r1;
.implements Lb2/l;


# instance fields
.field public A:Lt/n0;

.field public B:Lkotlin/jvm/internal/n;

.field public C:Z

.field public D:Lv/k;

.field public E:Lxb/f;

.field public F:Lv/b;

.field public G:Z

.field public H:Lv1/b0;


# direct methods
.method public constructor <init>(Lkb/c;ZLv/k;Lt/n0;)V
    .locals 0

    invoke-direct {p0}, Lb2/n;-><init>()V

    iput-object p4, p0, Lt/g0;->A:Lt/n0;

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lt/g0;->B:Lkotlin/jvm/internal/n;

    iput-boolean p2, p0, Lt/g0;->C:Z

    iput-object p3, p0, Lt/g0;->D:Lv/k;

    return-void
.end method

.method public static final K0(Lt/g0;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/c0;

    iget v1, v0, Lt/c0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/c0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/c0;

    invoke-direct {v0, p0, p1}, Lt/c0;-><init>(Lt/g0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt/c0;->m:Ljava/lang/Object;

    iget v1, v0, Lt/c0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/c0;->l:Lt/g0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/g0;->F:Lv/b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lt/g0;->D:Lv/k;

    if-eqz v1, :cond_3

    new-instance v3, Lv/a;

    invoke-direct {v3, p1}, Lv/a;-><init>(Lv/b;)V

    iput-object p0, v0, Lt/c0;->l:Lt/g0;

    iput v2, v0, Lt/c0;->o:I

    invoke-virtual {v1, v3, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt/g0;->F:Lv/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lt/g0;->Q0(J)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final L0(Lt/g0;Lt/q;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt/d0;

    iget v1, v0, Lt/d0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/d0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/d0;

    invoke-direct {v0, p0, p2}, Lt/d0;-><init>(Lt/g0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt/d0;->o:Ljava/lang/Object;

    iget v1, v0, Lt/d0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt/d0;->n:Lv/b;

    iget-object p1, v0, Lt/d0;->m:Lt/q;

    iget-object v0, v0, Lt/d0;->l:Lt/g0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lt/d0;->m:Lt/q;

    iget-object p0, v0, Lt/d0;->l:Lt/g0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt/g0;->F:Lv/b;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lt/g0;->D:Lv/k;

    if-eqz v1, :cond_4

    new-instance v5, Lv/a;

    invoke-direct {v5, p2}, Lv/a;-><init>(Lv/b;)V

    iput-object p0, v0, Lt/d0;->l:Lt/g0;

    iput-object p1, v0, Lt/d0;->m:Lt/q;

    iput v3, v0, Lt/d0;->q:I

    invoke-virtual {v1, v5, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lv/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt/g0;->D:Lv/k;

    if-eqz v1, :cond_6

    iput-object p0, v0, Lt/d0;->l:Lt/g0;

    iput-object p1, v0, Lt/d0;->m:Lt/q;

    iput-object p2, v0, Lt/d0;->n:Lv/b;

    iput v2, v0, Lt/d0;->q:I

    invoke-virtual {v1, p2, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lt/g0;->F:Lv/b;

    iget-wide p1, p1, Lt/q;->a:J

    invoke-virtual {p0, p1, p2}, Lt/g0;->P0(J)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final M0(Lt/g0;Lt/r;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt/e0;

    iget v1, v0, Lt/e0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e0;

    invoke-direct {v0, p0, p2}, Lt/e0;-><init>(Lt/g0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt/e0;->n:Ljava/lang/Object;

    iget v1, v0, Lt/e0;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt/e0;->m:Lt/r;

    iget-object p0, v0, Lt/e0;->l:Lt/g0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt/g0;->F:Lv/b;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lt/g0;->D:Lv/k;

    if-eqz v1, :cond_3

    new-instance v3, Lv/c;

    invoke-direct {v3, p2}, Lv/c;-><init>(Lv/b;)V

    iput-object p0, v0, Lt/e0;->l:Lt/g0;

    iput-object p1, v0, Lt/e0;->m:Lt/r;

    iput v2, v0, Lt/e0;->p:I

    invoke-virtual {v1, v3, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lt/g0;->F:Lv/b;

    :cond_4
    iget-wide p1, p1, Lt/r;->a:J

    invoke-virtual {p0, p1, p2}, Lt/g0;->Q0(J)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/g0;->G:Z

    invoke-virtual {p0}, Lt/g0;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lt/g0;->F:Lv/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt/g0;->D:Lv/k;

    if-eqz v1, :cond_0

    new-instance v2, Lv/a;

    invoke-direct {v2, v0}, Lv/a;-><init>(Lv/b;)V

    invoke-virtual {v1, v2}, Lv/k;->c(Lv/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt/g0;->F:Lv/b;

    :cond_1
    return-void
.end method

.method public abstract O0(Lt/f0;Lt/f0;)Ljava/lang/Object;
.end method

.method public abstract P0(J)V
.end method

.method public abstract Q0(J)V
.end method

.method public abstract R0()Z
.end method

.method public final S0(Lkb/c;ZLv/k;Lt/n0;Z)V
    .locals 1

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lt/g0;->B:Lkotlin/jvm/internal/n;

    iget-boolean p1, p0, Lt/g0;->C:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lt/g0;->C:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lt/g0;->N0()V

    iget-object p1, p0, Lt/g0;->H:Lv1/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb2/n;->I0(Lb2/m;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt/g0;->H:Lv1/b0;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Lt/g0;->D:Lv/k;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt/g0;->N0()V

    iput-object p3, p0, Lt/g0;->D:Lv/k;

    :cond_3
    iget-object p1, p0, Lt/g0;->A:Lt/n0;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Lt/g0;->A:Lt/n0;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lt/g0;->H:Lv1/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv1/b0;->J0()V

    :cond_5
    return-void
.end method

.method public X(Lv1/h;Lv1/i;J)V
    .locals 3

    iget-boolean v0, p0, Lt/g0;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/g0;->H:Lv1/b0;

    if-nez v0, :cond_0

    new-instance v0, Lm0/m3;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v1, Lv1/x;->a:Lv1/h;

    new-instance v1, Lv1/b0;

    invoke-direct {v1, v2, v2, v2, v0}, Lv1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;)V

    invoke-virtual {p0, v1}, Lb2/n;->H0(Lb2/m;)V

    iput-object v1, p0, Lt/g0;->H:Lv1/b0;

    :cond_0
    iget-object v0, p0, Lt/g0;->H:Lv1/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lv1/b0;->X(Lv1/h;Lv1/i;J)V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lt/g0;->H:Lv1/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b0;->e0()V

    :cond_0
    return-void
.end method
