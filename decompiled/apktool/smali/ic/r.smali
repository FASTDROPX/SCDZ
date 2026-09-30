.class public final Lic/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/m;


# instance fields
.field public final a:Lic/d;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lic/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/r;->a:Lic/d;

    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->j(Lxa/b;Lic/k;)V

    invoke-static {v0}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, La1/f0;

    invoke-virtual {v1}, La1/f0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, La1/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    invoke-interface {v1}, Lic/j;->c()Lic/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/a;->d()Lgc/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lic/r;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Signed format must contain at least one field with a sign"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 3

    iget-object v0, p0, Lic/r;->a:Lic/d;

    iget-object v0, v0, Lic/d;->a:Lic/j;

    invoke-interface {v0}, Lic/j;->a()Ljc/c;

    move-result-object v0

    new-instance v1, Ljc/d;

    new-instance v2, Lf0/b;

    invoke-direct {v2, p0}, Lf0/b;-><init>(Lic/r;)V

    invoke-direct {v1, v0, v2}, Ljc/d;-><init>(Ljc/c;Lf0/b;)V

    return-object v1
.end method

.method public final b()Lkc/o;
    .locals 5

    new-instance v0, Lkc/o;

    new-instance v1, Lkc/s;

    new-instance v2, La9/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, La9/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lic/r;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkc/s;-><init>(La9/h;Ljava/lang/String;)V

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lwa/s;->l:Lwa/s;

    invoke-direct {v0, v1, v2}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lic/r;->a:Lic/d;

    iget-object v1, v1, Lic/d;->a:Lic/j;

    invoke-interface {v1}, Lic/j;->b()Lkc/o;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkc/o;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq6/b;->l(Ljava/util/List;)Lkc/o;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lic/r;

    if-eqz v0, :cond_0

    check-cast p1, Lic/r;

    iget-object p1, p1, Lic/r;->a:Lic/d;

    iget-object v0, p0, Lic/r;->a:Lic/d;

    invoke-virtual {v0, p1}, Lic/d;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lic/r;->a:Lic/d;

    invoke-virtual {v0}, Lic/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/r;->a:Lic/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
