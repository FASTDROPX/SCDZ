.class public abstract Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lz/r;

.field public static final c:Lz/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lz/a0;->a:F

    new-instance v9, Lz/x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    new-instance v1, Lz/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lt/n0;->m:Lt/n0;

    sget-object v8, Lu/k;->a:Lu/k;

    invoke-direct/range {v1 .. v9}, Lz/r;-><init>(IIILt/n0;IILu/k;Lz1/e0;)V

    sput-object v1, Lz/a0;->b:Lz/r;

    new-instance v0, Lz/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/a0;->c:Lz/y;

    return-void
.end method

.method public static final a(Lz/r;I)J
    .locals 7

    iget v0, p0, Lz/r;->c:I

    iget v1, p0, Lz/r;->b:I

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget p1, p0, Lz/r;->f:I

    neg-int p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, Lz/r;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lz/r;->e:Lt/n0;

    sget-object v0, Lt/n0;->m:Lt/n0;

    invoke-virtual {p0}, Lz/r;->d()J

    move-result-wide v3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    :goto_0
    long-to-int p1, v3

    goto :goto_1

    :cond_0
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lz/r;->m:Lu/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lfd/k;->u(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static final b(Lkb/a;Lp0/m;I)Lz/d;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lz/d;->H:Lz0/n;

    move-object v3, p1

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v0}, Lp0/p;->d(I)Z

    move-result v3

    move-object v4, p1

    check-cast v4, Lp0/p;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lp0/p;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, p2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_0

    move-object v4, p1

    check-cast v4, Lp0/p;

    invoke-virtual {v4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit16 p2, p2, 0x180

    if-ne p2, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    or-int p2, v3, v0

    move-object v4, p1

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_3

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne p1, p2, :cond_4

    :cond_3
    new-instance p1, Lm0/u5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lm0/u5;-><init>(ILkb/a;)V

    invoke-virtual {v4, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lkb/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/d;

    iget-object p2, p1, Lz/d;->G:Lp0/a1;

    invoke-virtual {p2, p0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
