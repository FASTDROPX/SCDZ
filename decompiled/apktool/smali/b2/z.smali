.class public final Lb2/z;
.super Lb2/e1;
.source "SourceFile"


# static fields
.field public static final W:Lj1/i;


# instance fields
.field public U:Lb2/x;

.field public V:Lb2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v0

    sget v1, Lj1/v;->h:I

    sget-wide v1, Lj1/v;->e:J

    invoke-virtual {v0, v1, v2}, Lj1/i;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj1/i;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj1/i;->l(I)V

    sput-object v0, Lb2/z;->W:Lj1/i;

    return-void
.end method

.method public constructor <init>(Lb2/f0;Lb2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/e1;-><init>(Lb2/f0;)V

    iput-object p2, p0, Lb2/z;->U:Lb2/x;

    iget-object p1, p1, Lb2/f0;->n:Lb2/f0;

    if-eqz p1, :cond_0

    new-instance p1, Lb2/y;

    invoke-direct {p1, p0}, Lb2/y;-><init>(Lb2/z;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb2/z;->V:Lb2/y;

    check-cast p2, Lc1/q;

    iget-object p1, p2, Lc1/q;->l:Lc1/q;

    iget p1, p1, Lc1/q;->n:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkd/e;->s()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lb2/z;->V:Lb2/y;

    if-nez v0, :cond_0

    new-instance v0, Lb2/y;

    invoke-direct {v0, p0}, Lb2/y;-><init>(Lb2/z;)V

    iput-object v0, p0, Lb2/z;->V:Lb2/y;

    :cond_0
    return-void
.end method

.method public final O0()Lb2/r0;
    .locals 1

    iget-object v0, p0, Lb2/z;->V:Lb2/y;

    return-object v0
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    iget-object v1, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lb2/x;->d(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final Q0()Lc1/q;
    .locals 1

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    return-object v0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    iget-object v1, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lb2/x;->h(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    iget-object v1, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lb2/x;->c(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lz1/m0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lz1/m0;->m0(J)V

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    iget-object v1, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lb2/x;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/e1;->f1(Lz1/e0;)V

    invoke-virtual {p0}, Lb2/e1;->a1()V

    return-object p0
.end method

.method public final c1(Lj1/s;Lm1/b;)V
    .locals 1

    iget-object v0, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lb2/e1;->I0(Lj1/s;Lm1/b;)V

    iget-object p2, p0, Lb2/e1;->w:Lb2/f0;

    invoke-static {p2}, Lb2/i0;->a(Lb2/f0;)Lb2/m1;

    move-result-object p2

    check-cast p2, Lc2/x;

    invoke-virtual {p2}, Lc2/x;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lb2/z;->W:Lj1/i;

    invoke-virtual {p0, p1, p2}, Lb2/e1;->J0(Lj1/s;Lj1/i;)V

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    iget-object v1, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lb2/x;->g(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final k0(JFLkb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/e1;->d1(JFLkb/c;)V

    iget-boolean p1, p0, Lb2/q0;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2/e1;->b1()V

    invoke-virtual {p0}, Lb2/e1;->z0()Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->b()V

    iget-object p1, p0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final n1(Lb2/x;)V
    .locals 1

    iget-object v0, p0, Lb2/z;->U:Lb2/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget v0, v0, Lc1/q;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lb2/z;->U:Lb2/x;

    return-void
.end method

.method public final p0(Lz1/j;)I
    .locals 1

    iget-object v0, p0, Lb2/z;->V:Lb2/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb2/r0;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lb2/f;->c(Lb2/q0;Lz1/j;)I

    move-result p1

    return p1
.end method
