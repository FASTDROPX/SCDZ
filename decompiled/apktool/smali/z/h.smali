.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/r;


# instance fields
.field public final a:Lz/w;


# direct methods
.method public constructor <init>(Lz/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:Lz/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz/h;->a:Lz/w;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lz/h;->a:Lz/w;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v0

    iget-object v0, v0, Lz/r;->a:Ljava/lang/Object;

    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget v0, v0, Lz/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz/h;->a:Lz/w;

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v0

    iget-object v0, v0, Lz/r;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz/h;->a:Lz/w;

    iget-object v0, v0, Lz/w;->w:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/f0;->k()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lz/h;->a:Lz/w;

    iget v0, v0, Lz/w;->d:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
