.class public final Lbd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lbd/p;->a:I

    .line 87
    iput-object p1, p0, Lbd/p;->b:Ljava/lang/Object;

    .line 88
    sget-object p1, Li/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 89
    const-class p1, Li/b;

    monitor-enter p1

    .line 90
    :try_start_0
    sget-object v0, Li/b;->c:Li/b;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Li/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    sget-object v0, Li/b;->c:Li/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 93
    iput-object v0, p0, Lbd/p;->c:Ljava/lang/Object;

    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lxc/a;Lz7/c;Lbd/j;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/p;->c:Ljava/lang/Object;

    sget-object p2, Lwa/s;->l:Lwa/s;

    iput-object p2, p0, Lbd/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbd/p;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbd/p;->f:Ljava/lang/Object;

    iget-object p2, p1, Lxc/a;->h:Lxc/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lxc/n;->g()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lxc/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyc/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbd/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbd/p;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lbd/p;->d:Ljava/lang/Object;

    check-cast v2, Li/k0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbd/p;->f:Ljava/lang/Object;

    check-cast v2, Li/k0;

    if-nez v2, :cond_0

    new-instance v2, Li/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbd/p;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lbd/p;->f:Ljava/lang/Object;

    check-cast v2, Li/k0;

    const/4 v3, 0x0

    iput-object v3, v2, Li/k0;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Li/k0;->b:Z

    iput-object v3, v2, Li/k0;->d:Ljava/io/Serializable;

    iput-boolean v4, v2, Li/k0;->a:Z

    sget v3, Ll3/p;->a:I

    invoke-static {v0}, Ll3/j;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Li/k0;->b:Z

    iput-object v3, v2, Li/k0;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Ll3/j;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Li/k0;->a:Z

    iput-object v3, v2, Li/k0;->d:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Li/k0;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Li/k0;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/b;->c(Landroid/graphics/drawable/Drawable;Li/k0;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lbd/p;->e:Ljava/lang/Object;

    check-cast v2, Li/k0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/b;->c(Landroid/graphics/drawable/Drawable;Li/k0;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lbd/p;->d:Ljava/lang/Object;

    check-cast v2, Li/k0;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/b;->c(Landroid/graphics/drawable/Drawable;Li/k0;[I)V

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lbd/p;->a:I

    iget-object v1, p0, Lbd/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbd/p;->d:Ljava/lang/Object;

    check-cast v0, Li/k0;

    if-nez v0, :cond_0

    new-instance v0, Li/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd/p;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbd/p;->d:Ljava/lang/Object;

    check-cast v0, Li/k0;

    iput-object p1, v0, Li/k0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/k0;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbd/p;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lbd/p;->a()V

    return-void
.end method
