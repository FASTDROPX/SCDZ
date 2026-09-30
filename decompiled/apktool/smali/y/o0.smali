.class public final Ly/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;
.implements Lz0/c;


# instance fields
.field public final a:Lz0/k;

.field public final b:Lp0/a1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lz0/j;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ly/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly/m0;-><init>(Lz0/j;I)V

    sget-object p1, Lz0/l;->a:Lp0/e2;

    new-instance p1, Lz0/k;

    invoke-direct {p1, p2, v0}, Lz0/k;-><init>(Ljava/util/Map;Lkb/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o0;->a:Lz0/k;

    const/4 p1, 0x0

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Ly/o0;->b:Lp0/a1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly/o0;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly/o0;->a:Lz0/k;

    invoke-virtual {v0, p1}, Lz0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/o0;->a:Lz0/k;

    invoke-virtual {v0, p1}, Lz0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/o0;->b:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz0/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "null wrappedHolder"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lx0/a;Lp0/m;I)V
    .locals 6

    check-cast p3, Lp0/p;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Ly/o0;->b:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, Lz0/c;->d(Ljava/lang/Object;Lx0/a;Lp0/m;I)V

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lp0/i1;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0, p1}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkb/c;

    invoke-static {p1, v1, p3}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    :goto_5
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lh0/a;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_a
    return-void

    :cond_b
    const-string p1, "null wrappedHolder"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lkb/a;)Lz0/i;
    .locals 1

    iget-object v0, p0, Ly/o0;->a:Lz0/k;

    invoke-virtual {v0, p1, p2}, Lz0/k;->e(Ljava/lang/String;Lkb/a;)Lz0/i;

    move-result-object p1

    return-object p1
.end method
