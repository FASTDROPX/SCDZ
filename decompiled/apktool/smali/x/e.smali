.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/r;


# instance fields
.field public final a:Lx/t;


# direct methods
.method public constructor <init>(Lx/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Lx/t;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx/e;->a:Lx/t;

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v0

    iget v0, v0, Lx/o;->m:I

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lx/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lx/e;->a:Lx/t;

    invoke-virtual {v1}, Lx/t;->j()Lx/o;

    move-result-object v1

    iget-object v1, v1, Lx/o;->j:Ljava/lang/Object;

    invoke-static {v1}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p;

    iget v1, v1, Lx/p;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lx/e;->a:Lx/t;

    invoke-virtual {v0}, Lx/t;->j()Lx/o;

    move-result-object v0

    iget-object v0, v0, Lx/o;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lx/e;->a:Lx/t;

    iget-object v0, v0, Lx/t;->k:Lb2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/f0;->k()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lx/e;->a:Lx/t;

    invoke-virtual {v0}, Lx/t;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
