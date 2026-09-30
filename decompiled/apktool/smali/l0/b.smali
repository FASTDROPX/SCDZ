.class public final Ll0/b;
.super Ll0/p;
.source "SourceFile"

# interfaces
.implements Ll0/m;


# instance fields
.field public I:Ll0/l;

.field public J:Ll0/n;


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Ll0/b;->I:Ll0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/b;->g0()V

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

.method public final H0(Lv/m;JF)V
    .locals 11

    iget-object v0, p0, Ll0/b;->I:Ll0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ll0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ll0/t;->a(Landroid/view/ViewGroup;)Ll0/l;

    move-result-object v0

    iput-object v0, p0, Ll0/b;->I:Ll0/l;

    :goto_0
    invoke-virtual {v0, p0}, Ll0/l;->a(Ll0/m;)Ll0/n;

    move-result-object v1

    invoke-static {p4}, Lmb/a;->M(F)I

    move-result v6

    iget-object p4, p0, Ll0/p;->B:Lm0/z2;

    invoke-virtual {p4}, Lm0/z2;->a()J

    move-result-wide v7

    iget-object p4, p0, Ll0/p;->C:Lm0/a3;

    invoke-virtual {p4}, Lm0/a3;->invoke()Ljava/lang/Object;

    new-instance v10, La1/c0;

    const/16 p4, 0x13

    invoke-direct {v10, p4, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, Ll0/p;->z:Z

    const v9, 0x3dcccccd    # 0.1f

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Ll0/n;->b(Lv/m;ZJIJFLkb/a;)V

    iput-object v1, p0, Ll0/b;->J:Ll0/n;

    invoke-static {p0}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method

.method public final I0(Lb2/h0;)V
    .locals 6

    iget-object p1, p1, Lb2/h0;->l:Ll1/b;

    iget-object p1, p1, Ll1/b;->m:Ln9/c;

    invoke-virtual {p1}, Ln9/c;->l()Lj1/s;

    move-result-object p1

    iget-object v0, p0, Ll0/b;->J:Ll0/n;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ll0/p;->F:J

    iget-object v1, p0, Ll0/p;->B:Lm0/z2;

    invoke-virtual {v1}, Lm0/z2;->a()J

    move-result-wide v4

    iget-object v1, p0, Ll0/p;->C:Lm0/a3;

    invoke-virtual {v1}, Lm0/a3;->invoke()Ljava/lang/Object;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v5}, Ll0/n;->e(FJJ)V

    invoke-static {p1}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final K0(Lv/m;)V
    .locals 0

    iget-object p1, p0, Ll0/b;->J:Ll0/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll0/n;->d()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/b;->J:Ll0/n;

    invoke-static {p0}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method
