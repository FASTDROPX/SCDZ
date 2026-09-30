.class public final Lz1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/s0;


# instance fields
.field public final synthetic a:Lz1/z;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz1/z;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/y;->a:Lz1/z;

    iput-object p2, p0, Lz1/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lz1/y;->a:Lz1/z;

    iget-object v1, v0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v0}, Lz1/z;->e()V

    iget-object v2, v0, Lz1/z;->u:Ljava/util/HashMap;

    iget-object v3, p0, Lz1/y;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f0;

    if-eqz v2, :cond_2

    iget v3, v0, Lz1/z;->z:I

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr0/a;

    iget-object v3, v3, Lr0/a;->l:Lr0/d;

    invoke-virtual {v3, v2}, Lr0/d;->k(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr0/a;

    iget-object v3, v3, Lr0/a;->l:Lr0/d;

    iget v3, v3, Lr0/d;->n:I

    iget v4, v0, Lz1/z;->z:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    iget v3, v0, Lz1/z;->y:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lz1/z;->y:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lz1/z;->z:I

    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr0/a;

    iget-object v3, v3, Lr0/a;->l:Lr0/d;

    iget v3, v3, Lr0/d;->n:I

    iget v4, v0, Lz1/z;->z:I

    sub-int/2addr v3, v4

    iget v4, v0, Lz1/z;->y:I

    sub-int/2addr v3, v4

    iput-boolean v5, v1, Lb2/f0;->w:Z

    invoke-virtual {v1, v2, v3, v5}, Lb2/f0;->I(III)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb2/f0;->w:Z

    invoke-virtual {v0, v3}, Lz1/z;->d(I)V

    return-void

    :cond_0
    const-string v0, "Item is not in pre-composed item range"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lz1/y;->a:Lz1/z;

    iget-object v0, v0, Lz1/z;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lz1/y;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr0/a;

    iget-object v0, v0, Lr0/a;->l:Lr0/d;

    iget v0, v0, Lr0/d;->n:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lv1/k;)V
    .locals 12

    iget-object v0, p0, Lz1/y;->a:Lz1/z;

    iget-object v0, v0, Lz1/z;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lz1/y;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lr0/d;

    const/16 v3, 0x10

    new-array v4, v3, [Lc1/q;

    invoke-direct {v1, v4}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Lc1/q;->q:Lc1/q;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, Lr0/d;->n:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q;

    iget v5, v0, Lc1/q;->o:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Lc1/q;->n:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lb2/w1;

    if-eqz v9, :cond_4

    check-cast v7, Lb2/w1;

    invoke-interface {v7}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lb2/v1;->m:Lb2/v1;

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, Lv1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    goto :goto_3

    :cond_2
    sget-object v7, Lb2/v1;->l:Lb2/v1;

    :goto_3
    sget-object v9, Lb2/v1;->n:Lb2/v1;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    if-eq v7, v10, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Lc1/q;->n:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lc1/q;->n:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lr0/d;

    new-array v11, v3, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    iget-object v0, p0, Lz1/y;->a:Lz1/z;

    iget-object v1, v0, Lz1/z;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lz1/y;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb2/f0;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr0/a;

    iget-object v2, v2, Lr0/a;->l:Lr0/d;

    iget v2, v2, Lr0/d;->n:I

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Lb2/f0;->F()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lz1/z;->l:Lb2/f0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb2/f0;->w:Z

    invoke-static {v1}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object v2

    invoke-virtual {v1}, Lb2/f0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr0/a;

    invoke-virtual {v1, p1}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    check-cast v2, Lc2/x;

    invoke-virtual {v2, p1, p2, p3}, Lc2/x;->t(Lb2/f0;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lb2/f0;->w:Z

    return-void

    :cond_0
    const-string p1, "Pre-measure called on node that is not placed"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Index ("

    const-string p3, ") is out of bound of [0, "

    invoke-static {p1, v2, p3, p2}, Lkd/e;->e(IILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
