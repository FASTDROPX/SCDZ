.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/lifecycle/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v3, "getLocalLifecycleOwner"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    instance-of v5, v5, Lva/c;

    if-eqz v5, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp0/e1;

    if-eqz v2, :cond_0

    check-cast v1, Lp0/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lva/k;

    invoke-direct {v2, v1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    nop

    instance-of v2, v1, Lva/k;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Lp0/e1;

    if-nez v0, :cond_4

    new-instance v0, Lp0/e2;

    sget-object v1, Le4/a;->m:Le4/a;

    invoke-direct {v0, v1}, Lp0/e1;-><init>(Lkb/a;)V

    :cond_4
    sput-object v0, Le4/b;->a:Lp0/e1;

    return-void
.end method
