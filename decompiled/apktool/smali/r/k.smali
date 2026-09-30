.class public final Lr/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lj1/q;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ll1/i;


# direct methods
.method public constructor <init>(ZLj1/s0;JFFJJLl1/i;)V
    .locals 0

    iput-boolean p1, p0, Lr/k;->m:Z

    iput-object p2, p0, Lr/k;->n:Lj1/q;

    iput-wide p3, p0, Lr/k;->o:J

    iput p5, p0, Lr/k;->p:F

    iput p6, p0, Lr/k;->q:F

    iput-wide p7, p0, Lr/k;->r:J

    iput-wide p9, p0, Lr/k;->s:J

    iput-object p11, p0, Lr/k;->t:Ll1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lb2/h0;

    invoke-virtual {v0}, Lb2/h0;->a()V

    iget-object p1, v0, Lb2/h0;->l:Ll1/b;

    iget-boolean v1, p0, Lr/k;->m:Z

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lr/k;->n:Lj1/q;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lr/k;->o:J

    invoke-static/range {v0 .. v9}, Ll1/e;->H(Lb2/h0;Lj1/q;JJJLl1/f;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Lr/k;->o:J

    invoke-static {v1, v2}, Li1/a;->b(J)F

    move-result v3

    iget v4, p0, Lr/k;->p:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v6, p0, Lr/k;->q:F

    invoke-interface {p1}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->d(J)F

    move-result v1

    iget v2, p0, Lr/k;->q:F

    sub-float v8, v1, v2

    invoke-interface {p1}, Ll1/e;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/f;->b(J)F

    move-result v1

    sub-float v9, v1, v2

    iget-object v1, p0, Lr/k;->n:Lj1/q;

    iget-wide v2, p0, Lr/k;->o:J

    iget-object p1, p1, Ll1/b;->m:Ln9/c;

    invoke-virtual {p1}, Ln9/c;->p()J

    move-result-wide v11

    invoke-virtual {p1}, Ln9/c;->l()Lj1/s;

    move-result-object v4

    invoke-interface {v4}, Lj1/s;->n()V

    :try_start_0
    iget-object v4, p1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v4, Ll1/c;

    iget-object v4, v4, Ll1/c;->m:Ljava/lang/Object;

    check-cast v4, Ln9/c;

    invoke-virtual {v4}, Ln9/c;->l()Lj1/s;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v6

    invoke-interface/range {v5 .. v10}, Lj1/s;->i(FFFFI)V

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Ll1/e;->H(Lb2/h0;Lj1/q;JJJLl1/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-interface {v0}, Lj1/s;->m()V

    invoke-virtual {p1, v11, v12}, Ln9/c;->B(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {p1, v11, v12}, Ln9/c;->B(J)V

    throw v0

    :cond_1
    invoke-static {v4, v1, v2}, Lfd/k;->M(FJ)J

    move-result-wide v6

    iget-object v8, p0, Lr/k;->t:Ll1/i;

    const/16 v9, 0xd0

    iget-object v1, p0, Lr/k;->n:Lj1/q;

    iget-wide v2, p0, Lr/k;->r:J

    iget-wide v4, p0, Lr/k;->s:J

    invoke-static/range {v0 .. v9}, Ll1/e;->H(Lb2/h0;Lj1/q;JJJLl1/f;I)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
