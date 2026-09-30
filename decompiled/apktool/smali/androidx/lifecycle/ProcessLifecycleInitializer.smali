.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La5/a;->c(Landroid/content/Context;)La5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    iget-object v0, v0, La5/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Landroidx/lifecycle/q;

    invoke-direct {v1}, Landroidx/lifecycle/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    sget-object v0, Landroidx/lifecycle/l0;->t:Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/l0;->p:Landroid/os/Handler;

    iget-object v1, v0, Landroidx/lifecycle/l0;->q:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Application;

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0

    :cond_1
    const-string p1, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    sget-object v0, Lwa/s;->l:Lwa/s;

    return-object v0
.end method
