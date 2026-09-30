.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv4/b;->l:I

    iput-object p2, p0, Lv4/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    iget v0, p0, Lv4/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lv4/b;->m:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/MainActivity;

    iget-object p2, p1, Lc/l;->p:Landroidx/lifecycle/g1;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lc/i;->a:Landroidx/lifecycle/g1;

    iput-object p2, p1, Lc/l;->p:Landroidx/lifecycle/g1;

    :cond_0
    iget-object p2, p1, Lc/l;->p:Landroidx/lifecycle/g1;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/g1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/lifecycle/g1;-><init>(I)V

    iput-object p2, p1, Lc/l;->p:Landroidx/lifecycle/g1;

    :cond_1
    iget-object p1, p1, Lc/l;->l:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Lv4/b;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v0;

    invoke-virtual {p1}, Landroidx/lifecycle/v0;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-static {p1, p2}, Lw/b1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lv4/b;->m:Ljava/lang/Object;

    check-cast p1, [Landroidx/lifecycle/i;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_4

    array-length p2, p1

    if-gtz p2, :cond_3

    return-void

    :cond_3
    aget-object p1, p1, v1

    throw v0

    :cond_4
    aget-object p1, p1, v1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lv4/b;->m:Ljava/lang/Object;

    check-cast v0, Lv4/g;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_b

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    invoke-interface {v0}, Lv4/g;->b()Lv4/f;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p2}, Lv4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p2, "classes_to_restore"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "Class "

    :try_start_0
    const-class v2, Lv4/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv4/d;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lv4/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p2, v0, Landroidx/lifecycle/h1;

    if-eqz p2, :cond_8

    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/h1;

    invoke-interface {p2}, Landroidx/lifecycle/h1;->d()Landroidx/lifecycle/g1;

    move-result-object p2

    invoke-interface {v0}, Lv4/g;->b()Lv4/f;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/d1;Lv4/f;Landroidx/lifecycle/p;)V

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1}, Lv4/f;->d()V

    goto/16 :goto_1

    :cond_8
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate "

    invoke-static {v0, p2}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const-string v0, " wasn\'t found"

    invoke-static {v1, p2, v0}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
