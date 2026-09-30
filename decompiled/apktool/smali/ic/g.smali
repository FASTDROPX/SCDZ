.class public Lic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/k;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljc/c;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lic/g;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/m;

    invoke-interface {v2}, Lic/k;->a()Ljc/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lwa/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/c;

    return-object v0

    :cond_1
    new-instance v1, Ljc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljc/a;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public b()Lkc/o;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lic/g;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/m;

    invoke-interface {v2}, Lic/k;->b()Lkc/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq6/b;->l(Ljava/util/List;)Lkc/o;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lic/g;

    if-eqz v0, :cond_0

    check-cast p1, Lic/g;

    iget-object p1, p1, Lic/g;->a:Ljava/util/List;

    iget-object v0, p0, Lic/g;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lic/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcatenatedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3e

    iget-object v2, p0, Lic/g;->a:Ljava/util/List;

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
