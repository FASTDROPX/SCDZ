.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;
.implements Ld8/b;
.implements Landroidx/lifecycle/f1;
.implements Li5/b;
.implements Lj6/s4;


# static fields
.field public static volatile n:Lz7/c;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz7/c;->l:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lj6/e2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 56
    iput p1, p0, Lz7/c;->l:I

    iput-object p2, p0, Lz7/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 52
    iput p1, p0, Lz7/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lz7/c;->l:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lh7/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/a;I)V
    .locals 1

    iput p2, p0, Lz7/c;->l:I

    packed-switch p2, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p2, La4/a;

    invoke-direct {p2, p1}, La4/a;-><init>(Li/a;)V

    iput-object p2, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p2, Lz7/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lz7/c;-><init>(Li/a;I)V

    iput-object p2, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 53
    iput p3, p0, Lz7/c;->l:I

    iput-object p1, p0, Lz7/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lz7/c;->l:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lj6/e2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lyc/a;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lz7/c;->l:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lz7/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/String;)Lz7/c;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lj6/f2;->e(C)Lj6/c2;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lj6/c2;->m:Lj6/c2;

    :goto_1
    new-instance v0, Lz7/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lz7/c;->m:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj6/v2;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "auto"

    const-string v2, "_err"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lj6/v2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected call on client side"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public f(J)V
    .locals 8

    invoke-static {p1, p2}, Lw2/m;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lw2/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lw2/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lz7/c;->b(B)V

    invoke-static {p1, p2}, Lw2/m;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lw2/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lw2/m;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lz7/c;->d(F)V

    :cond_3
    return-void
.end method

.method public g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La4/d;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, La4/d;

    invoke-direct {v0, p1}, La4/d;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz7/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln9/c;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v2, v4}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ld8/d;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/c1;

    new-instance v1, Lb8/v0;

    invoke-direct {v1, v0}, Lb8/v0;-><init>(Lb8/c1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lf5/s;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb7/l;

    const-string v0, "Handling uncaught exception \""

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" from thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, La/a;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Lb7/l;->e:Lc7/e;

    iget-object v0, v0, Lc7/e;->a:Lc7/c;

    new-instance v1, Lb7/j;

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lb7/j;-><init>(Lb7/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lf5/s;)V

    iget-object p1, v0, Lc7/c;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, v0, Lc7/c;->n:Lm6/o;

    iget-object p3, v0, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, La1/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, La1/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v3}, Lm6/o;->c(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/o;

    move-result-object p2

    iput-object p2, v0, Lc7/c;->n:Lm6/o;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lb7/y;->a(Lm6/o;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string p2, "Error handling uncaught exception"

    const-string p3, "FirebaseCrashlytics"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public j(Lorg/json/JSONObject;)Lj7/b;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lj6/b0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj6/b0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/c0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj6/c0;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Ls7/d;

    invoke-interface {v0, v1, p1}, Lj7/c;->b(Ls7/d;Lorg/json/JSONObject;)Lj7/b;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;
    .locals 6

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, [Lf4/d;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lf4/d;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lf4/d;->b:Lkb/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/lifecycle/d1;

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    const-string p2, "No initializer set for given class "

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Checking for cached settings..."

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v2, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lb7/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v3

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-static {v3, v0}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v0}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v3, v0}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method

.method public m(Ljava/lang/Object;)Lm6/o;
    .locals 3

    iget v0, p0, Lz7/c;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj7/b;

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, La4/a;->n:Ljava/lang/Object;

    check-cast p1, Lb7/l;

    invoke-static {p1}, Lb7/l;->a(Lb7/l;)Lm6/o;

    iget-object v0, p1, Lb7/l;->m:Lh7/c;

    iget-object v2, p1, Lb7/l;->e:Lc7/e;

    iget-object v2, v2, Lc7/e;->a:Lc7/c;

    invoke-virtual {v0, v1, v2}, Lh7/c;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lm6/o;

    iget-object p1, p1, Lb7/l;->q:Lm6/h;

    invoke-virtual {p1, v1}, Lm6/h;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lj7/b;

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lb7/j;

    iget-object v0, v0, Lb7/j;->e:Lb7/l;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Received null app settings, cannot send reports at crash time."

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lb7/l;->a(Lb7/l;)Lm6/o;

    move-result-object p1

    iget-object v2, v0, Lb7/l;->m:Lh7/c;

    iget-object v0, v0, Lb7/l;->e:Lc7/e;

    iget-object v0, v0, Lc7/e;->a:Lc7/c;

    invoke-virtual {v2, v1, v0}, Lh7/c;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lm6/o;

    move-result-object v0

    filled-new-array {p1, v0}, [Lm6/o;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqb/u;->B(Ljava/util/List;)Lm6/o;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lt6/b;)V
    .locals 4

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/n1;->c:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "FA"

    const-string v0, "OnEventListener already registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lt6/b;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "FA"

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/j1;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public o(Z)V
    .locals 5

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, La4/f;

    iget-boolean v1, v0, La4/f;->n:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, La4/f;->m:La4/e;

    if-eqz v1, :cond_0

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v1

    iget-object v2, v0, La4/f;->m:La4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v3, v2}, Lfd/k;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Ly3/h;->b:Ln/f;

    invoke-virtual {v1, v2}, Ln/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, La4/f;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, La4/f;->l:Li/a;

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v0

    invoke-virtual {v0}, Ly3/h;->b()I

    move-result v0

    invoke-static {p1, v0}, La4/f;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public p(Lq2/a0;JZLda/p;)V
    .locals 9

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh0/f0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lh0/f0;->a(Lh0/f0;Lq2/a0;JZZLda/p;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld0/k0;->n:Ld0/k0;

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/k0;->m:Ld0/k0;

    :goto_0
    invoke-virtual {v1, p1}, Lh0/f0;->n(Ld0/k0;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/y3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v2, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj6/e1;->A(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->w:Lj6/b1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj6/b1;->b(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz7/c;->v(J)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/k1;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->w:Lbd/b;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->u:Lbd/b;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->v:Lbd/b;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->r:Lbd/b;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->s:Lbd/b;

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->x:Lbd/b;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    if-eq p4, v1, :cond_8

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(J)V
    .locals 4

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/y3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/y3;->u()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1, p1, p2}, Lj6/e1;->A(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v2, v1, Lj6/e1;->w:Lj6/b1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj6/b1;->b(Z)V

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->v()V

    :cond_0
    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v1, Lj6/e1;->A:Lj6/c1;

    invoke-virtual {v0, p1, p2}, Lj6/c1;->b(J)V

    iget-object v0, v1, Lj6/e1;->w:Lj6/b1;

    invoke-virtual {v0}, Lj6/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lz7/c;->v(J)V

    :cond_1
    return-void
.end method

.method public t(Lj6/e2;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Lj6/h;->m:Lj6/h;

    goto :goto_0

    :cond_0
    sget-object p2, Lj6/h;->q:Lj6/h;

    goto :goto_0

    :cond_1
    sget-object p2, Lj6/h;->p:Lj6/h;

    goto :goto_0

    :cond_2
    sget-object p2, Lj6/h;->r:Lj6/h;

    goto :goto_0

    :cond_3
    sget-object p2, Lj6/h;->s:Lj6/h;

    :goto_0
    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lz7/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lj6/e2;->values()[Lj6/e2;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/h;

    if-nez v4, :cond_0

    sget-object v4, Lj6/h;->m:Lj6/h;

    :cond_0
    iget-char v4, v4, Lj6/h;->l:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)V
    .locals 9

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/y3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v6, Lj6/e1;->A:Lj6/c1;

    invoke-virtual {v3, p1, p2}, Lj6/c1;->b(J)V

    iget-object v3, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->y:Lbd/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-virtual {v5, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    div-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v6, Lj6/e1;->B:Lj6/c1;

    invoke-virtual {v1, v7, v8}, Lj6/c1;->b(J)V

    iget-object v1, v6, Lj6/e1;->w:Lj6/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj6/b1;->b(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_sid"

    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lj6/v2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v1}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lj6/v2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lj6/e2;Lj6/h;)V
    .locals 1

    iget-object v0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
