.class public abstract Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Ld0/g;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Ld0/g;->b:F

    return-void
.end method

.method public static final a(Lh0/k;Lc1/r;JLp0/m;I)V
    .locals 9

    check-cast p4, Lp0/p;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lp0/p;->N()V

    :goto_2
    move-wide v6, p2

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, Lp0/p;->P()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lp0/p;->N()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    invoke-virtual {p4}, Lp0/p;->r()V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, La1/b0;

    const/16 v1, 0x9

    invoke-direct {v3, v1, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkb/c;

    invoke-static {p1, v2, v3}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v1

    sget-object v2, Lc1/b;->m:Lc1/i;

    new-instance v3, Ld0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p3, v1}, Ld0/a;-><init>(IJLjava/lang/Object;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Le7/t1;->G(Lh0/k;Lc1/d;Lx0/a;Lp0/m;I)V

    goto :goto_2

    :goto_7
    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Ld0/b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Ld0/b;-><init>(Lh0/k;Lc1/r;JI)V

    iput-object v3, p2, Lp0/g1;->d:Lkb/e;

    :cond_9
    return-void
.end method

.method public static final b(IILc1/r;Lp0/m;)V
    .locals 3

    check-cast p3, Lp0/p;

    const v0, 0x29616e63

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p2, Lc1/o;->a:Lc1/o;

    :cond_5
    sget v0, Ld0/g;->b:F

    sget v1, Ld0/g;->a:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/b;->m(Lc1/r;FF)Lc1/r;

    move-result-object v0

    sget-object v1, Ld0/f;->m:Ld0/f;

    invoke-static {v0, v1}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v0

    invoke-static {v0, p3}, Lw/b;->a(Lc1/r;Lp0/m;)V

    :goto_3
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Ld0/c;

    invoke-direct {v0, p2, p0, p1}, Ld0/c;-><init>(Lc1/r;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method
