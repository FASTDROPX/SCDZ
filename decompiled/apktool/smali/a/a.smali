.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb8/c1;

.field public static b:Lp1/f;

.field public static c:Lp1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final A()Lp1/f;
    .locals 12

    sget-object v0, La/a;->c:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.SmartToy"

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Lic/c;->s(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v6, -0x402b851f    # -1.66f

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x4055c28f    # 3.34f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Lic/c;->o(FFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x409ccccd    # 4.9f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x40bccccd    # 5.9f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, 0x3fd47ae1    # 1.66f

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const v6, 0x412570a4    # 10.34f

    const v7, 0x41ad47ae    # 21.66f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41380000    # 11.5f

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x412ab852    # 10.67f

    const v7, 0x4102b852    # 8.17f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v3, v2, v3, v3}, Lic/c;->p(FFFF)V

    const v2, 0x411d47ae    # 9.83f

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lic/c;->o(FFFF)V

    const v2, 0x414547ae    # 12.33f

    const/high16 v3, 0x41380000    # 11.5f

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v4, v5, v2, v5, v3}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41846666    # 16.55f

    const v7, 0x4178cccd    # 15.55f

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x40400000    # -1.5f

    const v5, -0x40ab851f    # -0.83f

    const/4 v6, 0x0

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x4162b852    # 14.17f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lic/c;->o(FFFF)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v3, v2, v3, v3}, Lic/c;->p(FFFF)V

    const v2, 0x417d47ae    # 15.83f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, La/a;->c:Lp1/f;

    return-object v0
.end method

.method public static final B()V
    .locals 4

    :try_start_0
    sget-object v0, La/a;->a:Lb8/c1;

    if-nez v0, :cond_0

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v0

    const-class v1, Lb8/r;

    invoke-virtual {v0, v1}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    check-cast v0, Lb8/i;

    iget-object v0, v0, Lb8/i;->o:Ld8/d;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, La/a;->a:Lb8/c1;

    :cond_0
    sget-object v0, La/a;->a:Lb8/c1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "sharedSessionRepository"

    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v3, v0, Lb8/c1;->i:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb8/c1;->b()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static varargs C([Ljava/lang/String;)Lxc/l;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/l4;->w(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, La/a;->i(Ljava/lang/String;)V

    invoke-static {v3, v1}, La/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    new-instance v0, Lxc/l;

    invoke-direct {v0, p0}, Lxc/l;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static D(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La/a;->N(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La/a;->N(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static F(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, La/a;->N(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final H(Lb2/m;Li1/d;Lbb/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lb2/f;->t(Lb2/m;)Lb2/e1;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lc1/q;

    iget-object v1, v1, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v1, Lc1/q;->x:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, La0/j;->A:Ls7/d;

    invoke-static {p0, v1}, Lb2/f;->i(Lb2/m;Ljava/lang/Object;)Lb2/w1;

    move-result-object v1

    check-cast v1, La0/a;

    if-nez v1, :cond_2

    new-instance v1, La0/k;

    invoke-direct {v1, p0}, La0/k;-><init>(Lb2/m;)V

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, La0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1, p2}, La0/a;->F(Lb2/e1;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static I(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final J(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lk2/i0;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lk2/i0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Lk2/i0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lk2/i0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lk2/i0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Lk2/i0;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lk2/i0;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lk2/i0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Lk2/i0;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Lk2/i0;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Lk2/i0;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lk2/i0;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lk2/i0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Lk2/i0;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lk2/i0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Le7/t1;->J(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, La/a;->G(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lw5/b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lw5/b;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lw5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static final L(Li2/p;ILh2/g;)V
    .locals 11

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Li2/p;

    invoke-direct {v0, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Li2/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lr0/d;->n:I

    invoke-virtual {v0, v2, p0}, Lr0/d;->c(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Lr0/d;->n:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/p;

    invoke-virtual {p0}, Li2/p;->c()Lb2/e1;

    move-result-object v2

    iget-object v3, p0, Li2/p;->d:Li2/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb2/e1;->X0()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    iget-object v4, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_0

    sget-object v2, Li2/s;->m:Li2/v;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Li2/s;->i:Li2/v;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li2/p;->c()Lb2/e1;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lz1/r0;->e(Lz1/n;)Li1/d;

    move-result-object v6

    new-instance v7, Lw2/i;

    iget v8, v6, Li1/d;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Li1/d;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Li1/d;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Li1/d;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lw2/i;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Li2/j;->e:Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lkb/e;

    sget-object v6, Li2/s;->p:Li2/v;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Li2/i;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v5, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v3}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lh2/i;

    invoke-direct {v4, p0, v3, v7, v2}, Lh2/i;-><init>(Li2/p;ILw2/i;Lb2/e1;)V

    invoke-virtual {p2, v4}, Lh2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, La/a;->L(Li2/p;ILh2/g;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1}, Li2/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lc6/h;->A(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-void
.end method

.method public static final M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    rem-int v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw5/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lw5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static O(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw5/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lw5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final a(Lz/w;Lc1/r;Lw/u0;Lz/g;FLc1/h;Lu/f;ZLu1/a;Lu/k;Lx0/a;Lp0/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p13

    move-object/from16 v13, p11

    check-cast v13, Lp0/p;

    const v2, 0x6f839c82

    invoke-virtual {v13, v2}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    const v5, 0x5b6d80

    or-int/2addr v5, v2

    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_5

    const v5, 0x65b6d80

    or-int/2addr v5, v2

    :cond_4
    move/from16 v2, p7

    goto :goto_4

    :cond_5
    const/high16 v2, 0x6000000

    and-int v2, p12, v2

    if-nez v2, :cond_4

    move/from16 v2, p7

    invoke-virtual {v13, v2}, Lp0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x2000000

    :goto_3
    or-int/2addr v5, v7

    :goto_4
    const/high16 v7, 0x30000000

    or-int/2addr v5, v7

    const v7, 0x12492493

    and-int/2addr v7, v5

    const v8, 0x12492492

    if-ne v7, v8, :cond_8

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lp0/p;->N()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v8, v2

    move-object v2, v4

    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lp0/p;->P()V

    and-int/lit8 v7, p12, 0x1

    move v8, v3

    sget-object v3, Lt/n0;->m:Lt/n0;

    const v9, -0x1c00001

    if-eqz v7, :cond_a

    invoke-virtual {v13}, Lp0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lp0/p;->N()V

    and-int/2addr v5, v9

    move-object/from16 v7, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move v9, v5

    move v5, v2

    move-object/from16 v2, p2

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    sget-object v4, Lc1/o;->a:Lc1/o;

    :cond_b
    const/4 v7, 0x0

    int-to-float v8, v7

    new-instance v10, Lw/v0;

    invoke-direct {v10, v8, v8, v8, v8}, Lw/v0;-><init>(FFFF)V

    int-to-float v7, v7

    sget-object v8, Lc1/b;->v:Lc1/h;

    and-int/lit8 v11, v5, 0xe

    const/high16 v12, 0x30000

    or-int/2addr v11, v12

    invoke-static {v1, v13, v11}, Lt1/c;->q(Lz/w;Lp0/m;I)Lu/f;

    move-result-object v11

    and-int/2addr v9, v5

    if-eqz v6, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x1b0

    invoke-static {v1, v3, v13, v5}, Lt1/c;->D(Lz/w;Lt/n0;Lp0/m;I)Lz/a;

    move-result-object v5

    sget-object v6, Lz/g;->a:Lz/g;

    sget-object v12, Lu/k;->a:Lu/k;

    move-object/from16 v17, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v17

    move/from16 v17, v7

    move-object v7, v6

    move/from16 v6, v17

    :goto_7
    invoke-virtual {v13}, Lp0/p;->r()V

    move v14, v9

    sget-object v9, Lc1/b;->y:Lc1/g;

    shr-int/lit8 v15, v14, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x6000

    shl-int/lit8 v16, v14, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    or-int/lit16 v15, v15, 0xd80

    shr-int/lit8 v14, v14, 0x6

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v14, v15

    const/high16 v15, 0x36c00000

    or-int/2addr v14, v15

    const v15, 0x36db0

    move-object v0, v4

    move-object v4, v11

    move-object v11, v12

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v15}, Lqb/u;->e(Lc1/r;Lz/w;Lw/u0;Lt/n0;Lu/f;ZFLz/g;Lu1/a;Lc1/c;Lc1/h;Lu/k;Lx0/a;Lp0/m;II)V

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v9, v8

    move-object v2, v0

    move v8, v5

    move v5, v6

    move-object v6, v10

    move-object v10, v11

    :goto_8
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v14

    if-eqz v14, :cond_d

    new-instance v0, Lz/k;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lz/k;-><init>(Lz/w;Lc1/r;Lw/u0;Lz/g;FLc1/h;Lu/f;ZLu1/a;Lu/k;Lx0/a;II)V

    iput-object v0, v14, Lp0/g1;->d:Lkb/e;

    :cond_d
    return-void
.end method

.method public static final b(Ljavax/crypto/SecretKey;[B[BI)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lwa/k;->V([B[B)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v1, p1

    :goto_0
    array-length v2, v0

    if-ge v2, p3, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lwa/k;->V([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lz/w;Lc1/r;Lw/u0;Lz/g;FLc1/c;Lu/f;ZLu1/a;Lu/k;Lx0/a;Lp0/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v13, p11

    check-cast v13, Lp0/p;

    const v0, 0x3630b102

    invoke-virtual {v13, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    const v2, 0x365b6db0

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lp0/p;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v13}, Lp0/p;->P()V

    and-int/lit8 v2, p12, 0x1

    sget-object v3, Lt/n0;->l:Lt/n0;

    const v4, -0x1c00001

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lp0/p;->N()V

    and-int/2addr v0, v4

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    int-to-float v5, v2

    new-instance v6, Lw/v0;

    invoke-direct {v6, v5, v5, v5, v5}, Lw/v0;-><init>(FFFF)V

    int-to-float v2, v2

    sget-object v5, Lc1/b;->y:Lc1/g;

    and-int/lit8 v7, v0, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    invoke-static {v1, v13, v7}, Lt1/c;->q(Lz/w;Lp0/m;I)Lu/f;

    move-result-object v7

    and-int/2addr v4, v0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {v1, v3, v13, v0}, Lt1/c;->D(Lz/w;Lt/n0;Lp0/m;I)Lz/a;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v9, Lc1/o;->a:Lc1/o;

    sget-object v10, Lz/g;->a:Lz/g;

    sget-object v11, Lu/k;->a:Lu/k;

    move/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move v10, v4

    move-object v4, v7

    move-object/from16 v7, v16

    :goto_3
    invoke-virtual {v13}, Lp0/p;->r()V

    move v12, v10

    sget-object v10, Lc1/b;->v:Lc1/h;

    shl-int/lit8 v12, v12, 0x3

    and-int/lit8 v12, v12, 0x70

    const v14, 0x36d86d86

    or-int/2addr v14, v12

    const v15, 0x36db0

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v15}, Lqb/u;->e(Lc1/r;Lz/w;Lw/u0;Lt/n0;Lu/f;ZFLz/g;Lu1/a;Lc1/c;Lc1/h;Lu/k;Lx0/a;Lp0/m;II)V

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v8

    move v8, v5

    move v5, v6

    move-object v6, v9

    move-object v9, v3

    move-object v3, v2

    move-object v10, v11

    move-object v2, v0

    :goto_4
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v0, Lz/l;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lz/l;-><init>(Lz/w;Lc1/r;Lw/u0;Lz/g;FLc1/c;Lu/f;ZLu1/a;Lu/k;Lx0/a;I)V

    iput-object v0, v13, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method

.method public static final d(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " is out of bounds. The list has "

    const-string v1, " elements."

    const-string v2, "Index "

    invoke-static {v2, p0, v0, p1, v1}, Lw/b1;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    const-string p1, "toIndex ("

    const-string v0, ") is more than than the list size ("

    invoke-static {p2, p0, v0, p1}, Lkd/e;->e(IILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "fromIndex ("

    const-string p2, ") is less than 0."

    invoke-static {p0, p1, p2}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, ") is greater than toIndex ("

    const-string v0, ")."

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-static {v1, p1, p0, p2, v0}, Lw/b1;->f(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lf1/f;J)Z
    .locals 5

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    iget-object p0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p0, p0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p0, Lb2/t;

    iget-object v0, p0, Lb2/t;->U:Lb2/u1;

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lz1/m0;->n:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lb2/e1;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    cmpg-float p0, v3, v2

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Lkd/d;
    .locals 7

    sget-object v0, Lkd/d;->l:Lkd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkd/d;->f:Lkd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lkd/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lkd/d;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lkd/d;->l:Lkd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkd/d;->f:Lkd/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lkd/d;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lkd/d;->l:Lkd/d;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lkd/d;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lkd/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lkd/d;->l:Lkd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkd/d;->f:Lkd/d;

    iput-object v3, v2, Lkd/d;->f:Lkd/d;

    iput-object v1, v0, Lkd/d;->f:Lkd/d;

    return-object v0
.end method

.method public static final varargs h([Lva/j;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lva/j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lva/j;->m:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_2

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_2

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_2

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_2

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_2

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_2

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_2

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_2

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_2

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_2

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_2

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_2

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v6, p0, v7, v4, v0}, Lda/p;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_2

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v6, p0, v7, v4, v0}, Lda/p;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lyc/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "name is empty"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lyc/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lyc/b;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static k()Lp0/t0;
    .locals 2

    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lp0/o0;->n:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static r(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, La/a;->G(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static u(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lw5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getMaterials()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/mesh/homeworks/Material;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Material;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "test_specification"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :sswitch_1
    const-string v4, "basic_material"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v4, "test_task_binding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v4, "test_spec_binding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    move-object v3, v5

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v3, Ls8/i;->p:Ls8/i;

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Material;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    move-object v4, v2

    new-instance v2, Ls8/a;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/homeworks/Material;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/homeworks/Material;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "[\u0431\u0435\u0437 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u044f]"

    :cond_4
    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/homeworks/Material;->getTypeName()Ljava/lang/String;

    move-result-object v5

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Ls8/a;-><init>(Ls8/i;Ljava/lang/String;Ljava/lang/String;Lcom/simple/mesh/model/mesh/homeworks/Homework;Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    :goto_5
    if-eqz v5, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lwa/m;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6562fb72 -> :sswitch_3
        -0x18f027a8 -> :sswitch_2
        -0x133969e8 -> :sswitch_1
        0x1049f016 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Landroid/view/View;)Lv4/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4/h;->n:Lv4/h;

    invoke-static {p0, v0}, Lrb/j;->E(Ljava/lang/Object;Lkb/c;)Lrb/h;

    move-result-object p0

    sget-object v0, Lv4/h;->o:Lv4/h;

    invoke-static {p0, v0}, Lrb/j;->G(Lrb/h;Lkb/c;)Lrb/g;

    move-result-object p0

    invoke-static {p0}, Lrb/j;->D(Lrb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/g;

    return-object p0
.end method

.method public static final x()Lp1/f;
    .locals 12

    sget-object v0, La/a;->b:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.ContentCopy"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Lic/c;->s(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x405ccccd    # 3.45f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x40ce6666    # 6.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Lic/c;->t(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Lic/c;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v2}, Lic/c;->t(F)V

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41a3999a    # 20.45f

    const v7, 0x4178cccd    # 15.55f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v2}, Lic/c;->n(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Lic/c;->s(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual {v4, v11}, Lic/c;->j(F)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x40fccccd    # 7.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x4039999a    # 2.9f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Lic/c;->t(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v4, v11}, Lic/c;->k(F)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41800000    # 16.0f

    const v5, 0x4198cccd    # 19.1f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x4188cccd    # 17.1f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v2}, Lic/c;->n(FF)V

    invoke-virtual {v4, v11}, Lic/c;->j(F)V

    invoke-virtual {v4, v3}, Lic/c;->s(F)V

    invoke-virtual {v4, v11}, Lic/c;->k(F)V

    invoke-virtual {v4, v2}, Lic/c;->s(F)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, La/a;->b:Lp1/f;

    return-object v0
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Ll2/y;->a:Ll2/w;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Ll2/y;->a:Ll2/w;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln2/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract m(Landroid/content/Context;Lf3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract n(Landroid/content/Context;[Lj3/i;I)Landroid/graphics/Typeface;
.end method

.method public o(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method
