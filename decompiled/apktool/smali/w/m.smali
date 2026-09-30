.class public abstract Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lw/n;

.field public static final d:Lw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lw/m;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lw/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lw/m;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lw/m;->b:Ljava/util/HashMap;

    new-instance v1, Lw/n;

    sget-object v2, Lc1/b;->l:Lc1/i;

    invoke-direct {v1, v2, v0}, Lw/n;-><init>(Lc1/i;Z)V

    sput-object v1, Lw/m;->c:Lw/n;

    sget-object v0, Lw/l;->b:Lw/l;

    sput-object v0, Lw/m;->d:Lw/l;

    return-void
.end method

.method public static final a(Lc1/r;Lp0/m;I)V
    .locals 5

    check-cast p1, Lp0/p;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p1, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p1, Lp0/p;->P:I

    invoke-static {p0, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {p1}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    sget-object v3, Lb2/k;->a:Lb2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {p1}, Lp0/p;->X()V

    iget-boolean v4, p1, Lp0/p;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp0/p;->g0()V

    :goto_2
    sget-object v3, Lb2/j;->g:Lb2/h;

    sget-object v4, Lw/m;->d:Lw/l;

    invoke-static {v4, v3, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v2, v3, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v2, p1, Lp0/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, La1/a0;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1, p0}, La1/a0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static final b(Lz1/l0;Lz1/m0;Lz1/c0;Lw2/k;IILc1/i;)V
    .locals 6

    invoke-interface {p2}, Lz1/c0;->j()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lw/j;

    if-eqz v0, :cond_0

    check-cast p2, Lw/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lw/j;->y:Lc1/i;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lz1/m0;->l:I

    iget p6, p1, Lz1/m0;->m:I

    invoke-static {p2, p6}, Lnd/b;->b(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lnd/b;->b(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lc1/i;->a(JJLw2/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lc1/b;->l:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->m:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->n:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->o:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->p:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->q:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->r:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->s:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    sget-object v1, Lc1/b;->t:Lc1/i;

    invoke-static {v0, p0, v1}, Lw/m;->d(Ljava/util/HashMap;ZLc1/i;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLc1/i;)V
    .locals 1

    new-instance v0, Lw/n;

    invoke-direct {v0, p2, p1}, Lw/n;-><init>(Lc1/i;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lc1/i;Z)Lz1/d0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lw/m;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lw/m;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d0;

    if-nez v0, :cond_1

    new-instance v0, Lw/n;

    invoke-direct {v0, p0, p1}, Lw/n;-><init>(Lc1/i;Z)V

    :cond_1
    return-object v0
.end method
