.class public final Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;
.implements La2/c;
.implements La2/f;


# instance fields
.field public final a:Lw/j1;

.field public final b:Lp0/a1;

.field public final c:Lp0/a1;


# direct methods
.method public constructor <init>(Lw/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k0;->a:Lw/j1;

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, p0, Lw/k0;->b:Lp0/a1;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lw/k0;->c:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/k0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw/k0;

    iget-object p1, p1, Lw/k0;->a:Lw/j1;

    iget-object v0, p0, Lw/k0;->a:Lw/j1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(La2/g;)V
    .locals 3

    sget-object v0, Lw/m1;->a:La2/h;

    invoke-interface {p1, v0}, La2/g;->f(La2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/j1;

    new-instance v0, Lw/v;

    iget-object v1, p0, Lw/k0;->a:Lw/j1;

    invoke-direct {v0, v1, p1}, Lw/v;-><init>(Lw/j1;Lw/j1;)V

    iget-object v2, p0, Lw/k0;->b:Lp0/a1;

    invoke-virtual {v2, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lw/f1;

    invoke-direct {v0, p1, v1}, Lw/f1;-><init>(Lw/j1;Lw/j1;)V

    iget-object p1, p0, Lw/k0;->c:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()La2/h;
    .locals 1

    sget-object v0, Lw/m1;->a:La2/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/k0;->c:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/j1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/k0;->a:Lw/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 6

    iget-object v0, p0, Lw/k0;->b:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/j1;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lw/j1;->a(Lw2/b;Lw2/k;)I

    move-result v1

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/j1;

    invoke-interface {v2, p1}, Lw/j1;->d(Lw2/b;)I

    move-result v2

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/j1;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lw/j1;->c(Lw2/b;Lw2/k;)I

    move-result v3

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/j1;

    invoke-interface {v0, p1}, Lw/j1;->b(Lw2/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget v4, p2, Lz1/m0;->l:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v3

    iget v4, p2, Lz1/m0;->m:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result p3

    new-instance p4, Le0/b;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v1, v2, v0}, Le0/b;-><init>(Lz1/m0;III)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, v3, p3, p2, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
