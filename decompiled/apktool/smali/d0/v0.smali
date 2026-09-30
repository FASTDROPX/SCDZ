.class public final Ld0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/a1;

.field public final b:Lp0/g1;

.field public final c:Lc2/v2;

.field public final d:Ln5/g;

.field public e:Lq2/f0;

.field public final f:Lp0/a1;

.field public final g:Lp0/a1;

.field public h:Lz1/n;

.field public final i:Lp0/a1;

.field public j:Lk2/f;

.field public final k:Lp0/a1;

.field public final l:Lp0/a1;

.field public final m:Lp0/a1;

.field public final n:Lp0/a1;

.field public final o:Lp0/a1;

.field public p:Z

.field public final q:Lp0/a1;

.field public final r:Ld0/s0;

.field public s:Lkb/c;

.field public final t:Ld0/w;

.field public final u:Ld0/w;

.field public final v:Lj1/i;

.field public w:J

.field public final x:Lp0/a1;

.field public final y:Lp0/a1;


# direct methods
.method public constructor <init>(Ld0/a1;Lp0/g1;Lc2/v2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/v0;->a:Ld0/a1;

    iput-object p2, p0, Ld0/v0;->b:Lp0/g1;

    iput-object p3, p0, Ld0/v0;->c:Lc2/v2;

    new-instance p1, Ln5/g;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ln5/g;-><init>(IZ)V

    new-instance p2, Lq2/a0;

    sget-object v0, Lk2/g;->a:Lk2/f;

    sget-wide v1, Lk2/i0;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lq2/a0;-><init>(Lk2/f;JLk2/i0;)V

    iput-object p2, p1, Ln5/g;->m:Ljava/lang/Object;

    new-instance v4, Lq2/k;

    iget-wide v5, p2, Lq2/a0;->b:J

    invoke-direct {v4, v0, v5, v6}, Lq2/k;-><init>(Lk2/f;J)V

    iput-object v4, p1, Ln5/g;->n:Ljava/lang/Object;

    iput-object p1, p0, Ld0/v0;->d:Ln5/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->f:Lp0/a1;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, Lw2/e;

    invoke-direct {v4, v0}, Lw2/e;-><init>(F)V

    invoke-static {v4, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->g:Lp0/a1;

    invoke-static {v3, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->i:Lp0/a1;

    sget-object v0, Ld0/k0;->l:Ld0/k0;

    invoke-static {v0, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->k:Lp0/a1;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->l:Lp0/a1;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->m:Lp0/a1;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/v0;->n:Lp0/a1;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->o:Lp0/a1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/v0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->q:Lp0/a1;

    new-instance p1, Ld0/s0;

    invoke-direct {p1, p3}, Ld0/s0;-><init>(Lc2/v2;)V

    iput-object p1, p0, Ld0/v0;->r:Ld0/s0;

    sget-object p1, Ld0/h;->r:Ld0/h;

    iput-object p1, p0, Ld0/v0;->s:Lkb/c;

    new-instance p1, Ld0/w;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Ld0/w;-><init>(Ld0/v0;I)V

    iput-object p1, p0, Ld0/v0;->t:Ld0/w;

    new-instance p1, Ld0/w;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Ld0/w;-><init>(Ld0/v0;I)V

    iput-object p1, p0, Ld0/v0;->u:Ld0/w;

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->v:Lj1/i;

    sget-wide v3, Lj1/v;->g:J

    iput-wide v3, p0, Ld0/v0;->w:J

    new-instance p1, Lk2/i0;

    invoke-direct {p1, v1, v2}, Lk2/i0;-><init>(J)V

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->x:Lp0/a1;

    new-instance p1, Lk2/i0;

    invoke-direct {p1, v1, v2}, Lk2/i0;-><init>(J)V

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ld0/v0;->y:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a()Ld0/k0;
    .locals 1

    iget-object v0, p0, Ld0/v0;->k:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/k0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ld0/v0;->f:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lz1/n;
    .locals 2

    iget-object v0, p0, Ld0/v0;->h:Lz1/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/n;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ld0/s1;
    .locals 1

    iget-object v0, p0, Ld0/v0;->i:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s1;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lk2/i0;

    invoke-direct {v0, p1, p2}, Lk2/i0;-><init>(J)V

    iget-object p1, p0, Ld0/v0;->y:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lk2/i0;

    invoke-direct {v0, p1, p2}, Lk2/i0;-><init>(J)V

    iget-object p1, p0, Ld0/v0;->x:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
