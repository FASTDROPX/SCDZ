.class public abstract Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj1/i;

.field public b:Lj1/n;

.field public c:F

.field public d:Lw2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo1/b;->c:F

    sget-object v0, Lw2/k;->l:Lw2/k;

    iput-object v0, p0, Lo1/b;->d:Lw2/k;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lj1/n;)V
.end method

.method public final c(Lb2/h0;JFLj1/n;)V
    .locals 4

    iget-object v0, p1, Lb2/h0;->l:Ll1/b;

    iget v1, p0, Lo1/b;->c:F

    cmpg-float v1, v1, p4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lo1/b;->a(F)V

    iput p4, p0, Lo1/b;->c:F

    :goto_0
    iget-object v1, p0, Lo1/b;->b:Lj1/n;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p5}, Lo1/b;->b(Lj1/n;)V

    iput-object p5, p0, Lo1/b;->b:Lj1/n;

    :cond_1
    invoke-virtual {p1}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object p5

    iget-object v1, p0, Lo1/b;->d:Lw2/k;

    if-eq v1, p5, :cond_2

    iput-object p5, p0, Lo1/b;->d:Lw2/k;

    :cond_2
    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Li1/f;->d(J)F

    move-result v1

    sub-float/2addr p5, v1

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    invoke-static {p2, p3}, Li1/f;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Ll1/b;->m:Ln9/c;

    iget-object v2, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v2, Ll1/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p5, v1}, Ll1/c;->C(FFFF)V

    cmpl-float p4, p4, v3

    const/high16 v2, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Li1/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Li1/f;->b(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lo1/b;->e(Lb2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v0, Ll1/b;->m:Ln9/c;

    iget-object p2, p2, Ln9/c;->m:Ljava/lang/Object;

    check-cast p2, Ll1/c;

    neg-float p3, p5

    neg-float p4, v1

    invoke-virtual {p2, v2, v2, p3, p4}, Ll1/c;->C(FFFF)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Ll1/b;->m:Ln9/c;

    iget-object p1, p1, Ln9/c;->m:Ljava/lang/Object;

    check-cast p1, Ll1/c;

    neg-float p2, p5

    neg-float p3, v1

    invoke-virtual {p1, v2, v2, p2, p3}, Ll1/c;->C(FFFF)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Lb2/h0;)V
.end method
