.class public final Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/d;
.implements Lkotlin/jvm/internal/e;


# static fields
.field public static final m:Ljava/util/Map;


# instance fields
.field public final l:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-class v22, Lx0/a;

    const-class v23, Lkb/d;

    const-class v1, Lkb/a;

    const-class v2, Lkb/c;

    const-class v3, Lkb/e;

    const-class v4, Lkb/f;

    const-class v5, Lkb/g;

    const-class v6, Lkb/h;

    const-class v7, Lkb/i;

    const-class v8, Lx0/a;

    const-class v9, Lx0/a;

    const-class v10, Lx0/a;

    const-class v11, Lx0/a;

    const-class v12, Lx0/a;

    const-class v13, Lkb/b;

    const-class v14, Lx0/a;

    const-class v15, Lx0/a;

    const-class v16, Lx0/a;

    const-class v17, Lx0/a;

    const-class v18, Lx0/a;

    const-class v19, Lx0/a;

    const-class v20, Lx0/a;

    const-class v21, Lx0/a;

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lva/j;

    invoke-direct {v5, v3, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/c;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v1}, Lwa/w;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/f;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/f;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/f;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "kotlin.Array"

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/f;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsb/j;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsb/j;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v3, v0, v2}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const-string v3, "Array"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    return-object v3

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/f;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/f;->m:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v0}, Lfd/k;->z(Lqb/d;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfd/k;->z(Lqb/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lqb/d;

    invoke-static {p1}, Lfd/k;->z(Lqb/d;)Ljava/lang/Class;

    move-result-object p1

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
    .locals 1

    invoke-static {p0}, Lfd/k;->z(Lqb/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/f;->l:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
