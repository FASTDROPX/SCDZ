.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m1;
.implements Ll0/m;
.implements Lr/k0;


# instance fields
.field public final l:Z

.field public final m:Lbd/e;

.field public final n:Z

.field public final o:F

.field public final p:Lp0/t0;

.field public final q:Lp0/t0;

.field public final r:Landroid/view/ViewGroup;

.field public s:Ll0/l;

.field public final t:Lp0/a1;

.field public final u:Lp0/a1;

.field public v:J

.field public w:I

.field public final x:La1/c0;


# direct methods
.method public constructor <init>(ZFLp0/t0;Lp0/t0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/a;->l:Z

    new-instance v0, Lbd/e;

    new-instance v1, Ld0/n;

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2}, Ld0/n;-><init>(Lp0/t0;I)V

    invoke-direct {v0, v1, p1}, Lbd/e;-><init>(Lkb/a;Z)V

    iput-object v0, p0, Ll0/a;->m:Lbd/e;

    iput-boolean p1, p0, Ll0/a;->n:Z

    iput p2, p0, Ll0/a;->o:F

    iput-object p3, p0, Ll0/a;->p:Lp0/t0;

    iput-object p4, p0, Ll0/a;->q:Lp0/t0;

    iput-object p5, p0, Ll0/a;->r:Landroid/view/ViewGroup;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Ll0/a;->t:Lp0/a1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ll0/a;->u:Lp0/a1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll0/a;->v:J

    const/4 p1, -0x1

    iput p1, p0, Ll0/a;->w:I

    new-instance p1, La1/c0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll0/a;->x:La1/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ll0/a;->s:Ll0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/a;->g0()V

    iget-object v1, v0, Ll0/l;->o:La4/a;

    iget-object v2, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll0/n;->c()V

    iget-object v3, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/n;

    if-eqz v4, :cond_0

    iget-object v1, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/m;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Lb2/h0;)V
    .locals 9

    iget-object v0, p1, Lb2/h0;->l:Ll1/b;

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    iput-wide v1, p0, Ll0/a;->v:J

    iget v1, p0, Ll0/a;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll0/a;->n:Z

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Ll0/k;->a(Lw2/b;ZJ)F

    move-result v2

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lw2/b;->O(F)I

    move-result v2

    :goto_0
    iput v2, p0, Ll0/a;->w:I

    iget-object v2, p0, Ll0/a;->p:Lp0/t0;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/v;

    iget-wide v7, v2, Lj1/v;->a:J

    iget-object v2, p0, Ll0/a;->q:Lp0/t0;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/f;

    iget v4, v2, Ll0/f;->d:F

    invoke-virtual {p1}, Lb2/h0;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Ll0/a;->l:Z

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ll0/k;->a(Lw2/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lb2/h0;->A(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Ll0/a;->m:Lbd/e;

    invoke-virtual {v2, p1, v1, v7, v8}, Lbd/e;->b(Lb2/h0;FJ)V

    iget-object p1, v0, Ll1/b;->m:Ln9/c;

    invoke-virtual {p1}, Ln9/c;->l()Lj1/s;

    move-result-object p1

    iget-object v1, p0, Ll0/a;->u:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Ll0/a;->t:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll0/n;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, Ll0/n;->e(FJJ)V

    invoke-static {p1}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ll0/a;->s:Ll0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/a;->g0()V

    iget-object v1, v0, Ll0/l;->o:La4/a;

    iget-object v2, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll0/n;->c()V

    iget-object v3, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/n;

    if-eqz v4, :cond_0

    iget-object v1, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/m;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll0/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ll0/a;->t:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
