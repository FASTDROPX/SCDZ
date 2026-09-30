.class public final Lb7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lac/u;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lu7/e;

.field public final e:Lb7/s;

.field public f:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb7/w;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/w;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu7/e;Lb7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lb7/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lb7/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lb7/w;->d:Lu7/e;

    iput-object p4, p0, Lb7/w;->e:Lb7/s;

    new-instance p1, Lac/u;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lac/u;-><init>(I)V

    iput-object p1, p0, Lb7/w;->a:Lac/u;

    return-void

    :cond_0
    const-string p1, "appIdentifier must not be null"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "appContext must not be null"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Created new Crashlytics installation ID: "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb7/w;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for FID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "crashlytics.installation.id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firebase.installation.id"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)Lb7/v;
    .locals 8

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    sget-object v2, Lc7/e;->d:Lc7/d;

    const-class v3, Lc7/d;

    const-string v4, "isNotMainThread"

    const-string v5, "isNotMainThread()Z"

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Must not be called on a main thread, was called on "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-wide/16 v3, 0x2710

    iget-object v5, p0, Lb7/w;->d:Lu7/e;

    if-eqz p1, :cond_1

    :try_start_0
    move-object p1, v5

    check-cast p1, Lu7/d;

    invoke-virtual {p1}, Lu7/d;->e()Lm6/o;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lqb/u;->j(Lm6/o;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/a;

    iget-object p1, p1, Lu7/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Error getting Firebase authentication token."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v1

    :goto_0
    :try_start_1
    check-cast v5, Lu7/d;

    invoke-virtual {v5}, Lu7/d;->c()Lm6/o;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lqb/u;->j(Lm6/o;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Error getting Firebase installation id."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Lb7/v;

    invoke-direct {v0, v1, p1}, Lb7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized c()Lb7/b;
    .locals 9

    const-string v0, "Install IDs: "

    const-string v1, "Fetched Firebase Installation ID: "

    const-string v2, "Cached Firebase Installation ID: "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lb7/w;->f:Lb7/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lb7/b;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lb7/w;->e:Lb7/s;

    invoke-virtual {v3}, Lb7/s;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7/w;->f:Lb7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Ly6/b;->a:Ly6/b;

    const-string v4, "Determining Crashlytics installation ID..."

    invoke-virtual {v3, v4}, Ly6/b;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lb7/w;->b:Landroid/content/Context;

    const-string v5, "com.google.firebase.crashlytics"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "firebase.installation.id"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly6/b;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lb7/w;->e:Lb7/s;

    invoke-virtual {v2}, Lb7/s;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v6}, Lb7/w;->b(Z)Lb7/v;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lb7/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly6/b;->e(Ljava/lang/String;)V

    iget-object v1, v2, Lb7/v;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v2, Lb7/v;

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SYN_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-direct {v2, v1, v7}, Lb7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lb7/v;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lb7/b;

    iget-object v5, v2, Lb7/v;->a:Ljava/lang/String;

    iget-object v2, v2, Lb7/v;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2}, Lb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lb7/w;->f:Lb7/b;

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lb7/v;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lb7/w;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lb7/b;

    iget-object v5, v2, Lb7/v;->a:Ljava/lang/String;

    iget-object v2, v2, Lb7/v;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2}, Lb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lb7/w;->f:Lb7/b;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, "SYN_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb7/b;

    invoke-direct {v2, v1, v7, v7}, Lb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lb7/w;->f:Lb7/b;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYN_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lb7/w;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb7/b;

    invoke-direct {v2, v1, v7, v7}, Lb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lb7/w;->f:Lb7/b;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb7/w;->f:Lb7/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly6/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb7/w;->f:Lb7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb7/w;->a:Lac/u;

    iget-object v1, p0, Lb7/w;->b:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lac/u;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lac/u;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, ""

    iget-object v2, v0, Lac/u;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lac/u;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
