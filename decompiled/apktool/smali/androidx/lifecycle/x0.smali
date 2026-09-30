.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final l:Landroid/app/Application;

.field public final m:Landroidx/lifecycle/e1;

.field public final n:Landroid/os/Bundle;

.field public final o:Landroidx/lifecycle/p;

.field public final p:Lv4/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/simple/mesh/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lc/l;->o:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    iput-object v0, p0, Landroidx/lifecycle/x0;->p:Lv4/f;

    iget-object p2, p2, Lc/l;->l:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/x0;->o:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/lifecycle/x0;->n:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/x0;->l:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/e1;->w:Landroidx/lifecycle/e1;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/e1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/e1;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/e1;->w:Landroidx/lifecycle/e1;

    :cond_0
    sget-object p1, Landroidx/lifecycle/e1;->w:Landroidx/lifecycle/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/e1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/e1;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x0;->m:Landroidx/lifecycle/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/x0;->o:Landroidx/lifecycle/p;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/x0;->l:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/z0;->a:Ljava/util/List;

    invoke-static {p2, v3}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/z0;->b:Ljava/util/List;

    invoke-static {p2, v3}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/x0;->m:Landroidx/lifecycle/e1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lv5/k;->n:Lv5/k;

    if-nez p1, :cond_2

    new-instance p1, Lv5/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lv5/k;-><init>(I)V

    sput-object p1, Lv5/k;->n:Lv5/k;

    :cond_2
    sget-object p1, Lv5/k;->n:Lv5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La6/a;->e(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/x0;->p:Lv4/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lv4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    iget-object v6, p0, Landroidx/lifecycle/x0;->n:Landroid/os/Bundle;

    invoke-static {v5, v6}, Landroidx/lifecycle/t0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/r0;

    invoke-direct {v6, p1, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/q0;)V

    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/r0;->p(Landroidx/lifecycle/p;Lv4/f;)V

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/w;

    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v7, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-eq p1, v7, :cond_5

    sget-object v7, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    invoke-direct {p1, v0, v4}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p;Lv4/f;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lv4/f;->d()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v3, p1}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v3, p1}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/d1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;
    .locals 3

    iget-object v0, p2, Lf4/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lh4/c;->a:Lh4/c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/lifecycle/t0;->a:Ls7/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/t0;->b:Lv5/k;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/lifecycle/e1;->x:Ls7/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/z0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/z0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/x0;->m:Landroidx/lifecycle/e1;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/e1;->k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/t0;->c(Lf4/c;)Landroidx/lifecycle/q0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/t0;->c(Lf4/c;)Landroidx/lifecycle/q0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/x0;->o:Landroidx/lifecycle/p;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
