.class public final Lp1/i0;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public final e:Lp0/a1;

.field public final f:Lp0/a1;

.field public final g:Lp1/e0;

.field public final h:Lp0/x0;

.field public i:F

.field public j:Lj1/n;

.field public k:I


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 3

    invoke-direct {p0}, Lo1/b;-><init>()V

    new-instance v0, Li1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li1/f;-><init>(J)V

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lp1/i0;->e:Lp0/a1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lp1/i0;->f:Lp0/a1;

    new-instance v0, Lp1/e0;

    invoke-direct {v0, p1}, Lp1/e0;-><init>(Lp1/c;)V

    new-instance p1, La1/c0;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lp1/e0;->f:Lkotlin/jvm/internal/n;

    iput-object v0, p0, Lp1/i0;->g:Lp1/e0;

    const/4 p1, 0x0

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lp1/i0;->h:Lp0/x0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp1/i0;->i:F

    const/4 p1, -0x1

    iput p1, p0, Lp1/i0;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lp1/i0;->i:F

    return-void
.end method

.method public final b(Lj1/n;)V
    .locals 0

    iput-object p1, p0, Lp1/i0;->j:Lj1/n;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lp1/i0;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/f;

    iget-wide v0, v0, Li1/f;->a:J

    return-wide v0
.end method

.method public final e(Lb2/h0;)V
    .locals 10

    iget-object v0, p1, Lb2/h0;->l:Ll1/b;

    iget-object v1, p0, Lp1/i0;->j:Lj1/n;

    iget-object v2, p0, Lp1/i0;->g:Lp1/e0;

    if-nez v1, :cond_0

    iget-object v1, v2, Lp1/e0;->g:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/n;

    :cond_0
    iget-object v3, p0, Lp1/i0;->f:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v3

    sget-object v4, Lw2/k;->m:Lw2/k;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v3

    iget-object v0, v0, Ll1/b;->m:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v7

    invoke-interface {v7}, Lj1/s;->n()V

    :try_start_0
    iget-object v7, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v7, Ll1/c;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ll1/c;->H(FFJ)V

    iget v3, p0, Lp1/i0;->i:F

    invoke-virtual {v2, p1, v3, v1}, Lp1/e0;->e(Ll1/e;FLj1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object p1

    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {v0, v5, v6}, Ln9/c;->B(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {v0, v5, v6}, Ln9/c;->B(J)V

    throw p1

    :cond_1
    iget v0, p0, Lp1/i0;->i:F

    invoke-virtual {v2, p1, v0, v1}, Lp1/e0;->e(Ll1/e;FLj1/n;)V

    :goto_0
    iget-object p1, p0, Lp1/i0;->h:Lp0/x0;

    invoke-virtual {p1}, Lp0/x0;->h()I

    move-result p1

    iput p1, p0, Lp1/i0;->k:I

    return-void
.end method
