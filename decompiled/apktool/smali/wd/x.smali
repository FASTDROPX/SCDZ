.class public final Lwd/x;
.super Lxc/a0;
.source "SourceFile"


# instance fields
.field public final m:Lxc/a0;

.field public final n:Lkd/s;

.field public o:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lxc/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/x;->m:Lxc/a0;

    new-instance v0, Lwd/w;

    invoke-virtual {p1}, Lxc/a0;->j()Lkd/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwd/w;-><init>(Lwd/x;Lkd/j;)V

    new-instance p1, Lkd/s;

    invoke-direct {p1, v0}, Lkd/s;-><init>(Lkd/y;)V

    iput-object p1, p0, Lwd/x;->n:Lkd/s;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lwd/x;->m:Lxc/a0;

    invoke-virtual {v0}, Lxc/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwd/x;->m:Lxc/a0;

    invoke-virtual {v0}, Lxc/a0;->close()V

    return-void
.end method

.method public final d()Lxc/p;
    .locals 1

    iget-object v0, p0, Lwd/x;->m:Lxc/a0;

    invoke-virtual {v0}, Lxc/a0;->d()Lxc/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkd/j;
    .locals 1

    iget-object v0, p0, Lwd/x;->n:Lkd/s;

    return-object v0
.end method
