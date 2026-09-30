.class public final Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/z;


# instance fields
.field public final a:Lz/w;

.field public final b:Lfd/k;

.field public final c:La1/e0;


# direct methods
.method public constructor <init>(Lz/w;Lz/o;La1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p;->a:Lz/w;

    iput-object p2, p0, Lz/p;->b:Lfd/k;

    iput-object p3, p0, Lz/p;->c:La1/e0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz/p;->b:Lfd/k;

    invoke-virtual {v0}, Lfd/k;->x()La1/e0;

    move-result-object v0

    iget v0, v0, La1/e0;->m:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz/p;->c:La1/e0;

    invoke-virtual {v0, p1}, La1/e0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/p;->c:La1/e0;

    invoke-virtual {v0, p1}, La1/e0;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/p;->b:Lfd/k;

    invoke-virtual {v0, p1}, Lfd/k;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lp0/m;I)V
    .locals 8

    move-object v6, p3

    check-cast v6, Lp0/p;

    const v0, -0x479b9c4d

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v6, p1}, Lp0/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lp0/p;->N()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, p0, Lz/p;->a:Lz/w;

    iget-object v4, v4, Lz/w;->z:Ly/e0;

    new-instance v5, Lx/i;

    const/4 v7, 0x1

    invoke-direct {v5, p0, p1, v7}, Lx/i;-><init>(Ly/z;II)V

    const v7, 0x441527a7

    invoke-static {v7, v5, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lqb/u;->d(Ljava/lang/Object;ILy/e0;Lx0/a;Lp0/m;I)V

    :goto_4
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, La3/j;

    const/16 v5, 0xc

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, La3/j;-><init>(Ly/z;ILjava/lang/Object;II)V

    iput-object v0, v6, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lz/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lz/p;

    iget-object p1, p1, Lz/p;->b:Lfd/k;

    iget-object v0, p0, Lz/p;->b:Lfd/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz/p;->b:Lfd/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
