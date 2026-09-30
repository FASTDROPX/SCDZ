.class public final Lr/q0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/p;
.implements Lb2/o;
.implements Lb2/t1;
.implements Lb2/i1;


# instance fields
.field public A:Lr/b1;

.field public B:Landroid/view/View;

.field public C:Lw2/b;

.field public D:Lr/a1;

.field public final E:Lp0/a1;

.field public F:Lp0/b0;

.field public G:J

.field public H:Lw2/j;

.field public I:Lxb/f;

.field public y:Lh0/j0;

.field public z:Lh0/k0;


# direct methods
.method public constructor <init>(Lh0/j0;Lh0/k0;Lr/b1;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lr/q0;->y:Lh0/j0;

    iput-object p2, p0, Lr/q0;->z:Lh0/k0;

    iput-object p3, p0, Lr/q0;->A:Lr/b1;

    const/4 p1, 0x0

    sget-object p2, Lp0/o0;->n:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lr/q0;->E:Lp0/a1;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lr/q0;->G:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lr/q0;->D:Lr/a1;

    if-eqz v0, :cond_0

    check-cast v0, Lr/c1;

    invoke-virtual {v0}, Lr/c1;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/q0;->D:Lr/a1;

    return-void
.end method

.method public final C(Li2/k;)V
    .locals 3

    sget-object v0, Lr/r0;->a:Li2/v;

    new-instance v1, Lr/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr/p0;-><init>(Lr/q0;I)V

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()J
    .locals 2

    iget-object v0, p0, Lr/q0;->F:Lp0/b0;

    if-nez v0, :cond_0

    new-instance v0, Lr/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/p0;-><init>(Lr/q0;I)V

    invoke-static {v0}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v0

    iput-object v0, p0, Lr/q0;->F:Lp0/b0;

    :cond_0
    iget-object v0, p0, Lr/q0;->F:Lp0/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/c;

    iget-wide v0, v0, Li1/c;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lr/q0;->D:Lr/a1;

    if-eqz v0, :cond_0

    check-cast v0, Lr/c1;

    invoke-virtual {v0}, Lr/c1;->b()V

    :cond_0
    iget-object v0, p0, Lr/q0;->B:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lb2/f;->w(Lb2/m;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lr/q0;->B:Landroid/view/View;

    iget-object v1, p0, Lr/q0;->C:Lw2/b;

    if-nez v1, :cond_2

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    iget-object v1, v1, Lb2/f0;->C:Lw2/b;

    :cond_2
    iput-object v1, p0, Lr/q0;->C:Lw2/b;

    iget-object v2, p0, Lr/q0;->A:Lr/b1;

    invoke-interface {v2, v0, v1}, Lr/b1;->b(Landroid/view/View;Lw2/b;)Lr/a1;

    move-result-object v0

    iput-object v0, p0, Lr/q0;->D:Lr/a1;

    invoke-virtual {p0}, Lr/q0;->K0()V

    return-void
.end method

.method public final J0()V
    .locals 7

    iget-object v0, p0, Lr/q0;->C:Lw2/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    iput-object v0, p0, Lr/q0;->C:Lw2/b;

    :cond_0
    iget-object v1, p0, Lr/q0;->y:Lh0/j0;

    invoke-virtual {v1, v0}, Lh0/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/c;

    iget-wide v0, v0, Li1/c;->a:J

    invoke-static {v0, v1}, Lfd/k;->F(J)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr/q0;->H0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfd/k;->F(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr/q0;->H0()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Li1/c;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr/q0;->G:J

    iget-object v0, p0, Lr/q0;->D:Lr/a1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/q0;->I0()V

    :cond_1
    iget-object v0, p0, Lr/q0;->D:Lr/a1;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lr/q0;->G:J

    invoke-interface {v0, v1, v2, v3, v4}, Lr/a1;->a(JJ)V

    :cond_2
    invoke-virtual {p0}, Lr/q0;->K0()V

    return-void

    :cond_3
    iput-wide v3, p0, Lr/q0;->G:J

    iget-object v0, p0, Lr/q0;->D:Lr/a1;

    if-eqz v0, :cond_4

    check-cast v0, Lr/c1;

    invoke-virtual {v0}, Lr/c1;->b()V

    :cond_4
    return-void
.end method

.method public final K0()V
    .locals 6

    iget-object v0, p0, Lr/q0;->D:Lr/a1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/q0;->C:Lw2/b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lr/c1;

    invoke-virtual {v0}, Lr/c1;->c()J

    move-result-wide v2

    iget-object v4, p0, Lr/q0;->H:Lw2/j;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lw2/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lr/q0;->z:Lh0/k0;

    invoke-virtual {v0}, Lr/c1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnd/b;->y(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lw2/b;->z(J)J

    move-result-wide v3

    new-instance v1, Lw2/g;

    invoke-direct {v1, v3, v4}, Lw2/g;-><init>(J)V

    invoke-virtual {v2, v1}, Lh0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr/c1;->c()J

    move-result-wide v0

    new-instance v2, Lw2/j;

    invoke-direct {v2, v0, v1}, Lw2/j;-><init>(J)V

    iput-object v2, p0, Lr/q0;->H:Lw2/j;

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lr/p0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr/p0;-><init>(Lr/q0;I)V

    invoke-static {p0, v0}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    return-void
.end method

.method public final a(Lb2/h0;)V
    .locals 1

    invoke-virtual {p1}, Lb2/h0;->a()V

    iget-object p1, p0, Lr/q0;->I:Lxb/f;

    if-eqz p1, :cond_0

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-interface {p1, v0}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Lb2/e1;)V
    .locals 1

    iget-object v0, p0, Lr/q0;->E:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lr/q0;->L()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v0

    iput-object v0, p0, Lr/q0;->I:Lxb/f;

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, Landroidx/room/h1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
