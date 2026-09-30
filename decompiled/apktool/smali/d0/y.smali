.class public final Ld0/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ld0/v0;

.field public final synthetic n:Z

.field public final synthetic o:Lc2/f3;

.field public final synthetic p:Lh0/f0;

.field public final synthetic q:Lq2/a0;

.field public final synthetic r:Lq2/s;


# direct methods
.method public constructor <init>(Ld0/v0;ZLc2/f3;Lh0/f0;Lq2/a0;Lq2/s;)V
    .locals 0

    iput-object p1, p0, Ld0/y;->m:Ld0/v0;

    iput-boolean p2, p0, Ld0/y;->n:Z

    iput-object p3, p0, Ld0/y;->o:Lc2/f3;

    iput-object p4, p0, Ld0/y;->p:Lh0/f0;

    iput-object p5, p0, Ld0/y;->q:Lq2/a0;

    iput-object p6, p0, Ld0/y;->r:Lq2/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lz1/n;

    iget-object v0, p0, Ld0/y;->m:Ld0/v0;

    iget-object v1, v0, Ld0/v0;->o:Lp0/a1;

    iput-object p1, v0, Ld0/v0;->h:Lz1/n;

    invoke-virtual {v0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v2, Ld0/s1;->b:Lz1/n;

    :goto_0
    iget-boolean p1, p0, Ld0/y;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ld0/v0;->a()Ld0/k0;

    move-result-object p1

    sget-object v2, Ld0/k0;->m:Ld0/k0;

    iget-object v3, p0, Ld0/y;->q:Lq2/a0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ld0/y;->p:Lh0/f0;

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Ld0/v0;->l:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/y;->o:Lc2/f3;

    check-cast p1, Lc2/g3;

    invoke-virtual {p1}, Lc2/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lh0/f0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lh0/f0;->k()V

    :goto_1
    invoke-static {v6, v5}, Lt1/c;->x(Lh0/f0;Z)Z

    move-result p1

    iget-object v2, v0, Ld0/v0;->m:Lp0/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lt1/c;->x(Lh0/f0;Z)Z

    move-result p1

    iget-object v2, v0, Ld0/v0;->n:Lp0/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-wide v5, v3, Lq2/a0;->b:J

    invoke-static {v5, v6}, Lk2/i0;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld0/v0;->a()Ld0/k0;

    move-result-object p1

    sget-object v2, Ld0/k0;->n:Ld0/k0;

    if-ne p1, v2, :cond_3

    invoke-static {v6, v5}, Lt1/c;->x(Lh0/f0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Ld0/y;->r:Lq2/s;

    invoke-static {v0, v3, p1}, Ld0/r0;->p(Ld0/v0;Lq2/a0;Lq2/s;)V

    invoke-virtual {v0}, Ld0/v0;->d()Ld0/s1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Ld0/v0;->e:Lq2/f0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ld0/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ld0/s1;->b:Lz1/n;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lz1/n;->E()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Ld0/s1;->c:Lz1/n;

    if-eqz v2, :cond_5

    iget-object v8, p1, Ld0/s1;->a:Lk2/g0;

    new-instance v9, La1/b0;

    const/16 p1, 0xa

    invoke-direct {v9, p1, v0}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lq6/b;->K(Lz1/n;)Li1/d;

    move-result-object v10

    invoke-interface {v0, v2, v4}, Lz1/n;->d0(Lz1/n;Z)Li1/d;

    move-result-object v11

    iget-object p1, v1, Lq2/f0;->a:Lq2/b0;

    iget-object p1, p1, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/f0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v5, v1, Lq2/f0;->b:Lq2/u;

    iget-object v6, p0, Ld0/y;->q:Lq2/a0;

    iget-object v7, p0, Ld0/y;->r:Lq2/s;

    invoke-interface/range {v5 .. v11}, Lq2/u;->c(Lq2/a0;Lq2/s;Lk2/g0;La1/b0;Li1/d;Li1/d;)V

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
