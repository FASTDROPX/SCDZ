.class public final Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Tracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginAsyncSection(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lb5/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncTraceBegin"

    :try_start_0
    sget-object v1, Lnd/b;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lnd/b;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lnd/b;->c:Ljava/lang/reflect/Method;

    sget-wide v2, Lnd/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1, v0}, Lnd/b;->m(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public beginSection(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public endAsyncSection(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lb5/a;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lnd/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncTraceEnd"

    :try_start_0
    sget-object v1, Lnd/b;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lnd/b;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lnd/b;->d:Ljava/lang/reflect/Method;

    sget-wide v2, Lnd/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1, v0}, Lnd/b;->m(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public endSection()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lnd/b;->n()Z

    move-result v0

    return v0
.end method
