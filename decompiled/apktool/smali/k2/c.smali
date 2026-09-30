.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final l:Ljava/lang/StringBuilder;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk2/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lk2/c;->l:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/c;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/c;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/c;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lk2/c;->b(Lk2/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/c0;II)V
    .locals 1

    new-instance v0, Lk2/b;

    invoke-direct {v0, p2, p3, p1}, Lk2/b;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lk2/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 352
    iget-object v0, p0, Lk2/c;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 349
    instance-of v0, p1, Lk2/f;

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Lk2/f;

    invoke-virtual {p0, p1}, Lk2/c;->b(Lk2/f;)V

    return-object p0

    .line 351
    :cond_0
    iget-object v0, p0, Lk2/c;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    instance-of v0, p1, Lk2/f;

    iget-object v1, p0, Lk2/c;->l:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    check-cast p1, Lk2/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Lk2/g;->b(Lk2/f;II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/d;

    iget-object v7, v6, Lk2/d;->a:Ljava/lang/Object;

    check-cast v7, Lk2/c0;

    iget v8, v6, Lk2/d;->b:I

    add-int/2addr v8, v0

    iget v6, v6, Lk2/d;->c:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v7, v8, v6}, Lk2/c;->a(Lk2/c0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lk2/f;->n:Ljava/util/List;

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk2/d;

    iget v10, v9, Lk2/d;->b:I

    iget v9, v9, Lk2/d;->c:I

    invoke-static {p2, p3, v10, v9}, Lk2/g;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/d;

    new-instance v9, Lk2/d;

    iget-object v10, v8, Lk2/d;->a:Ljava/lang/Object;

    iget v11, v8, Lk2/d;->b:I

    invoke-static {v11, p2, p3}, Lfd/k;->u(III)I

    move-result v11

    sub-int/2addr v11, p2

    iget v8, v8, Lk2/d;->c:I

    invoke-static {v8, p2, p3}, Lfd/k;->u(III)I

    move-result v8

    sub-int/2addr v8, p2

    invoke-direct {v9, v11, v8, v10}, Lk2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/d;

    iget-object v8, v7, Lk2/d;->a:Ljava/lang/Object;

    check-cast v8, Lk2/t;

    iget v9, v7, Lk2/d;->b:I

    add-int/2addr v9, v0

    iget v7, v7, Lk2/d;->c:I

    add-int/2addr v7, v0

    new-instance v10, Lk2/b;

    invoke-direct {v10, v9, v7, v8}, Lk2/b;-><init>(IILjava/lang/Object;)V

    iget-object v7, p0, Lk2/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-ne p2, p3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, p1, Lk2/f;->o:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    if-nez p2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_b

    :cond_a
    move-object v1, p1

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk2/d;

    iget v7, v6, Lk2/d;->b:I

    iget v6, v6, Lk2/d;->c:I

    invoke-static {p2, p3, v7, v6}, Lk2/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    iget-object v6, v5, Lk2/d;->d:Ljava/lang/String;

    iget-object v7, v5, Lk2/d;->a:Ljava/lang/Object;

    iget v8, v5, Lk2/d;->b:I

    invoke-static {v8, p2, p3}, Lfd/k;->u(III)I

    move-result v8

    sub-int/2addr v8, p2

    iget v5, v5, Lk2/d;->c:I

    invoke-static {v5, p2, p3}, Lfd/k;->u(III)I

    move-result v5

    sub-int/2addr v5, p2

    new-instance v9, Lk2/d;

    invoke-direct {v9, v8, v5, v7, v6}, Lk2/d;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v3, p1, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/d;

    new-instance p3, Lk2/b;

    iget-object v2, p2, Lk2/d;->a:Ljava/lang/Object;

    iget v4, p2, Lk2/d;->b:I

    add-int/2addr v4, v0

    iget v5, p2, Lk2/d;->c:I

    add-int/2addr v5, v0

    iget-object p2, p2, Lk2/d;->d:Ljava/lang/String;

    invoke-direct {p3, v4, v5, v2, p2}, Lk2/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk2/c;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    return-object p0

    :cond_f
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lk2/f;)V
    .locals 9

    iget-object v0, p0, Lk2/c;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lk2/f;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    iget-object v6, v5, Lk2/d;->a:Ljava/lang/Object;

    check-cast v6, Lk2/c0;

    iget v7, v5, Lk2/d;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Lk2/d;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, Lk2/c;->a(Lk2/c0;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lk2/f;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    iget-object v6, v5, Lk2/d;->a:Ljava/lang/Object;

    check-cast v6, Lk2/t;

    iget v7, v5, Lk2/d;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Lk2/d;->c:I

    add-int/2addr v5, v1

    new-instance v8, Lk2/b;

    invoke-direct {v8, v7, v5, v6}, Lk2/b;-><init>(IILjava/lang/Object;)V

    iget-object v5, p0, Lk2/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lk2/f;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/d;

    new-instance v4, Lk2/b;

    iget-object v5, v3, Lk2/d;->a:Ljava/lang/Object;

    iget v6, v3, Lk2/d;->b:I

    add-int/2addr v6, v1

    iget v7, v3, Lk2/d;->c:I

    add-int/2addr v7, v1

    iget-object v3, v3, Lk2/d;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v3}, Lk2/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lk2/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c()Lk2/f;
    .locals 11

    iget-object v0, p0, Lk2/c;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lk2/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lk2/b;->a(I)Lk2/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lk2/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lk2/b;->a(I)Lk2/d;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lk2/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lk2/b;->a(I)Lk2/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    new-instance v0, Lk2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lk2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
