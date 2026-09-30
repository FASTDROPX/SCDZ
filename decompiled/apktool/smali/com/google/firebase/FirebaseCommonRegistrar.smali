.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lz7/b;

    invoke-static {v1}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v2

    new-instance v3, Lv6/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, Lz7/a;

    invoke-direct {v3, v4, v5, v6}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lv6/a;->a(Lv6/i;)V

    new-instance v3, Lw/b1;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lw/b1;-><init>(I)V

    iput-object v3, v2, Lv6/a;->f:Lv6/d;

    invoke-virtual {v2}, Lv6/a;->b()Lv6/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv6/q;

    const-class v3, Lu6/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Ls7/e;

    const-class v6, Ls7/f;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lv6/a;

    const-class v7, Ls7/c;

    invoke-direct {v6, v7, v3}, Lv6/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Lv6/a;->a(Lv6/i;)V

    const-class v3, Lq6/g;

    invoke-static {v3}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Lv6/a;->a(Lv6/i;)V

    new-instance v3, Lv6/i;

    const-class v7, Ls7/d;

    invoke-direct {v3, v4, v5, v7}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, Lv6/a;->a(Lv6/i;)V

    new-instance v3, Lv6/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v1}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, Lv6/a;->a(Lv6/i;)V

    new-instance v1, Lv6/i;

    invoke-direct {v1, v2, v4, v5}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v6, v1}, Lv6/a;->a(Lv6/i;)V

    new-instance v1, La1/i;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, La1/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, v6, Lv6/a;->f:Lv6/d;

    invoke-virtual {v6}, Lv6/a;->b()Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "22.0.1"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkd/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkd/e;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->j(Ljava/lang/String;Lkd/e;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkd/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkd/e;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->j(Ljava/lang/String;Lkd/e;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkd/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkd/e;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->j(Ljava/lang/String;Lkd/e;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkd/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkd/e;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->j(Ljava/lang/String;Lkd/e;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lva/f;->m:Lva/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.3.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
