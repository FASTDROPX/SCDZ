.class public abstract Lc2/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc2/s0;->P:Lc2/s0;

    new-instance v1, Lp0/e2;

    invoke-direct {v1, v0}, Lp0/e1;-><init>(Lkb/a;)V

    sput-object v1, Lc2/l2;->a:Lp0/e2;

    return-void
.end method

.method public static final a(Lf0/q;Landroidx/room/k1;Lbb/c;)V
    .locals 4

    instance-of v0, p2, Lc2/j2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/j2;

    iget v1, v0, Lc2/j2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/j2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/j2;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lc2/j2;->l:Ljava/lang/Object;

    iget v1, v0, Lc2/j2;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p0, La5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lc1/q;->l:Lc1/q;

    iget-boolean p2, p2, Lc1/q;->x:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object p2

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    iget-object p0, p0, Lb2/f0;->F:Lp0/v;

    check-cast p0, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc2/l2;->a:Lp0/e2;

    invoke-static {p0, v1}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Lc2/j2;->m:I

    invoke-static {p2, p1, v0}, Lc2/l2;->b(Lb2/m1;Lkb/e;Lbb/c;)V

    return-void

    :cond_3
    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lb2/m1;Lkb/e;Lbb/c;)V
    .locals 4

    instance-of v0, p2, Lc2/k2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/k2;

    iget v1, v0, Lc2/k2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/k2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/k2;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lc2/k2;->l:Ljava/lang/Object;

    iget v1, v0, Lc2/k2;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p0, La5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p0, La5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lc2/k2;->m:I

    check-cast p0, Lc2/x;

    invoke-virtual {p0, p1, v0}, Lc2/x;->H(Lkb/e;Lbb/c;)V

    return-void
.end method
