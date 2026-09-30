.class public final Lwd/r;
.super Lwd/s;
.source "SourceFile"


# instance fields
.field public final d:Lwd/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lwd/p0;Lxc/t;Lwd/m;Lwd/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwd/s;-><init>(Lwd/p0;Lxc/t;Lwd/m;)V

    iput-object p4, p0, Lwd/r;->d:Lwd/f;

    iput-boolean p5, p0, Lwd/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lwd/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwd/r;->d:Lwd/f;

    invoke-interface {v0, p1}, Lwd/f;->e(Lwd/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/d;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lza/c;

    :try_start_0
    iget-boolean v0, p0, Lwd/r;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lwd/x0;->c(Lwd/d;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lwd/x0;->b(Lwd/d;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1, p2}, Lwd/x0;->q(Ljava/lang/Throwable;Lza/c;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :goto_1
    throw p1
.end method
