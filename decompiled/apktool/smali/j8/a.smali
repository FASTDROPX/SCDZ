.class public Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hashCode:I

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Lj8/a;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "gson.allowCapturingTypeVariables"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lj8/a;->b(Ljava/lang/reflect/Type;)V

    :cond_0
    iput-object v0, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lj8/a;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lj8/a;->hashCode:I

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "type-token-raw"

    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v0, "Must only create direct subclasses of TypeToken"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/internal/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    .line 98
    invoke-static {p1}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj8/a;->rawType:Ljava/lang/Class;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lj8/a;->hashCode:I

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    aget-object v6, v3, v4

    :goto_2
    instance-of v7, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    move v3, v0

    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v2, p0

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v3, p0, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, p1, v4}, Lj8/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lj8/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lj8/a;->b(Ljava/lang/reflect/Type;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj8/a;->b(Ljava/lang/reflect/Type;)V

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Lj8/a;->b(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lj8/a;->b(Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Lj8/a;->b(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p0, :cond_6

    return-void

    :cond_6
    const-string p0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TypeToken type argument must not contain a type variable; captured type variable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declared by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "typetoken-type-variable"

    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\nSee "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/lang/Class;)Lj8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj8/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lj8/a;

    invoke-direct {v0, p0}, Lj8/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lj8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj8/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lj8/a;

    invoke-direct {v0, p0}, Lj8/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lj8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj8/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lj8/a;

    new-instance v1, Lcom/google/gson/internal/c;

    invoke-direct {v1, p0}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {v0, v1}, Lj8/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lj8/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj8/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v3, v2

    array-length v4, p1

    if-ne v4, v3, :cond_6

    array-length v4, p1

    if-nez v4, :cond_0

    invoke-static {v1}, Lj8/a;->get(Ljava/lang/Class;)Lj8/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not supported because it requires specifying an owner type"

    const-string v0, "Raw type "

    invoke-static {v0, p0, p1}, Lkd/e;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    const-string v6, "Type argument must not be null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    move v10, v0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not satisfy bounds for type variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lj8/a;

    new-instance v0, Lcom/google/gson/internal/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-direct {p0, v0}, Lj8/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires "

    const-string v0, " type arguments, but got "

    invoke-static {v3, v4, p0, p1, v0}, Lda/p;->d(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p1, "rawType must be of type Class, but was "

    invoke-static {p1, p0}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    check-cast p1, Lj8/a;

    iget-object p1, p1, Lj8/a;->type:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lcom/google/gson/internal/f;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj8/a;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj8/a;->hashCode:I

    return v0
.end method

.method public isAssignableFrom(Lj8/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-virtual {p1}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    invoke-virtual {p0, p1}, Lj8/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lj8/a;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v0}, Lj8/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lj8/a;->rawType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    instance-of v3, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_5

    check-cast p1, Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v3}, Lj8/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v0

    :cond_8
    const-class p1, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Ljava/lang/reflect/GenericArrayType;

    const-class v3, Ljava/lang/Class;

    filled-new-array {v3, p1, v2}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type, expected one of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x3

    if-ge v0, v3, :cond_9

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "but got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", for type token: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/a;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/f;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
