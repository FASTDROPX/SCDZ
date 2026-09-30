.class public final Lic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lic/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lic/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/o;->b:Lic/g;

    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    invoke-static {p1}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, La1/f0;

    invoke-virtual {v1}, La1/f0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La1/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    invoke-interface {v1}, Lic/j;->c()Lic/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lwa/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lic/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lic/n;

    invoke-virtual {v0}, Lic/a;->a()Lic/q;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lic/n;-><init>(Lic/q;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lic/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\' does not define a default value"

    const-string v0, "The field \'"

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iput-object p2, p0, Lic/o;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 14

    iget-object v0, p0, Lic/o;->b:Lic/g;

    invoke-virtual {v0}, Lic/g;->a()Ljc/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lic/o;->c:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/n;

    new-instance v4, Lic/f;

    iget-object v5, v3, Lic/n;->b:Ljava/lang/Object;

    new-instance v6, Landroidx/room/m;

    iget-object v8, v3, Lic/n;->a:Lic/q;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x1

    const-class v9, Lic/q;

    const-string v10, "getter"

    const-string v11, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct/range {v6 .. v13}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, v5, v6}, Lic/f;-><init>(Ljava/lang/Object;Landroidx/room/m;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v5, Lic/s;->a:Lic/s;

    if-eqz v2, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lwa/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/p;

    move-object v8, v1

    goto :goto_1

    :cond_2
    new-instance v2, Lic/h;

    invoke-direct {v2, v1}, Lic/h;-><init>(Ljava/util/ArrayList;)V

    move-object v8, v2

    :goto_1
    instance-of v1, v8, Lic/s;

    iget-object v2, p0, Lic/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljc/a;

    invoke-direct {v0, v2}, Ljc/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljc/a;

    new-instance v6, Landroidx/room/m;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x1

    const-class v9, Lic/p;

    const-string v10, "test"

    const-string v11, "test(Ljava/lang/Object;)Z"

    invoke-direct/range {v6 .. v13}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ljc/a;

    invoke-direct {v3, v2}, Ljc/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lva/j;

    invoke-direct {v2, v6, v3}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/room/m;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x1

    const-class v6, Lic/s;

    const-string v7, "test"

    const-string v8, "test(Ljava/lang/Object;)Z"

    invoke-direct/range {v3 .. v10}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lva/j;

    invoke-direct {v4, v3, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lva/j;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljc/a;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public final b()Lkc/o;
    .locals 8

    new-instance v0, Lkc/o;

    iget-object v1, p0, Lic/o;->b:Lic/g;

    invoke-virtual {v1}, Lic/g;->b()Lkc/o;

    move-result-object v1

    new-instance v2, Lic/i;

    iget-object v3, p0, Lic/o;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lic/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lic/i;->b()Lkc/o;

    move-result-object v2

    new-instance v3, Lkc/o;

    iget-object v4, p0, Lic/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lwa/s;->l:Lwa/s;

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lkc/t;

    new-instance v6, La9/j1;

    const/16 v7, 0x10

    invoke-direct {v6, v7, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6}, Lkc/t;-><init>(La9/j1;)V

    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v4, v5}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3}, [Lkc/o;

    move-result-object v2

    invoke-static {v2}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lq6/b;->l(Ljava/util/List;)Lkc/o;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkc/o;

    move-result-object v1

    invoke-static {v1}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lic/o;

    if-eqz v0, :cond_0

    check-cast p1, Lic/o;

    iget-object v0, p1, Lic/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lic/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/o;->b:Lic/g;

    iget-object p1, p1, Lic/o;->b:Lic/g;

    invoke-virtual {v0, p1}, Lic/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lic/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic/o;->b:Lic/g;

    iget-object v1, v1, Lic/g;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/o;->b:Lic/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
