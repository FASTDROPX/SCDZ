.class public final Landroidx/lifecycle/e1;
.super Lv5/k;
.source "SourceFile"


# static fields
.field public static w:Landroidx/lifecycle/e1;

.field public static final x:Ls7/d;


# instance fields
.field public final v:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/e1;->x:Ls7/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv5/k;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/e1;->v:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e1;->v:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e1;->r(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e1;->v:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e1;->c(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/lifecycle/e1;->x:Ls7/d;

    iget-object p2, p2, Lf4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e1;->r(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p2, Landroidx/lifecycle/a;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, La6/a;->e(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/d1;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/d1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :goto_0
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, La6/a;->e(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method
