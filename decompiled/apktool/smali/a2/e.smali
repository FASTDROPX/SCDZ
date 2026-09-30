.class public interface abstract La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;
.implements Lb2/m;


# virtual methods
.method public f(La2/h;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v3, v3, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v3, Lc1/q;

    iget v3, v3, Lc1/q;->o:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lc1/q;->n:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, La2/e;

    if-eqz v5, :cond_0

    check-cast v3, La2/e;

    invoke-interface {v3}, La2/e;->k()La6/a;

    move-result-object v5

    invoke-virtual {v5, p1}, La6/a;->b(La2/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, La2/e;->k()La6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La6/a;->k(La2/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, Lc1/q;->n:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Lb2/n;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lc1/q;->n:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lr0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lc1/q;

    invoke-direct {v4, v7}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, La2/h;->a:Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, Lc6/h;->y(Ljava/lang/String;)V

    throw v2
.end method

.method public k()La6/a;
    .locals 1

    sget-object v0, La2/b;->f:La2/b;

    return-object v0
.end method
