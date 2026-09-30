.class public abstract Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls7/d;

.field public static final b:Lv5/k;

.field public static final c:Lv5/k;

.field public static final d:Lh4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/t0;->a:Ls7/d;

    new-instance v0, Lv5/k;

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/t0;->b:Lv5/k;

    new-instance v0, Lv5/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/t0;->c:Lv5/k;

    new-instance v0, Lh4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/t0;->d:Lh4/c;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/d1;Lv4/f;Landroidx/lifecycle/p;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/r0;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/r0;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/r0;->p(Landroidx/lifecycle/p;Lv4/f;)V

    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/w;

    iget-object p0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/g;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p;Lv4/f;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv4/f;->d()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/q0;

    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/q0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/q0;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Landroidx/lifecycle/q0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/q0;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q0;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    const-string p0, "Invalid bundle passed as restored state"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lf4/c;)Landroidx/lifecycle/q0;
    .locals 7

    iget-object p0, p0, Lf4/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/lifecycle/t0;->a:Ls7/d;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Landroidx/lifecycle/t0;->b:Lv5/k;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h1;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/lifecycle/t0;->c:Lv5/k;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lh4/c;->a:Lh4/c;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lv4/g;->b()Lv4/f;

    move-result-object v0

    invoke-virtual {v0}, Lv4/f;->b()Lv4/e;

    move-result-object v0

    instance-of v4, v0, Landroidx/lifecycle/v0;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/lifecycle/v0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/w0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/q0;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/v0;->b()V

    iget-object v4, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v1, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v4, v3}, Landroidx/lifecycle/t0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/i1;->n:Landroidx/lifecycle/i1;

    invoke-static {p0, v0}, Lrb/j;->E(Ljava/lang/Object;Lkb/c;)Lrb/h;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/i1;->o:Landroidx/lifecycle/i1;

    invoke-static {p0, v0}, Lrb/j;->G(Lrb/h;Lkb/c;)Lrb/g;

    move-result-object p0

    invoke-static {p0}, Lrb/j;->D(Lrb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/h1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/i1;->p:Landroidx/lifecycle/i1;

    invoke-static {p0, v0}, Lrb/j;->E(Ljava/lang/Object;Lkb/c;)Lrb/h;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/i1;->q:Landroidx/lifecycle/i1;

    invoke-static {p0, v0}, Lrb/j;->G(Lrb/h;Lkb/c;)Lrb/g;

    move-result-object p0

    invoke-static {p0}, Lrb/j;->D(Lrb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h1;

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/h1;->d()Landroidx/lifecycle/g1;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/j;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->c()Lf4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf4/a;->b:Lf4/a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9/c;

    invoke-direct {v2, v1, v0, p0}, Ln9/c;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/f1;Lf4/b;)V

    const-class p0, Landroidx/lifecycle/w0;

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ln9/c;->q(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/d1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w0;

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/d1;)Lh4/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/t0;->d:Lh4/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/d1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lh4/a;

    if-nez v1, :cond_0

    sget-object v1, Lza/h;->l:Lza/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lvb/h0;->a:Lcc/e;

    sget-object v2, Lac/n;->a:Lwb/c;

    iget-object v1, v2, Lwb/c;->o:Lwb/c;
    :try_end_1
    .catch Lva/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lh4/a;

    invoke-static {}, Lvb/y;->d()Lvb/m1;

    move-result-object v3

    invoke-interface {v1, v3}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lh4/a;-><init>(Lza/g;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
