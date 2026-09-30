.class public final Lqb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final l:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/r;->l:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PluginConfigT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb/r;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .locals 5

    iget-object v0, p0, Lqb/r;->l:Lkotlin/jvm/internal/b0;

    iget-object v1, v0, Lkotlin/jvm/internal/b0;->m:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v4, v2}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->m:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/k;

    invoke-static {v3, v2}, Lqb/u;->m(Lqb/k;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/r;->l:Lkotlin/jvm/internal/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lva/i;

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PluginConfigT"

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PluginConfigT"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqb/r;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PluginConfigT"

    return-object v0
.end method
