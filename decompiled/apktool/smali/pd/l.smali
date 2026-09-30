.class public Lpd/l;
.super Lpd/q;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/List;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final o:Lqd/g0;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/util/List;

.field public r:Lpd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lpd/l;->s:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lpd/l;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    sget-object v0, Lpd/q;->n:Ljava/util/List;

    iput-object v0, p0, Lpd/l;->q:Ljava/util/List;

    iput-object p3, p0, Lpd/l;->r:Lpd/b;

    iput-object p1, p0, Lpd/l;->o:Lqd/g0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lpd/l;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static N(Lpd/q;)Z
    .locals 4

    instance-of v0, p0, Lpd/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lpd/l;

    move v0, v1

    :cond_0
    iget-object v2, p0, Lpd/l;->o:Lqd/g0;

    iget-boolean v2, v2, Lqd/g0;->s:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lpd/q;->l:Lpd/q;

    check-cast p0, Lpd/l;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final D()Lpd/q;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lpd/q;->l:Lpd/q;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lpd/l;

    return-object v0
.end method

.method public final E(Lpd/q;)V
    .locals 1

    iget-object v0, p1, Lpd/q;->l:Lpd/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpd/q;->B(Lpd/q;)V

    :cond_0
    iput-object p0, p1, Lpd/q;->l:Lpd/q;

    invoke-virtual {p0}, Lpd/l;->m()Ljava/util/List;

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lpd/q;->m:I

    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpd/l;->s:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpd/l;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/q;

    instance-of v4, v3, Lpd/l;

    if-eqz v4, :cond_3

    check-cast v3, Lpd/l;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpd/l;->p:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public G()Lpd/l;
    .locals 1

    invoke-super {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    check-cast v0, Lpd/l;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lpd/l;->f()Lpd/b;

    move-result-object v0

    sget-object v1, Lpd/l;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpd/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lpd/l;->o:Lqd/g0;

    iget-object v1, v0, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lqd/g0;->n:Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J()I
    .locals 5

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    move-object v1, v0

    check-cast v1, Lpd/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Lpd/l;

    invoke-virtual {v0}, Lpd/l;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final K()Lpd/l;
    .locals 3

    invoke-virtual {p0}, Lpd/l;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd/l;->m()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/q;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lpd/l;

    if-eqz v2, :cond_1

    check-cast v0, Lpd/l;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lpd/q;->r()Lpd/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final L()Lpd/l;
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lpd/q;->r()Lpd/q;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lpd/l;

    if-eqz v1, :cond_0

    check-cast v0, Lpd/l;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/q;

    instance-of v3, v2, Lpd/t;

    if-eqz v3, :cond_2

    check-cast v2, Lpd/t;

    invoke-virtual {v2}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lpd/q;->l:Lpd/q;

    invoke-static {v4}, Lpd/l;->N(Lpd/q;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v2, v2, Lpd/c;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lpd/t;->I(Ljava/lang/StringBuilder;)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lod/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "br"

    invoke-virtual {v2, v3}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lpd/t;->I(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/String;)Lrd/e;
    .locals 2

    invoke-static {p1}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-static {p1}, Lrd/s;->k(Ljava/lang/String;)Lrd/q;

    move-result-object p1

    invoke-static {p1}, Lnd/b;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrd/q;->c()V

    new-instance v0, Lpd/r;

    const-class v1, Lpd/l;

    invoke-direct {v0, p0, v1}, Lpd/r;-><init>(Lpd/l;Ljava/lang/Class;)V

    const/16 v1, 0x111

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrd/f;

    invoke-direct {v1, p1, p0}, Lrd/f;-><init>(Lrd/q;Lpd/l;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lod/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lod/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/e;

    return-object p1
.end method

.method public final P(Lpd/f;)Z
    .locals 2

    iget-boolean p1, p1, Lpd/f;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpd/l;->o:Lqd/g0;

    iget-boolean p1, p1, Lqd/g0;->o:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    check-cast v0, Lpd/l;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-boolean v0, v0, Lqd/g0;->p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpd/q;->l:Lpd/q;

    check-cast p1, Lpd/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpd/l;->o:Lqd/g0;

    iget-boolean p1, p1, Lqd/g0;->o:Z

    if-eqz p1, :cond_5

    :cond_2
    iget p1, p0, Lpd/q;->m:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lpd/q;->y()Lpd/q;

    move-result-object p1

    instance-of v1, p1, Lpd/t;

    if-eqz v1, :cond_4

    check-cast p1, Lpd/t;

    invoke-virtual {p1}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "br"

    invoke-virtual {p0, p1}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lpd/q;->l:Lpd/q;

    invoke-static {p1}, Lpd/l;->N(Lpd/q;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ll1/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/j1;->A(Lrd/r;Lpd/q;)V

    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/q;

    instance-of v4, v3, Lpd/t;

    if-eqz v4, :cond_0

    check-cast v3, Lpd/t;

    invoke-virtual {v3}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "br"

    invoke-virtual {v3, v4}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpd/b;
    .locals 1

    iget-object v0, p0, Lpd/l;->r:Lpd/b;

    if-nez v0, :cond_0

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lpd/l;->r:Lpd/b;

    :cond_0
    iget-object v0, p0, Lpd/l;->r:Lpd/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lpd/l;->r:Lpd/b;

    if-eqz v1, :cond_0

    sget-object v2, Lpd/l;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lpd/l;->r:Lpd/b;

    invoke-virtual {v0, v2}, Lpd/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lpd/q;->l:Lpd/q;

    check-cast v0, Lpd/l;

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Lpd/q;
    .locals 1

    invoke-virtual {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lpd/q;)Lpd/q;
    .locals 2

    invoke-super {p0, p1}, Lpd/q;->k(Lpd/q;)Lpd/q;

    move-result-object p1

    check-cast p1, Lpd/l;

    iget-object v0, p0, Lpd/l;->r:Lpd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpd/b;->g()Lpd/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lpd/l;->r:Lpd/b;

    new-instance v0, Lpd/k;

    iget-object v1, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lpd/k;-><init>(Lpd/l;I)V

    iput-object v0, p1, Lpd/l;->q:Ljava/util/List;

    iget-object v1, p0, Lpd/l;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpd/k;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final l()Lpd/q;
    .locals 3

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/q;

    const/4 v2, 0x0

    iput-object v2, v1, Lpd/q;->l:Lpd/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    sget-object v1, Lpd/q;->n:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lpd/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpd/k;-><init>(Lpd/l;I)V

    iput-object v0, p0, Lpd/l;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lpd/l;->r:Lpd/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/Appendable;ILpd/f;)V
    .locals 2

    invoke-virtual {p0, p3}, Lpd/l;->P(Lpd/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3}, Lpd/q;->p(Ljava/lang/Appendable;ILpd/f;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lpd/q;->p(Ljava/lang/Appendable;ILpd/f;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Lpd/l;->o:Lqd/g0;

    iget-object v1, v0, Lqd/g0;->l:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lpd/l;->r:Lpd/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lpd/b;->l(Ljava/lang/Appendable;Lpd/f;)V

    :cond_2
    iget-object p2, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v1, 0x3e

    if-eqz p2, :cond_5

    iget-boolean p2, v0, Lqd/g0;->q:Z

    if-nez p2, :cond_3

    iget-boolean v0, v0, Lqd/g0;->r:Z

    if-eqz v0, :cond_5

    :cond_3
    iget p3, p3, Lpd/f;->s:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_4
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public w(Ljava/lang/Appendable;ILpd/f;)V
    .locals 2

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lpd/l;->o:Lqd/g0;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lqd/g0;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lqd/g0;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p3, Lpd/f;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lqd/g0;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    invoke-static {v0}, Lpd/l;->N(Lpd/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lpd/q;->p(Ljava/lang/Appendable;ILpd/f;)V

    :cond_3
    :goto_0
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    iget-object p2, v1, Lqd/g0;->l:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final x()Lpd/q;
    .locals 1

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    check-cast v0, Lpd/l;

    return-object v0
.end method
