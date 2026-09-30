.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/b;

.field public static final b:Ly6/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/b;->a:Ly6/b;

    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/b;->b:Ly6/b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lwa/s;->l:Lwa/s;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v3, Le7/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v4, :cond_7

    iput-object v4, v3, Le7/y0;->a:Ljava/lang/String;

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v5, v3, Le7/y0;->b:I

    iget-byte v5, v3, Le7/y0;->e:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v2, v3, Le7/y0;->c:I

    or-int/lit8 v2, v5, 0x2

    int-to-byte v2, v2

    iput-byte v2, v3, Le7/y0;->e:B

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Le7/y0;->d:Z

    iget-byte v2, v3, Le7/y0;->e:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v3, Le7/y0;->e:B

    invoke-virtual {v3}, Le7/y0;->a()Le7/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p0, "Null processName"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-le v0, p1, :cond_1

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly6/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Le7/c2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1}, Ly6/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le7/c2;

    check-cast v2, Le7/z0;

    iget v2, v2, Le7/z0;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le7/c2;

    if-nez v1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le p1, v1, :cond_2

    invoke-static {}, Lc/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    const-string v2, ""

    if-lt p1, v1, :cond_3

    invoke-static {}, Landroidx/work/impl/background/systemjob/b;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v1, Le7/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Le7/y0;->a:Ljava/lang/String;

    iput v0, v1, Le7/y0;->b:I

    iget-byte p1, v1, Le7/y0;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    const/4 v0, 0x0

    iput v0, v1, Le7/y0;->c:I

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-boolean v0, v1, Le7/y0;->d:Z

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, v1, Le7/y0;->e:B

    invoke-virtual {v1}, Le7/y0;->a()Le7/z0;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly6/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly6/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
