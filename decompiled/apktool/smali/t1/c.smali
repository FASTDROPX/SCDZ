.class public abstract Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp1/f;

.field public static b:Lp1/f;


# direct methods
.method public static final A(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj1/v;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lj1/v;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static varargs B([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lwa/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwa/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lwa/s;->l:Lwa/s;

    return-object p0
.end method

.method public static D(Lz/w;Lt/n0;Lp0/m;I)Lz/a;
    .locals 2

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, Lz/a;

    invoke-direct {v0, p0, p1}, Lz/a;-><init>(Lz/w;Lt/n0;)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lz/a;

    return-object v0
.end method

.method public static E(Ljava/lang/String;)Lpd/g;
    .locals 7

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ll1/c;

    invoke-direct {p0, v0}, Ll1/c;-><init>(Lqd/b;)V

    new-instance v2, Lpd/g;

    const-string v3, "http://www.w3.org/1999/xhtml"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lpd/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lqd/b;->d:Lpd/g;

    iput-object p0, v2, Lpd/g;->v:Ll1/c;

    iput-object p0, v0, Lqd/b;->a:Ll1/c;

    sget-object v2, Lqd/e0;->c:Lqd/e0;

    iput-object v2, v0, Lqd/b;->h:Lqd/e0;

    new-instance v2, Lqd/a;

    const v3, 0x8000

    invoke-direct {v2, v1, v3}, Lqd/a;-><init>(Ljava/io/StringReader;I)V

    iput-object v2, v0, Lqd/b;->b:Lqd/a;

    iget-object p0, p0, Ll1/c;->m:Ljava/lang/Object;

    check-cast p0, Lqd/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v2, Lqd/a;->i:Ljava/util/ArrayList;

    new-instance v1, Lqd/r0;

    invoke-direct {v1, v0}, Lqd/r0;-><init>(Lqd/b;)V

    iput-object v1, v0, Lqd/b;->c:Lqd/r0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lqd/b;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lqd/b;->i:Ljava/util/HashMap;

    new-instance v1, Lqd/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lqd/o0;-><init>(ILqd/b;)V

    iput-object v1, v0, Lqd/b;->j:Lqd/n0;

    iput-object v1, v0, Lqd/b;->g:Lqd/p0;

    iput-object v4, v0, Lqd/b;->f:Ljava/lang/String;

    sget-object v1, Lqd/b0;->l:Lqd/m;

    iput-object v1, v0, Lqd/b;->l:Lqd/b0;

    iput-object p0, v0, Lqd/b;->m:Lqd/b0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqd/b;->n:Z

    iput-object p0, v0, Lqd/b;->o:Lpd/l;

    iput-object p0, v0, Lqd/b;->p:Lpd/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqd/b;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqd/b;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqd/b;->s:Ljava/util/ArrayList;

    new-instance v2, Lqd/m0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lqd/o0;-><init>(ILqd/b;)V

    iput-object v2, v0, Lqd/b;->t:Lqd/m0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqd/b;->u:Z

    iput-boolean v1, v0, Lqd/b;->v:Z

    :goto_0
    iget-object v2, v0, Lqd/b;->g:Lqd/p0;

    iget v2, v2, Lqd/p0;->l:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lqd/b;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqd/b;->F()Lpd/l;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lqd/b;->b:Lqd/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqd/a;->d()V

    iput-object p0, v0, Lqd/b;->b:Lqd/a;

    iput-object p0, v0, Lqd/b;->c:Lqd/r0;

    iput-object p0, v0, Lqd/b;->e:Ljava/util/ArrayList;

    iput-object p0, v0, Lqd/b;->i:Ljava/util/HashMap;

    :goto_2
    iget-object p0, v0, Lqd/b;->d:Lpd/g;

    return-object p0

    :cond_3
    iget-object v2, v0, Lqd/b;->c:Lqd/r0;

    iget-object v3, v2, Lqd/r0;->l:Lqd/i0;

    :goto_3
    iget-boolean v4, v2, Lqd/r0;->e:Z

    if-nez v4, :cond_4

    iget-object v4, v2, Lqd/r0;->c:Lqd/h3;

    iget-object v5, v2, Lqd/r0;->a:Lqd/a;

    invoke-virtual {v4, v2, v5}, Lqd/h3;->d(Lqd/r0;Lqd/a;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lqd/r0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v5, v3, Lqd/i0;->m:Ljava/lang/String;

    iput-object p0, v2, Lqd/r0;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lqd/r0;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v3, Lqd/i0;->m:Ljava/lang/String;

    iput-object p0, v2, Lqd/r0;->f:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-boolean v1, v2, Lqd/r0;->e:Z

    iget-object v3, v2, Lqd/r0;->d:Lqd/p0;

    :goto_4
    iput-object v3, v0, Lqd/b;->g:Lqd/p0;

    invoke-virtual {v0, v3}, Lqd/b;->I(Lqd/p0;)Z

    invoke-virtual {v3}, Lqd/p0;->h()V

    goto :goto_0
.end method

.method public static final F(Lc1/r;Lt/d1;Lt/n0;ZLt/l0;Lv/k;Lz/i;Lp0/m;I)Lc1/r;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v8, p6

    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    move-object/from16 v0, p7

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    sget-object v1, Lr/y0;->a:Lp0/x;

    invoke-virtual {v0, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x5e88c4e9

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    invoke-virtual {v0, p6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lr/f;

    invoke-direct {v4, p6, v1}, Lr/f;-><init>(Landroid/content/Context;Lr/x0;)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lr/f;

    invoke-virtual {v0, v2}, Lp0/p;->q(Z)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_3
    const p6, 0x5e8a48e5

    invoke-virtual {v0, p6}, Lp0/p;->T(I)V

    invoke-virtual {v0, v2}, Lp0/p;->q(Z)V

    sget-object v4, Lr/w0;->n:Lr/w0;

    goto :goto_0

    :goto_1
    sget-object p6, Lt/n0;->l:Lt/n0;

    if-ne p2, p6, :cond_4

    sget-object v1, Lr/q;->c:Lc1/r;

    goto :goto_2

    :cond_4
    sget-object v1, Lr/q;->b:Lc1/r;

    :goto_2
    invoke-interface {p0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    invoke-interface {v3}, Lr/z0;->d()Lc1/r;

    move-result-object v1

    invoke-interface {p0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    sget-object v1, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v0, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    sget-object v1, Lw2/k;->m:Lw2/k;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    if-eq p2, p6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move v5, v2

    move-object v2, p2

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v5, v4

    move v4, p3

    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lc1/r;Lt/d1;Lt/n0;Lr/z0;ZZLt/l0;Lv/k;Lt/e;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lm3/f;Li2/p;)V
    .locals 12

    invoke-virtual {p1}, Li2/p;->i()Li2/k;

    move-result-object v0

    sget-object v1, Li2/s;->g:Li2/v;

    iget-object v0, v0, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Li2/p;->j()Li2/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v2

    sget-object v3, Li2/s;->e:Li2/v;

    iget-object v2, v2, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object v2

    sget-object v3, Li2/s;->f:Li2/v;

    iget-object v2, v2, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Li2/b;

    if-eqz v1, :cond_4

    iget v2, v1, Li2/b;->a:I

    if-ltz v2, :cond_b

    iget v1, v1, Li2/b;->b:I

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Li2/p;->i()Li2/k;

    move-result-object v1

    sget-object v2, Li2/s;->A:Li2/v;

    iget-object v1, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/p;

    invoke-virtual {v6}, Li2/p;->i()Li2/k;

    move-result-object v7

    sget-object v8, Li2/s;->A:Li2/v;

    iget-object v7, v7, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Li2/p;->c:Lb2/f0;

    invoke-virtual {v6}, Lb2/f0;->t()I

    move-result v6

    iget-object v7, p1, Li2/p;->c:Lb2/f0;

    invoke-virtual {v7}, Lb2/f0;->t()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lt1/c;->k(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    invoke-virtual {p1}, Li2/p;->i()Li2/k;

    move-result-object p1

    sget-object v0, Li2/s;->A:Li2/v;

    iget-object p1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, Lm3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-static {}, Lkd/e;->s()V

    return-void
.end method

.method public static final H(Lac/r;ZLac/r;Lkb/e;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lbb/a;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/e4;->A(Lkb/e;Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lvb/d0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lvb/o;

    invoke-direct {p3, v0, p2}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lab/a;->l:Lab/a;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lvb/g1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->e:Lac/u;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lac/r;->l0()V

    instance-of p3, v0, Lvb/o;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lvb/o;

    iget-object p1, p1, Lvb/o;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lvb/o1;

    if-eqz p3, :cond_4

    check-cast p1, Lvb/o1;

    iget-object p1, p1, Lvb/o1;->l:Lvb/z0;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lvb/o;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lvb/o;

    iget-object p0, p2, Lvb/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lvb/o;

    iget-object p0, v0, Lvb/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lvb/y;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lvb/o;

    iget-object p1, p1, Lvb/d0;->l:Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final I(Lp0/m;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqb/u;->x(Lp0/m;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static final a(Ljava/lang/Object;Lc1/r;Lq/y;Ljava/lang/String;Lx0/a;Lp0/m;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lp0/p;

    const v0, -0x1284b420

    invoke-virtual {v12, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_d

    invoke-virtual {v12, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_9

    :cond_c
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    :cond_d
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_f

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lp0/p;->N()V

    move-object v2, p1

    move-object v4, v5

    goto :goto_d

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    sget-object p1, Lc1/o;->a:Lc1/o;

    :cond_10
    move-object v8, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p1, v2, v1}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_11
    move-object v9, v3

    :goto_b
    if-eqz v4, :cond_12

    const-string v1, "Crossfade"

    goto :goto_c

    :cond_12
    move-object v1, v5

    :goto_c
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2, p1}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;

    move-result-object v7

    const p1, 0xe3f0

    and-int v13, v0, p1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lt1/c;->b(Lq/c1;Lc1/r;Lq/y;Lkb/c;Lx0/a;Lp0/m;I)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    :goto_d
    invoke-virtual {v12}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lp/v;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lp/v;-><init>(Ljava/lang/Object;Lc1/r;Lq/y;Ljava/lang/String;Lx0/a;II)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_13
    return-void
.end method

.method public static final b(Lq/c1;Lc1/r;Lq/y;Lkb/c;Lx0/a;Lp0/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lp0/p;

    const v4, 0x2878cc2f

    invoke-virtual {v0, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v4, p3

    goto/16 :goto_19

    :cond_9
    :goto_5
    sget-object v8, Lp/d;->t:Lp/d;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lp0/l;->a:Lp0/o0;

    if-ne v9, v10, :cond_a

    new-instance v9, La1/w;

    invoke-direct {v9}, La1/w;-><init>()V

    invoke-virtual {v1}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, La1/w;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, La1/w;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b

    sget-object v11, Ln/g0;->a:[J

    new-instance v11, Ln/z;

    invoke-direct {v11}, Ln/z;-><init>()V

    invoke-virtual {v0, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Ln/z;

    invoke-virtual {v1}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v13}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_11

    const v12, 0x334ca259

    invoke-virtual {v0, v12}, Lp0/p;->T(I)V

    invoke-virtual {v9}, La1/w;->size()I

    move-result v12

    if-ne v12, v14, :cond_d

    invoke-virtual {v9, v15}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 p3, v14

    invoke-virtual {v13}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x33519671

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    goto :goto_8

    :cond_d
    move/from16 p3, v14

    :goto_6
    const v12, 0x334eaf2b

    invoke-virtual {v0, v12}, Lp0/p;->T(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v7, :cond_e

    move/from16 v4, p3

    goto :goto_7

    :cond_e
    move v4, v15

    :goto_7
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, Lp/w;

    invoke-direct {v7, v1, v15}, Lp/w;-><init>(Lq/c1;I)V

    invoke-virtual {v0, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkb/c;

    invoke-static {v9, v7}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    invoke-virtual {v11}, Ln/z;->a()V

    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    :goto_8
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    goto :goto_9

    :cond_11
    move/from16 p3, v14

    const v4, 0x3351adb1

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    :goto_9
    invoke-virtual {v13}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_a

    :cond_12
    move v7, v15

    :goto_a
    const v10, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x10

    xor-int/2addr v7, v10

    and-int/lit8 v10, v7, 0x7f

    iget v12, v11, Ln/z;->d:I

    ushr-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v12

    move v14, v15

    :goto_b
    iget-object v15, v11, Ln/z;->a:[J

    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v17, v7, 0x7

    shl-int/lit8 v6, v17, 0x3

    aget-wide v17, v15, v16

    ushr-long v17, v17, v6

    add-int/lit8 v16, v16, 0x1

    aget-wide v19, v15, v16

    rsub-int/lit8 v15, v6, 0x40

    shl-long v15, v19, v15

    move/from16 v19, v7

    int-to-long v6, v6

    neg-long v6, v6

    const/16 v20, 0x3f

    shr-long v6, v6, v20

    and-long/2addr v6, v15

    or-long v6, v17, v6

    move/from16 v16, v12

    move-object v15, v13

    int-to-long v12, v10

    const-wide v17, 0x101010101010101L

    mul-long v12, v12, v17

    xor-long/2addr v12, v6

    sub-long v17, v12, v17

    not-long v12, v12

    and-long v12, v17, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v17

    :goto_c
    const-wide/16 v20, 0x0

    cmp-long v22, v12, v20

    move-object/from16 v23, v8

    if-eqz v22, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v20, v20, 0x3

    add-int v20, v19, v20

    and-int v20, v20, v16

    iget-object v8, v11, Ln/z;->b:[Ljava/lang/Object;

    aget-object v8, v8, v20

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    const-wide/16 v20, 0x1

    sub-long v20, v12, v20

    and-long v12, v12, v20

    move-object/from16 v8, v23

    goto :goto_c

    :cond_14
    not-long v12, v6

    const/4 v8, 0x6

    shl-long/2addr v12, v8

    and-long/2addr v6, v12

    and-long v6, v6, v17

    cmp-long v6, v6, v20

    if-eqz v6, :cond_21

    const/16 v20, -0x1

    :goto_d
    if-ltz v20, :cond_15

    move/from16 v4, p3

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1a

    const v4, 0x33529cda

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v9}, La1/w;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_f
    move-object v7, v4

    check-cast v7, La1/f0;

    invoke-virtual {v7}, La1/f0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, La1/f0;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, -0x1

    goto :goto_10

    :goto_11
    if-ne v6, v4, :cond_18

    invoke-virtual {v15}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, La1/w;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-virtual {v15}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, La1/w;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v11}, Ln/z;->a()V

    invoke-virtual {v9}, La1/w;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_19

    invoke-virtual {v9, v6}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lm0/x1;

    invoke-direct {v8, v1, v3, v7, v5}, Lm0/x1;-><init>(Lq/c1;Lq/y;Ljava/lang/Object;Lx0/a;)V

    const v10, -0x55057628

    invoke-static {v10, v8, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    const v4, 0x335e3631

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    :goto_14
    sget-object v4, Lc1/b;->l:Lc1/i;

    invoke-static {v4, v6}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v6, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v2, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    sget-object v10, Lb2/k;->a:Lb2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v12, v0, Lp0/p;->O:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v0, v10}, Lp0/p;->l(Lkb/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_15
    sget-object v10, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v10, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v4, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v0, Lp0/p;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v6, v0, v6, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1d
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v8, v4, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v4, -0xb2cc140

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v9}, La1/w;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_1f

    invoke-virtual {v9, v6}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x407c1425

    invoke-virtual {v0, v8, v7}, Lp0/p;->R(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb/e;

    if-nez v7, :cond_1e

    const v7, 0x30fa588a

    invoke-virtual {v0, v7}, Lp0/p;->T(I)V

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v0, v8}, Lp0/p;->q(Z)V

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    const v10, -0x407c0da9

    invoke-virtual {v0, v10}, Lp0/p;->T(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v0, v10}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v8}, Lp0/p;->q(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lp0/p;->q(Z)V

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    move-object/from16 v4, v23

    :goto_19
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Ln0/g;

    const/4 v7, 0x2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ln0/g;-><init>(Lq/c1;Lc1/r;Ljava/lang/Object;Lkb/c;Lx0/a;II)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_20
    return-void

    :cond_21
    move/from16 v6, p3

    const/4 v8, 0x0

    add-int/lit8 v14, v14, 0x8

    add-int v7, v19, v14

    and-int v7, v7, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v13, v15

    move/from16 v12, v16

    move-object/from16 v8, v23

    move/from16 v6, p6

    goto/16 :goto_b
.end method

.method public static final c(Lx0/a;Lp0/m;I)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lp0/p;

    const p1, 0x282f3fa8

    invoke-virtual {v3, p1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lz0/l;->a:Lp0/e2;

    invoke-virtual {v3, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/j;

    move-object v1, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ly/m0;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Ly/m0;-><init>(Lz0/j;I)V

    sget-object v4, Lz0/o;->a:Lz0/n;

    move-object v4, v1

    new-instance v1, Lz0/n;

    sget-object v5, Ly/n0;->m:Ly/n0;

    invoke-direct {v1, v5, v2}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lr/r;

    const/16 v2, 0xa

    invoke-direct {v5, v2, v4}, Lr/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    check-cast v2, Lkb/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/o0;

    invoke-virtual {p1, v0}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p1

    new-instance v1, La3/r;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p0}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x6f1942e8

    invoke-static {v0, v1, v3}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, v3, v1}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_1
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lm0/l0;

    invoke-direct {v0, p0, p2}, Lm0/l0;-><init>(Lx0/a;I)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method

.method public static final d(Lb2/f0;Z)Li2/p;
    .locals 8

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    iget v1, v0, Lc1/q;->o:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lc1/q;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lb2/t1;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lc1/q;->n:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lb2/n;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lb2/n;

    iget-object v4, v4, Lb2/n;->z:Lc1/q;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lc1/q;->n:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lr0/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lc1/q;

    invoke-direct {v3, v6}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lc1/q;->o:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lb2/t1;

    check-cast v2, Lc1/q;

    iget-object v0, v2, Lc1/q;->l:Lc1/q;

    invoke-virtual {p0}, Lb2/f0;->o()Li2/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li2/p;

    invoke-direct {v2, v0, p1, p0, v1}, Li2/p;-><init>(Lc1/q;ZLb2/f0;Li2/k;)V

    return-object v2
.end method

.method public static final e(ZLv2/h;Lh0/f0;Lp0/m;I)V
    .locals 9

    move-object v7, p3

    check-cast v7, Lp0/p;

    const p3, -0x50245748

    invoke-virtual {v7, p3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, Lp0/p;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lp0/p;->N()V

    move v1, p0

    move-object v2, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v7, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lp0/l;->a:Lp0/o0;

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lh0/e0;

    invoke-direct {v5, p2, p0}, Lh0/e0;-><init>(Lh0/f0;Z)V

    invoke-virtual {v7, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ld0/b1;

    invoke-virtual {v7, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v0, :cond_b

    move v2, v3

    :cond_b
    or-int v0, v4, v2

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, Lh0/g0;

    invoke-direct {v1, p2, p0}, Lh0/g0;-><init>(Lh0/f0;Z)V

    invoke-virtual {v7, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v1

    check-cast v0, Lh0/k;

    invoke-virtual {p2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v1

    iget-wide v1, v1, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->f(J)Z

    move-result v3

    invoke-virtual {v7, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v6, :cond_f

    :cond_e
    new-instance v2, La0/g;

    const/4 v1, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, v5, v1, v4}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v7, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkb/e;

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v5, v2}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object v6

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v8, p3, 0x3f0

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Le7/t1;->H(Lh0/k;ZLv2/h;ZJLc1/r;Lp0/m;I)V

    :goto_6
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lh0/g;

    invoke-direct {p1, v1, v2, p2, p4}, Lh0/g;-><init>(ZLv2/h;Lh0/f0;I)V

    iput-object p1, p0, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final f(Lq2/a0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lq2/a0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lq2/a0;->a:Lk2/f;

    iget-object p0, p0, Lk2/f;->l:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lwa/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwa/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")."

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lnd/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    const-string p0, "toIndex ("

    const-string p1, ") is greater than size ("

    invoke-static {p0, v0, p1, v1, v3}, Lw/b1;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string p0, ") is greater than toIndex ("

    const-string p1, "fromIndex ("

    invoke-static {p1, v2, p0, v0, v3}, Lw/b1;->f(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lt9/b;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt9/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt9/d;

    iget v1, v0, Lt9/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/d;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lt9/d;->m:Ljava/lang/Object;

    iget v1, v0, Lt9/d;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt9/d;->l:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lw9/x;->a()Lw9/s;

    move-result-object p2

    sget-object v1, Lw9/w;->a:Ljava/util/List;

    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lw9/f;->e:Lw9/f;

    invoke-static {p2}, Lc6/h;->v(Ljava/lang/String;)Lw9/f;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->c(Lw9/f;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lt9/b;->x()Li9/c;

    move-result-object p0

    const-class p2, Lmc/i;

    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v3

    :goto_4
    new-instance v4, Loa/a;

    invoke-direct {v4, v1, p2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    iput-object p1, v0, Lt9/d;->l:Ljava/nio/charset/CharsetDecoder;

    iput v2, v0, Lt9/d;->n:I

    invoke-virtual {p0, v4, v0}, Li9/c;->a(Loa/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, p1

    :goto_5
    if-eqz p2, :cond_7

    check-cast p2, Lmc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/nio/charset/CharsetDecoder;Lmc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public static j(Lxa/b;)Lxa/b;
    .locals 1

    invoke-virtual {p0}, Lxa/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/b;->n:Z

    iget v0, p0, Lxa/b;->m:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxa/b;->o:Lxa/b;

    return-object p0
.end method

.method public static final k(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li2/p;

    check-cast v3, Li2/p;

    invoke-virtual {v3}, Li2/p;->e()Li1/d;

    move-result-object v8

    invoke-virtual {v8}, Li1/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, Li2/p;->e()Li1/d;

    move-result-object v9

    invoke-virtual {v9}, Li1/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Li1/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Li2/p;->e()Li1/d;

    move-result-object v3

    invoke-virtual {v3}, Li1/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, Li2/p;->e()Li1/d;

    move-result-object v7

    invoke-virtual {v7}, Li1/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lfd/k;->d(FF)J

    move-result-wide v7

    new-instance v3, Li1/c;

    invoke-direct {v3, v7, v8}, Li1/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lwa/s;->l:Lwa/s;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/c;

    iget-wide v3, p0, Li1/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/c;

    iget-wide v5, v5, Li1/c;->a:J

    check-cast p0, Li1/c;

    iget-wide v7, p0, Li1/c;->a:J

    invoke-static {v7, v8, v5, v6}, Li1/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, Li1/c;

    invoke-direct {p0, v5, v6}, Li1/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Li1/c;

    iget-wide v3, p0, Li1/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1

    :cond_7
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final l(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Li1/d;FF)Z
    .locals 2

    iget v0, p0, Li1/d;->a:F

    iget v1, p0, Li1/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Li1/d;->b:F

    iget p0, p0, Li1/d;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n()Lxa/b;
    .locals 2

    new-instance v0, Lxa/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxa/b;-><init>(I)V

    return-object v0
.end method

.method public static o(Lvb/w;Ljava/lang/String;JLkb/c;)Lio/ktor/network/util/c;
    .locals 7

    new-instance v4, La9/e0;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, La9/e0;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/network/util/c;

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/util/c;-><init>(Ljava/lang/String;JLkb/a;Lvb/w;Lkb/c;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Lz/w;Lp0/m;I)Lu/f;
    .locals 10

    new-instance v0, Lz/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp/q0;->a(Lp0/m;)Lq/u;

    move-result-object v1

    sget-object v2, Lq/p1;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v3

    sget-object v4, Lc2/t1;->f:Lp0/e2;

    check-cast p1, Lp0/p;

    invoke-virtual {p1, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/b;

    sget-object v5, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {p1, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/k;

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-le v6, v8, :cond_0

    invoke-virtual {p1, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v8, :cond_2

    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {p1, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p1, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, p2, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_3

    invoke-virtual {p1, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v7

    :cond_5
    :goto_1
    or-int p2, v6, v2

    invoke-virtual {p1, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v2, p2, :cond_7

    :cond_6
    new-instance p2, Ld0/k1;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v2, v5}, Ld0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ln5/g;

    invoke-direct {v2, p0, p2, v0}, Ln5/g;-><init>(Lz/w;Ld0/k1;Lz/t;)V

    sget p0, Lu/j;->a:F

    new-instance p0, Lu/f;

    invoke-direct {p0, v2, v1, v3}, Lu/f;-><init>(Ln5/g;Lq/u;Lq/n0;)V

    invoke-virtual {p1, p0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_7
    check-cast v2, Lu/f;

    return-object v2
.end method

.method public static r(Ljavax/net/ssl/SSLSession;)Lxc/k;
    .locals 6

    sget-object v0, Lwa/s;->l:Lwa/s;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lxc/f;->b:Lxc/b;

    invoke-virtual {v2, v1}, Lxc/b;->c(Ljava/lang/String;)Lxc/f;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->q(Ljava/lang/String;)Lxc/c0;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lxc/k;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, Lxc/j;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, Lxc/j;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lxc/k;-><init>(Lxc/c0;Lxc/f;Ljava/util/List;Lkb/a;)V

    return-object v4

    :cond_3
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Lkd/e;->j(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final s()Lp1/f;
    .locals 12

    sget-object v0, Lt1/c;->a:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const v2, 0x41926666    # 18.3f

    const v3, 0x40b6b852    # 5.71f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x412970a4    # 10.59f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    const v5, 0x40e3851f    # 7.11f

    const v11, 0x40b66666    # 5.7f

    invoke-virtual {v4, v5, v11}, Lic/c;->l(FF)V

    const v5, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v3, v2}, Lic/c;->l(FF)V

    const v3, 0x41871eb8    # 16.89f

    invoke-virtual {v4, v11, v3}, Lic/c;->l(FF)V

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v3, 0x41568f5c    # 13.41f

    invoke-virtual {v4, v2, v3}, Lic/c;->l(FF)V

    const v11, 0x409c7ae1    # 4.89f

    invoke-virtual {v4, v11, v11}, Lic/c;->m(FF)V

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v3, v2}, Lic/c;->l(FF)V

    const v2, -0x3f63851f    # -4.89f

    invoke-virtual {v4, v11, v2}, Lic/c;->m(FF)V

    const v10, -0x404ccccd    # -1.4f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lt1/c;->a:Lp1/f;

    return-object v0
.end method

.method public static final t(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lmb/a;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final v(Lb2/f0;)Lb2/t1;
    .locals 7

    iget-object p0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p0, p0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p0, Lc1/q;

    iget v0, p0, Lc1/q;->o:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Lc1/q;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lb2/t1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lb2/t1;

    invoke-interface {v3}, Lb2/t1;->h0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Lc1/q;->n:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lb2/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lb2/n;

    iget-object v3, v3, Lb2/n;->z:Lc1/q;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lc1/q;->n:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lr0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lc1/q;

    invoke-direct {v2, v5}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lc1/q;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lb2/t1;

    return-object v1
.end method

.method public static final w(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final x(Lh0/f0;Z)Z
    .locals 4

    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/v0;->c()Lz1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq6/b;->K(Lz1/n;)Li1/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh0/f0;->i(Z)J

    move-result-wide p0

    iget v1, v0, Li1/d;->a:F

    iget v2, v0, Li1/d;->c:F

    invoke-static {p0, p1}, Li1/c;->d(J)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Li1/d;->b:F

    iget v0, v0, Li1/d;->d:F

    invoke-static {p0, p1}, Li1/c;->e(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs z([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lwa/s;->l:Lwa/s;

    return-object p0
.end method
