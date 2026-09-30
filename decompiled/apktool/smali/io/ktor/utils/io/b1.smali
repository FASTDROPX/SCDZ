.class public final Lio/ktor/utils/io/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lmc/a;

.field private volatile closed:Lio/ktor/utils/io/q0;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/b1;->b:Lmc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/b1;->closed:Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q0;

    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Channel was cancelled"

    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/q0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/b1;->closed:Lio/ktor/utils/io/q0;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b1;->closed:Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/p0;->l:Lio/ktor/utils/io/p0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/q0;->a(Lkb/c;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lmc/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/b1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/b1;->b:Lmc/a;

    return-object v0

    :cond_0
    throw v0
.end method

.method public final f(ILbb/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/b1;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/ktor/utils/io/b1;->b:Lmc/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lmc/a;->w(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b1;->b:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    return v0
.end method
