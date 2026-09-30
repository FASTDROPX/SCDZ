.class public final Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/d;

    iget-object v2, v2, Lkc/d;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iput v1, p0, Lkc/h;->b:I

    iget-object p1, p0, Lkc/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->a:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lkc/h;->c:Z

    iget-object p1, p0, Lkc/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move p1, v3

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    const v1, 0x7fffffff

    :goto_2
    if-lez v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    if-nez v1, :cond_7

    move p1, v0

    :goto_4
    if-eqz p1, :cond_15

    iget-object p1, p0, Lkc/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/d;

    iget-object v2, v2, Lkc/d;->a:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lt1/c;->J()V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_7
    if-gt v1, v3, :cond_f

    move p1, v3

    goto :goto_8

    :cond_f
    move p1, v0

    :goto_8
    if-nez p1, :cond_14

    iget-object p1, p0, Lkc/h;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkc/d;

    iget-object v4, v4, Lkc/d;->a:Ljava/lang/Integer;

    if-nez v4, :cond_11

    move v4, v3

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const-string v0, "At most one variable-length numeric field in a row is allowed, but got several: "

    const-string v1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_14
    return-void

    :cond_15
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lkc/b;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkc/h;->b:I

    add-int v1, p3, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p1, Landroidx/room/j;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkc/i;

    invoke-direct {p2, p3, p1}, Lkc/i;-><init>(ILkb/a;)V

    return-object p2

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr v2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, v1, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr v2, p3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lhc/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/v;->l:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/v;->l:I

    if-ge v2, v0, :cond_2

    new-instance p1, Landroidx/work/impl/utils/c;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2, p0}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkc/i;

    invoke-direct {p2, p3, p1}, Lkc/i;-><init>(ILkb/a;)V

    return-object p2

    :cond_2
    iget-object v2, p0, Lkc/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc/d;

    iget-object v4, v4, Lkc/d;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, v1, Lkotlin/jvm/internal/v;->l:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkc/d;

    add-int/2addr v4, p3

    invoke-virtual {v6, p1, p2, p3, v4}, Lkc/d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkc/f;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {p2, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lkc/g;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lkc/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkc/i;

    invoke-direct {p1, p3, v4}, Lkc/i;-><init>(ILkb/a;)V

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move p3, v4

    goto :goto_1

    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lkc/h;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lkc/d;->a:Ljava/lang/Integer;

    if-nez v4, :cond_0

    const-string v4, "at least one digit"

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " digits"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lkc/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, " digits: "

    iget-boolean v2, p0, Lkc/h;->c:Z

    iget v3, p0, Lkc/h;->b:I

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "a number with at least "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "a number with exactly "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkc/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
