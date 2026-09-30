.class public final La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La6/b;->a:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La6/b;->a:Landroid/content/Context;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p1, p0, La6/b;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 8

    new-instance v7, Ly3/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Ly3/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Landroidx/work/impl/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lg5/k;
    .locals 15

    iget-object v0, p0, La6/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lg5/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lg5/m;->a:Lv5/k;

    invoke-static {v2}, Li5/a;->a(Li5/b;)Lua/a;

    move-result-object v2

    iput-object v2, v1, Lg5/k;->l:Lua/a;

    new-instance v2, Ld8/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ld8/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lg5/k;->m:Ld8/c;

    new-instance v0, Lz7/c;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, Lz7/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, La4/a;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v0}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Li5/a;->a(Li5/b;)Lua/a;

    move-result-object v0

    iput-object v0, v1, Lg5/k;->n:Lua/a;

    iget-object v0, v1, Lg5/k;->m:Ld8/c;

    new-instance v2, Lb8/j0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lb8/j0;-><init>(Lua/a;I)V

    iput-object v2, v1, Lg5/k;->o:Lb8/j0;

    new-instance v2, Lb8/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb8/j0;-><init>(Lua/a;I)V

    invoke-static {v2}, Li5/a;->a(Li5/b;)Lua/a;

    move-result-object v0

    iget-object v2, v1, Lg5/k;->o:Lb8/j0;

    new-instance v3, Ln5/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Ln5/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Li5/a;->a(Li5/b;)Lua/a;

    move-result-object v8

    iput-object v8, v1, Lg5/k;->p:Lua/a;

    new-instance v0, Lj6/b0;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lj6/b0;-><init>(I)V

    iget-object v2, v1, Lg5/k;->m:Ld8/c;

    new-instance v9, Ln9/c;

    const/16 v3, 0x14

    invoke-direct {v9, v2, v8, v0, v3}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, Lg5/k;->l:Lua/a;

    iget-object v7, v1, Lg5/k;->n:Lua/a;

    new-instance v5, Lb8/r0;

    move-object v10, v8

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Lb8/r0;-><init>(Lua/a;Lua/a;Ln9/c;Lua/a;Lua/a;)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v5

    new-instance v5, Lh7/c;

    const/4 v13, 0x5

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lh7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v10

    new-instance v2, Lb8/v;

    invoke-direct {v2, v6, v8, v9, v8}, Lb8/v;-><init>(Lua/a;Lua/a;Ln9/c;Lua/a;)V

    new-instance v3, Ln9/c;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v5, v2, v4}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Li5/a;->a(Li5/b;)Lua/a;

    move-result-object v0

    iput-object v0, v1, Lg5/k;->q:Lua/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, La6/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, La6/b;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, La6/a;->q(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lp2/x;)Landroid/graphics/Typeface;
    .locals 7

    iget-object v0, p0, La6/b;->a:Landroid/content/Context;

    instance-of v1, p1, Lp2/x;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf3/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v1, 0x7f080000

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lf3/j;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILi/c;Z)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp2/x;->b:Lp2/q;

    iget-object p1, p1, Lp2/q;->a:Ljava/util/ArrayList;

    sget-object v2, Lp2/z;->a:Ljava/lang/ThreadLocal;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lp2/z;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->a(Landroid/content/Context;)Lw2/d;

    move-result-object v0

    new-instance v1, Lf1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lf1/e;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {p1, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    :cond_4
    :goto_1
    return-object v6
.end method
