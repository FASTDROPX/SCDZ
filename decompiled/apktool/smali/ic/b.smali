.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/m;


# instance fields
.field public final a:Lic/g;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lic/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Lic/g;

    iput-object p2, p0, Lic/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 1

    iget-object v0, p0, Lic/b;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->a()Ljc/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkc/o;
    .locals 3

    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v0

    iget-object v1, p0, Lic/b;->a:Lic/g;

    invoke-virtual {v1}, Lic/g;->b()Lkc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/k;

    invoke-interface {v2}, Lic/k;->b()Lkc/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object v0

    new-instance v1, Lkc/o;

    sget-object v2, Lwa/s;->l:Lwa/s;

    invoke-direct {v1, v2, v0}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lic/b;

    if-eqz v0, :cond_0

    check-cast p1, Lic/b;

    iget-object v0, p1, Lic/b;->a:Lic/g;

    iget-object v1, p0, Lic/b;->a:Lic/g;

    invoke-virtual {v1, v0}, Lic/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/b;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lic/b;->a:Lic/g;

    iget-object v0, v0, Lic/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
