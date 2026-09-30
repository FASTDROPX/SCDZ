.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lv6/c;)Ls6/a;
    .locals 6

    const-class v0, Lq6/g;

    invoke-interface {p0, v0}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lr7/b;

    invoke-interface {p0, v2}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/b;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object v2, Ls6/b;->c:Ls6/b;

    if-nez v2, :cond_2

    const-class v2, Ls6/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ls6/b;->c:Ls6/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v5, v0, Lq6/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast p0, Lv6/k;

    invoke-virtual {p0}, Lv6/k;->a()V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lq6/g;->a()V

    iget-object v0, v0, Lq6/g;->g:Lv6/m;

    invoke-virtual {v0}, Lv6/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, Ly7/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Ls6/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->b:Lz7/c;

    invoke-direct {p0, v0}, Ls6/b;-><init>(Lz7/c;)V

    sput-object p0, Ls6/b;->c:Ls6/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Ls6/b;->c:Ls6/b;

    return-object p0
.end method

.method public static synthetic zza(Lv6/c;)Ls6/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lv6/c;)Ls6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    const-class v0, Ls6/a;

    invoke-static {v0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v0

    const-class v1, Lq6/g;

    invoke-static {v1}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a;->a(Lv6/i;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a;->a(Lv6/i;)V

    const-class v1, Lr7/b;

    invoke-static {v1}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/a;->a(Lv6/i;)V

    sget-object v1, Lo4/b;->m:Lo4/b;

    iput-object v1, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->c()V

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
