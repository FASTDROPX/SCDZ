.class public final Lp0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m1;


# instance fields
.field public final l:Lkb/e;

.field public final m:Lx9/a;

.field public n:Lvb/b0;


# direct methods
.method public constructor <init>(Lza/g;Lkb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/m0;->l:Lkb/e;

    invoke-static {p1}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p1

    iput-object p1, p0, Lp0/m0;->m:Lx9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lp0/m0;->n:Lvb/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v0, v2, v1}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lp0/m0;->l:Lkb/e;

    const/4 v2, 0x3

    iget-object v3, p0, Lp0/m0;->m:Lx9/a;

    invoke-static {v3, v1, v1, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v0

    iput-object v0, p0, Lp0/m0;->n:Lvb/b0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp0/m0;->n:Lvb/b0;

    if-eqz v0, :cond_0

    new-instance v1, Lc1/s;

    invoke-direct {v1}, Lc1/s;-><init>()V

    invoke-virtual {v0, v1}, Lvb/g1;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/m0;->n:Lvb/b0;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lp0/m0;->n:Lvb/b0;

    if-eqz v0, :cond_0

    new-instance v1, Lc1/s;

    invoke-direct {v1}, Lc1/s;-><init>()V

    invoke-virtual {v0, v1}, Lvb/g1;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/m0;->n:Lvb/b0;

    return-void
.end method
