.class public final Lg5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lg5/k;


# instance fields
.field public final a:Lp5/a;

.field public final b:Lp5/a;

.field public final c:Ll5/a;

.field public final d:Lf5/s;


# direct methods
.method public constructor <init>(Lp5/a;Lp5/a;Ll5/a;Lf5/s;Lb8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/r;->a:Lp5/a;

    iput-object p2, p0, Lg5/r;->b:Lp5/a;

    iput-object p3, p0, Lg5/r;->c:Ll5/a;

    iput-object p4, p0, Lg5/r;->d:Lf5/s;

    iget-object p1, p5, Lb8/v;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/lifecycle/i0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p5}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lg5/r;
    .locals 1

    sget-object v0, Lg5/r;->e:Lg5/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg5/k;->q:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/r;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lg5/r;->e:Lg5/k;

    if-nez v0, :cond_1

    const-class v0, Lg5/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg5/r;->e:Lg5/k;

    if-nez v1, :cond_0

    new-instance v1, La6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, La6/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, La6/b;->b()Lg5/k;

    move-result-object p0

    sput-object p0, Lg5/r;->e:Lg5/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Le5/a;)Lg5/q;
    .locals 6

    new-instance v0, Lg5/q;

    instance-of v1, p1, Le5/a;

    if-eqz v1, :cond_0

    sget-object v1, Le5/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ld5/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ld5/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lg5/j;->a()Ln9/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Ln9/c;->m:Ljava/lang/Object;

    iget-object v3, p1, Le5/a;->a:Ljava/lang/String;

    iget-object p1, p1, Le5/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Ln9/c;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ln9/c;->e()Lg5/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lg5/q;-><init>(Ljava/util/Set;Lg5/j;Lg5/r;)V

    return-object v0
.end method
