.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final l:La4/a;

.field public final m:I

.field public final n:Lcom/google/gson/internal/Excluder;

.field public final o:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(La4/a;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:La4/a;

    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:I

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->o:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Li8/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Li8/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "duplicate-fields"

    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 4

    invoke-virtual {p2}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/f;->e(Ljava/util/List;)V

    sget-object v1, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e4;->p(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/b;Lj8/a;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/d;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/d;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:La4/a;

    invoke-virtual {v1, p2, v2}, La4/a;->q(Lj8/a;Z)Lcom/google/gson/internal/n;

    move-result-object v1

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/b;Lj8/a;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/d;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/n;Lcom/google/gson/internal/bind/d;)V

    return-object v2
.end method

.method public final c(Lcom/google/gson/b;Lj8/a;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/d;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/d;->c:Lcom/google/gson/internal/bind/d;

    return-object v1

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move-object v11, v7

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v11, v1, :cond_16

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    if-eq v11, v7, :cond_1

    array-length v1, v12

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/f;->e(Ljava/util/List;)V

    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_15

    aget-object v1, v12, v15

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-virtual {v0, v1, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    if-nez v24, :cond_2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_2
    const-class v4, Lg8/b;

    const/16 v25, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v26, v14

    :goto_2
    move-object/from16 v19, v25

    goto :goto_4

    :cond_3
    sget-object v5, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v5, v11, v1}, Lcom/google/android/gms/internal/measurement/e4;->k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Li8/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5, v14}, Li8/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move/from16 v26, v3

    move-object/from16 v19, v5

    goto :goto_4

    :cond_6
    move/from16 v26, v3

    goto :goto_2

    :goto_4
    if-nez v19, :cond_7

    invoke-static {v1}, Li8/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v10}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v11, v5, v6}, Lcom/google/gson/internal/f;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lg8/b;

    if-nez v4, :cond_8

    iget v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Lj4/a;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-static {v4, v5}, Lj4/a;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-static {v4, v5}, Lj4/a;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-static {v4, v5}, Lj4/a;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lj4/a;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Lg8/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lg8/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v28, v5

    move-object v5, v4

    move-object/from16 v4, v28

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 p2, v2

    move-object v2, v4

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    move/from16 p2, v2

    add-int/lit8 v2, v16, 0x1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v6

    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-static {v3}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object v4

    invoke-virtual {v4}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v22, p2

    goto :goto_8

    :cond_a
    move/from16 v22, v14

    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v23, p2

    goto :goto_9

    :cond_b
    move/from16 v23, v14

    :goto_9
    const-class v3, Lg8/a;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lg8/a;

    if-eqz v5, :cond_c

    move-object v6, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:La4/a;

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->o:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move/from16 v16, p2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(La4/a;Lcom/google/gson/b;Lj8/a;Lg8/a;Z)Lcom/google/gson/j;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v3, p1

    move/from16 v16, p2

    move-object/from16 v18, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v25

    :goto_a
    if-eqz v1, :cond_d

    move/from16 v2, v16

    goto :goto_b

    :cond_d
    move v2, v14

    :goto_b
    if-nez v1, :cond_e

    invoke-virtual {v3, v4}, Lcom/google/gson/b;->d(Lj8/a;)Lcom/google/gson/j;

    move-result-object v1

    :cond_e
    if-eqz v24, :cond_10

    if-eqz v2, :cond_f

    move-object v2, v1

    goto :goto_c

    :cond_f
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-virtual {v4}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/b;Lcom/google/gson/j;Ljava/lang/reflect/Type;)V

    :goto_c
    move-object/from16 v20, v2

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    :goto_d
    new-instance v16, Lcom/google/gson/internal/bind/c;

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/j;Lcom/google/gson/j;ZZ)V

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    if-eqz v26, :cond_12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/google/gson/internal/bind/c;

    if-nez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_e

    :cond_11
    iget-object v2, v14, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v6, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_12
    if-eqz v24, :cond_14

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/bind/c;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    iget-object v2, v2, Lcom/google/gson/internal/bind/c;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v4, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, p1

    invoke-virtual {v10}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11, v2, v4}, Lcom/google/gson/internal/f;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object v10

    invoke-virtual {v10}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lcom/google/gson/internal/bind/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v8, v2}, Lcom/google/gson/internal/bind/d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->l:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->m:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v2

    return p1
.end method
