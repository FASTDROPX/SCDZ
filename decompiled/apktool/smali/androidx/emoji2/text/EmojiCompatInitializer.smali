.class public Landroidx/emoji2/text/EmojiCompatInitializer;
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

    new-instance v0, Ly3/o;

    new-instance v1, La6/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, La6/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ly3/o;-><init>(Ly3/g;)V

    const/4 v1, 0x1

    iput v1, v0, Ly3/o;->b:I

    sget-object v1, Ly3/h;->k:Ly3/h;

    if-nez v1, :cond_1

    sget-object v1, Ly3/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ly3/h;->k:Ly3/h;

    if-nez v2, :cond_0

    new-instance v2, Ly3/h;

    invoke-direct {v2, v0}, Ly3/h;-><init>(Ly3/o;)V

    sput-object v2, Ly3/h;->k:Ly3/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-static {p1}, La5/a;->c(Landroid/content/Context;)La5/a;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La5/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, La5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, La5/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v0, Ly3/i;

    invoke-direct {v0, p0, p1}, Ly3/i;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/p;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
