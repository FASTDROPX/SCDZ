.class public abstract Lpd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n:Ljava/util/List;


# instance fields
.field public l:Lpd/q;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lpd/q;->n:Ljava/util/List;

    return-void
.end method

.method public static p(Ljava/lang/Appendable;ILpd/f;)V
    .locals 3

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    iget v0, p2, Lpd/f;->q:I

    mul-int/2addr p1, v0

    iget p2, p2, Lpd/f;->r:I

    sget-object v0, Lod/d;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, -0x1

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lnd/b;->q(Z)V

    if-eq p2, v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    sget-object p2, Lod/d;->a:[Ljava/lang/String;

    const/16 v1, 0x15

    if-ge p1, v1, :cond_3

    aget-object p1, p2, p1

    goto :goto_3

    :cond_3
    new-array p2, p1, [C

    :goto_2
    if-ge v0, p1, :cond_4

    const/16 v1, 0x20

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    new-instance p0, Lnd/c;

    const-string p1, "width must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lpd/q;->B(Lpd/q;)V

    :cond_0
    return-void
.end method

.method public B(Lpd/q;)V
    .locals 2

    iget-object v0, p1, Lpd/q;->l:Lpd/q;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnd/b;->q(Z)V

    iget v0, p1, Lpd/q;->m:I

    invoke-virtual {p0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpd/q;->z(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lpd/q;->l:Lpd/q;

    return-void
.end method

.method public final C(Lpd/l;)V
    .locals 3

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    invoke-static {v0}, Lnd/b;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpd/q;->l:Lpd/q;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnd/b;->q(Z)V

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lpd/q;->l:Lpd/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lpd/q;->B(Lpd/q;)V

    :cond_2
    iget v1, p0, Lpd/q;->m:I

    invoke-virtual {v0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lpd/q;->l:Lpd/q;

    iput v1, p1, Lpd/q;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/q;->l:Lpd/q;

    return-void
.end method

.method public D()Lpd/q;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lpd/q;->l:Lpd/q;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpd/q;->o()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpd/q;->f()Lpd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/b;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lpd/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpd/q;->f()Lpd/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpd/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lod/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1}, Lod/d;->i(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v0, Lod/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lpd/q;)V
    .locals 7

    invoke-static {p2}, Lnd/b;->u(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lpd/q;->x()Lpd/q;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpd/q;->h()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lpd/q;->m()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_5

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpd/q;->h()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v2}, Lpd/q;->l()Lpd/q;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length v0, p2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    aget-object v0, p2, v2

    iput-object p0, v0, Lpd/q;->l:Lpd/q;

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    aget-object p2, p2, v1

    iget p2, p2, Lpd/q;->m:I

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lpd/q;->z(I)V

    return-void

    :cond_7
    :goto_5
    array-length v2, p2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    new-instance p1, Lnd/c;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v2, p2

    :goto_7
    if-ge v1, v2, :cond_b

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpd/q;->l:Lpd/q;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lpd/q;->B(Lpd/q;)V

    :cond_a
    iput-object p0, v3, Lpd/q;->l:Lpd/q;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lpd/q;->z(I)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpd/q;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd/q;->f()Lpd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Lpd/b;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public i()Lpd/q;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd/q;->k(Lpd/q;)Lpd/q;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/q;

    invoke-virtual {v2}, Lpd/q;->h()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lpd/q;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd/q;

    invoke-virtual {v6, v2}, Lpd/q;->k(Lpd/q;)Lpd/q;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Lpd/q;)Lpd/q;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lpd/q;->l:Lpd/q;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lpd/q;->m:I

    :goto_0
    iput v1, v0, Lpd/q;->m:I

    if-nez p1, :cond_3

    instance-of p1, p0, Lpd/g;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpd/q;->D()Lpd/q;

    move-result-object p1

    instance-of v1, p1, Lpd/g;

    if-eqz v1, :cond_1

    check-cast p1, Lpd/g;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v1, Lpd/g;

    iget-object v2, p1, Lpd/l;->o:Lqd/g0;

    iget-object v2, v2, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lpd/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpd/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpd/l;->r:Lpd/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpd/b;->g()Lpd/b;

    move-result-object v2

    iput-object v2, v1, Lpd/l;->r:Lpd/b;

    :cond_2
    iget-object p1, p1, Lpd/g;->u:Lpd/f;

    invoke-virtual {p1}, Lpd/f;->b()Lpd/f;

    move-result-object p1

    iput-object p1, v1, Lpd/g;->u:Lpd/f;

    iput-object v1, v0, Lpd/q;->l:Lpd/q;

    invoke-virtual {v1}, Lpd/l;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract l()Lpd/q;
.end method

.method public abstract m()Ljava/util/List;
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpd/q;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpd/q;->f()Lpd/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lpd/b;->n(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v0}, Lpd/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lpd/q;->f()Lpd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/b;->n(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abstract o()Z
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lpd/q;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()Lpd/q;
    .locals 4

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lpd/q;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/q;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpd/q;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpd/q;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ln5/g;

    invoke-virtual {p0}, Lpd/q;->D()Lpd/q;

    move-result-object v2

    instance-of v3, v2, Lpd/g;

    if-eqz v3, :cond_0

    check-cast v2, Lpd/g;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lpd/g;

    invoke-direct {v2}, Lpd/g;-><init>()V

    :goto_1
    iget-object v2, v2, Lpd/g;->u:Lpd/f;

    invoke-direct {v1, v0, v2}, Ln5/g;-><init>(Ljava/lang/Appendable;Lpd/f;)V

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/j1;->A(Lrd/r;Lpd/q;)V

    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(Ljava/lang/Appendable;ILpd/f;)V
.end method

.method public abstract w(Ljava/lang/Appendable;ILpd/f;)V
.end method

.method public x()Lpd/q;
    .locals 1

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    return-object v0
.end method

.method public final y()Lpd/q;
    .locals 3

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lpd/q;->m:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lpd/q;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/q;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Lpd/q;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/q;

    iput p1, v2, Lpd/q;->m:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
