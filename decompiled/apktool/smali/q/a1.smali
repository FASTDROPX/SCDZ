.class public final Lq/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public final l:Lq/h1;

.field public final m:Lp0/a1;

.field public final n:Lp0/a1;

.field public final o:Lp0/a1;

.field public final p:Lp0/a1;

.field public final q:Lp0/w0;

.field public r:Z

.field public final s:Lp0/a1;

.field public t:Lq/o;

.field public final u:Lp0/y0;

.field public v:Z

.field public final w:Lq/n0;

.field public final synthetic x:Lq/c1;


# direct methods
.method public constructor <init>(Lq/c1;Ljava/lang/Object;Lq/o;Lq/h1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a1;->x:Lq/c1;

    iput-object p4, p0, Lq/a1;->l:Lq/h1;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lq/a1;->m:Lp0/a1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v1

    invoke-static {v1, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, p0, Lq/a1;->n:Lp0/a1;

    new-instance v3, Lq/v0;

    invoke-virtual {p0}, Lq/a1;->c()Lq/y;

    move-result-object v4

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    invoke-static {v3, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lq/a1;->o:Lp0/a1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lq/a1;->p:Lp0/a1;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p2

    iput-object p2, p0, Lq/a1;->q:Lp0/w0;

    invoke-static {v6, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lq/a1;->s:Lp0/a1;

    iput-object v8, p0, Lq/a1;->t:Lq/o;

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object p1

    invoke-virtual {p1}, Lq/v0;->c()J

    move-result-wide p1

    sget p3, Lp0/b;->b:I

    new-instance p3, Lp0/y0;

    invoke-direct {p3, p1, p2}, Lp0/y0;-><init>(J)V

    iput-object p3, p0, Lq/a1;->u:Lp0/y0;

    sget-object p1, Lq/p1;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lq/h1;->a:Lkb/c;

    invoke-interface {p2, v6}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/o;

    invoke-virtual {p2}, Lq/o;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lq/o;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/a1;->l:Lq/h1;

    iget-object p1, p1, Lq/h1;->b:Lkb/c;

    invoke-interface {p1, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v2}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p1

    iput-object p1, p0, Lq/a1;->w:Lq/n0;

    return-void
.end method


# virtual methods
.method public final b()Lq/v0;
    .locals 1

    iget-object v0, p0, Lq/a1;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/v0;

    return-object v0
.end method

.method public final c()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/a1;->n:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/y;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lq/a1;->q:Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/a1;->v:Z

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object v0

    iget-object v0, v0, Lq/v0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object v1

    iget-object v1, v1, Lq/v0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lq/a1;->s:Lp0/a1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object v0

    iget-object v0, v0, Lq/v0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lq/v0;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lq/v0;->f(J)Lq/o;

    move-result-object v0

    iput-object v0, p0, Lq/a1;->t:Lq/o;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Lq/a1;->x:Lq/c1;

    iget-object v1, v0, Lq/c1;->h:Lp0/a1;

    iget-object v2, p0, Lq/a1;->m:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lq/a1;->u:Lp0/y0;

    iget-object v5, p0, Lq/a1;->o:Lp0/a1;

    if-eqz v3, :cond_0

    new-instance v6, Lq/v0;

    iget-object v0, p0, Lq/a1;->t:Lq/o;

    invoke-virtual {v0}, Lq/o;->c()Lq/o;

    move-result-object v11

    iget-object v7, p0, Lq/a1;->w:Lq/n0;

    iget-object v8, p0, Lq/a1;->l:Lq/h1;

    move-object v10, p1

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    invoke-virtual {v5, v6}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/a1;->r:Z

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object p1

    invoke-virtual {p1}, Lq/v0;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lp0/y0;->i(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v3, p0, Lq/a1;->v:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lq/a1;->c()Lq/y;

    move-result-object v3

    instance-of v3, v3, Lq/n0;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lq/a1;->c()Lq/y;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq/a1;->w:Lq/n0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/a1;->c()Lq/y;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lq/c1;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lq/c1;->e()J

    move-result-wide v6

    new-instance v8, Lq/o0;

    invoke-direct {v8, v3, v6, v7}, Lq/o0;-><init>(Lq/y;J)V

    move-object v7, v8

    :goto_1
    new-instance v6, Lq/v0;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lq/a1;->t:Lq/o;

    iget-object v8, p0, Lq/a1;->l:Lq/h1;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    invoke-virtual {v5, v6}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object p1

    invoke-virtual {p1}, Lq/v0;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lp0/y0;->i(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/a1;->r:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lq/c1;->i:La1/w;

    invoke-virtual {v0}, La1/w;->size()I

    move-result v2

    :goto_2
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/a1;

    iget-object v4, v3, Lq/a1;->u:Lp0/y0;

    invoke-virtual {v4}, Lp0/y0;->h()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v3}, Lq/a1;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lq/y;)V
    .locals 1

    iget-object v0, p0, Lq/a1;->m:Lp0/a1;

    invoke-virtual {v0, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/a1;->n:Lp0/a1;

    invoke-virtual {v0, p3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object p3

    iget-object p3, p3, Lq/v0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object p3

    iget-object p3, p3, Lq/v0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq/a1;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lq/y;)V
    .locals 7

    iget-boolean v0, p0, Lq/a1;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/a1;->m:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lq/a1;->q:Lp0/w0;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/a1;->n:Lp0/a1;

    invoke-virtual {v0, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, Lq/a1;->s:Lp0/a1;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v4, p0, Lq/a1;->p:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, Lq/a1;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object p1

    invoke-virtual {p1}, Lq/v0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lq/a1;->b()Lq/v0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lq/v0;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lq/a1;->r:Z

    invoke-virtual {v3, v2}, Lp0/w0;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/a1;->m:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/a1;->c()Lq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
