.class public final Lr/a0;
.super Lb2/n;
.source "SourceFile"

# interfaces
.implements Lh1/c;
.implements Lb2/t1;
.implements Lb2/p;
.implements Lh1/o;


# instance fields
.field public A:Lh1/q;

.field public final B:Lr/z;

.field public final C:Lr/b0;

.field public final D:Lr/c0;


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 1

    invoke-direct {p0}, Lb2/n;-><init>()V

    new-instance v0, Lr/z;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iput-object p1, v0, Lr/z;->y:Lv/k;

    invoke-virtual {p0, v0}, Lb2/n;->H0(Lb2/m;)V

    iput-object v0, p0, Lr/a0;->B:Lr/z;

    new-instance p1, Lr/b0;

    invoke-direct {p1}, Lc1/q;-><init>()V

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    iput-object p1, p0, Lr/a0;->C:Lr/b0;

    new-instance p1, Lr/c0;

    invoke-direct {p1}, Lc1/q;-><init>()V

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    iput-object p1, p0, Lr/a0;->D:Lr/c0;

    new-instance p1, Lh1/r;

    invoke-direct {p1}, Lc1/q;-><init>()V

    invoke-virtual {p0, p1}, Lb2/n;->H0(Lb2/m;)V

    return-void
.end method


# virtual methods
.method public final C(Li2/k;)V
    .locals 5

    iget-object v0, p0, Lr/a0;->A:Lh1/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/q;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->k:Li2/v;

    sget-object v3, Li2/u;->a:[Lqb/j;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v0, Lr/r;

    invoke-direct {v0, v2, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li2/j;->u:Li2/v;

    new-instance v2, Li2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v1, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Lv/k;)V
    .locals 4

    iget-object v0, p0, Lr/a0;->B:Lr/z;

    iget-object v1, v0, Lr/z;->y:Lv/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lr/z;->y:Lv/k;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lr/z;->z:Lv/e;

    if-eqz v2, :cond_0

    new-instance v3, Lv/f;

    invoke-direct {v3, v2}, Lv/f;-><init>(Lv/e;)V

    invoke-virtual {v1, v3}, Lv/k;->c(Lv/i;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lr/z;->z:Lv/e;

    iput-object p1, v0, Lr/z;->y:Lv/k;

    :cond_1
    return-void
.end method

.method public final p(Lb2/e1;)V
    .locals 1

    iget-object v0, p0, Lr/a0;->D:Lr/c0;

    invoke-virtual {v0, p1}, Lr/c0;->p(Lb2/e1;)V

    return-void
.end method

.method public final u0(Lh1/q;)V
    .locals 6

    iget-object v0, p0, Lr/a0;->A:Lh1/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v2

    new-instance v3, Landroidx/room/h1;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v4}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    iget-boolean v2, p0, Lc1/q;->x:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lb2/f;->o(Lb2/t1;)V

    :cond_1
    iget-object v2, p0, Lr/a0;->B:Lr/z;

    iget-object v3, v2, Lr/z;->y:Lv/k;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lr/z;->z:Lv/e;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    new-instance v5, Lv/f;

    invoke-direct {v5, v4}, Lv/f;-><init>(Lv/e;)V

    invoke-virtual {v2, v3, v5}, Lr/z;->H0(Lv/k;Lv/i;)V

    iput-object v1, v2, Lr/z;->z:Lv/e;

    :cond_2
    new-instance v4, Lv/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lr/z;->H0(Lv/k;Lv/i;)V

    iput-object v4, v2, Lr/z;->z:Lv/e;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lv/f;

    invoke-direct {v5, v4}, Lv/f;-><init>(Lv/e;)V

    invoke-virtual {v2, v3, v5}, Lr/z;->H0(Lv/k;Lv/i;)V

    iput-object v1, v2, Lr/z;->z:Lv/e;

    :cond_4
    :goto_0
    iget-object v2, p0, Lr/a0;->D:Lr/c0;

    iget-boolean v3, v2, Lr/c0;->y:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lr/c0;->H0()Lr/d0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lr/d0;->H0(Lz1/n;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lr/c0;->z:Lb2/e1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v3

    iget-boolean v3, v3, Lc1/q;->x:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lr/c0;->H0()Lr/d0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Lr/c0;->z:Lb2/e1;

    invoke-virtual {v3, v4}, Lr/d0;->H0(Lz1/n;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Lr/c0;->y:Z

    :goto_2
    iget-object v2, p0, Lr/a0;->C:Lr/b0;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, La0/l;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5, v2}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    iget-object v3, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v3, Ly/d0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ly/d0;->a()Ly/d0;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lr/b0;->y:Ly/d0;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lr/b0;->y:Ly/d0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ly/d0;->b()V

    :cond_a
    iput-object v1, v2, Lr/b0;->y:Ly/d0;

    :goto_3
    iput-boolean v0, v2, Lr/b0;->z:Z

    iput-object p1, p0, Lr/a0;->A:Lh1/q;

    :cond_b
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
