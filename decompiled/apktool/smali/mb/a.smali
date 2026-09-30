.class public abstract Lmb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm2/e;


# static fields
.field public static l:Lp1/f;


# direct methods
.method public static final A(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final B(Lw9/m0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw9/m0;->v:Lva/n;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw9/m0;->w:Lva/n;

    invoke-virtual {v2}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, Lw9/m0;->q:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lw9/m0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw9/m0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw9/m0;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D()Lp1/f;
    .locals 12

    sget-object v0, Lmb/a;->l:Lp1/f;

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

    const-string v2, "Rounded.Link"

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x3fd33333    # 1.65f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x3faccccd    # 1.35f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x40533333    # -1.35f

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lic/c;->p(FFFF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x419e147b    # 19.76f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lic/c;->o(FFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x41073333    # 8.45f

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x41373333    # 11.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, -0x402ccccd    # -1.65f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x40533333    # -1.35f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x3faccccd    # 1.35f

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Lic/c;->j(F)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v2, 0x400f5c29    # 2.24f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Lic/c;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x41773333    # 15.45f

    const v7, 0x4128cccd    # 10.55f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lmb/a;->l:Lp1/f;

    return-object v0
.end method

.method public static final E(Lv1/h;)Z
    .locals 5

    iget-object p0, p0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/r;

    iget v3, v3, Lv1/r;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lz9/d;Lio/ktor/utils/io/i0;Lc2/l3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lz9/c;

    const/4 v1, 0x0

    sget-object v2, Lab/a;->l:Lab/a;

    sget-object v3, Lva/x;->a:Lva/x;

    if-eqz v0, :cond_0

    check-cast p0, Lz9/c;

    invoke-virtual {p0}, Lz9/c;->d()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p1, p0, v1, v0, p2}, Lio/ktor/utils/io/l0;->x(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_0
    instance-of v0, p0, Lm9/g;

    if-eqz v0, :cond_1

    check-cast p0, Lm9/g;

    iget v0, p0, Lm9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm9/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    sget-object v1, Lsa/b;->a:Lsa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra/e;

    new-instance v4, Lmc/b;

    invoke-direct {v4, p0}, Lmc/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4, v0}, Lra/e;-><init>(Lmc/b;Lza/g;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lm9/g;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/t;

    :goto_0
    invoke-static {p2, v1, p1}, Lio/ktor/utils/io/l0;->e(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_1
    instance-of v0, p0, Lz9/e;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast p0, Lz9/e;

    new-instance v0, Lm0/d9;

    invoke-direct {v0, p1, p0, v4}, Lm0/d9;-><init>(Lio/ktor/utils/io/i0;Lz9/e;Lza/c;)V

    :try_start_0
    sget-object p0, Lz9/a;->a:Lva/n;

    invoke-virtual {p0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Lm0/d9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    goto :goto_2

    :cond_4
    sget-object p0, Lvb/h0;->a:Lcc/e;

    sget-object p0, Lcc/d;->l:Lcc/d;

    new-instance p1, Landroidx/room/h1;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v4, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {p0, p1, p2}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, v2, :cond_3

    :goto_2
    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    instance-of p0, p0, Lu9/b;

    if-eqz p0, :cond_9

    const-string p0, "unreachable code"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {}, Lkd/e;->u()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lvb/w;Lvb/v;Lkb/e;I)Lxb/t;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lza/h;->l:Lza/h;

    :cond_0
    const/4 p3, 0x4

    const/4 v1, 0x0

    sget-object v2, Lxb/b;->l:Lxb/b;

    invoke-static {v1, p3, v2}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p3

    invoke-static {p0, p1}, Lvb/y;->y(Lvb/w;Lza/g;)Lza/g;

    move-result-object p0

    new-instance p1, Lxb/t;

    invoke-direct {p1, p0, p3, v0, v0}, Lxb/k;-><init>(Lza/g;Lxb/f;ZZ)V

    sget-object p0, Lvb/x;->l:Lvb/x;

    invoke-virtual {p1, p0, p1, p2}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    return-object p1
.end method

.method public static final J(Lc1/r;F)Lc1/r;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const v9, 0x1feff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final K(J)J
    .locals 4

    invoke-static {p0, p1}, Li1/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Li1/c;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static L(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static M(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final O(Ly9/d;Lm0/h3;)V
    .locals 3

    iget v0, p1, Lm0/h3;->b:I

    iget v1, p1, Lm0/h3;->c:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ly9/d;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ly9/d;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p1, Lm0/h3;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final P(Lh7/c;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "Proxy-Authorization"

    const-string v4, "Proxy-Authenticate"

    const-string v5, "User-Agent"

    instance-of v6, v2, Lio/ktor/client/engine/cio/q;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lio/ktor/client/engine/cio/q;

    iget v7, v6, Lio/ktor/client/engine/cio/q;->q:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lio/ktor/client/engine/cio/q;->q:I

    goto :goto_0

    :cond_0
    new-instance v6, Lio/ktor/client/engine/cio/q;

    invoke-direct {v6, v2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v2, v6, Lio/ktor/client/engine/cio/q;->p:Ljava/lang/Object;

    iget v7, v6, Lio/ktor/client/engine/cio/q;->q:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lab/a;->l:Lab/a;

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v6, Lio/ktor/client/engine/cio/q;->o:Lx9/t;

    iget-object v3, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iget-object v0, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v3, v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v1, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iget-object v0, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    :try_start_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :cond_5
    iget-object v1, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iget-object v0, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    iget-object v3, v6, Lio/ktor/client/engine/cio/q;->l:Lio/ktor/utils/io/m;

    :try_start_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lt3/a;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lt3/a;-><init>(I)V

    iget-object v7, v2, Lt3/a;->m:Ljava/lang/Object;

    check-cast v7, Lmc/a;

    :try_start_4
    iget-object v14, v0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v14, Lw9/m0;

    iget-object v0, v0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v0, Lw9/u;

    invoke-static {v14}, Lmb/a;->C(Lw9/m0;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lw9/y;

    const-string v8, "CONNECT"

    invoke-direct {v15, v8}, Lw9/y;-><init>(Ljava/lang/String;)V

    sget-object v8, Lw9/a0;->f:Lw9/a0;

    invoke-virtual {v8}, Lw9/a0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v15, v14, v8}, Lt3/a;->u(Lw9/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lw9/w;->a:Ljava/util/List;

    const-string v8, "Host"

    invoke-virtual {v2, v8, v14}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Proxy-Connection"

    const-string v14, "Keep-Alive"

    invoke-virtual {v2, v8, v14}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v5, v8}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, v5}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v0}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Lmc/a;->V(B)V

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lmc/a;->V(B)V

    iput-object v1, v6, Lio/ktor/client/engine/cio/q;->l:Lio/ktor/utils/io/m;

    move-object/from16 v0, p2

    iput-object v0, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    iput-object v2, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iput v11, v6, Lio/ktor/client/engine/cio/q;->q:I

    invoke-static {v1, v7, v6}, Lio/ktor/utils/io/l0;->y(Lio/ktor/utils/io/i0;Lmc/i;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    iput-object v12, v6, Lio/ktor/client/engine/cio/q;->l:Lio/ktor/utils/io/m;

    iput-object v0, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    iput-object v2, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iput v10, v6, Lio/ktor/client/engine/cio/q;->q:I

    invoke-interface {v1, v6}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_3
    :try_start_5
    iput-object v12, v6, Lio/ktor/client/engine/cio/q;->l:Lio/ktor/utils/io/m;

    iput-object v0, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    iput-object v1, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iput v9, v6, Lio/ktor/client/engine/cio/q;->q:I

    invoke-static {v0, v6}, Lx9/m;->d(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v13, :cond_3

    goto :goto_5

    :goto_4
    :try_start_6
    move-object v1, v2

    check-cast v1, Lx9/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_f

    :try_start_7
    iget v2, v1, Lx9/t;->o:I

    div-int/lit16 v2, v2, 0xc8

    if-ne v2, v11, :cond_e

    iget-object v2, v1, Lx9/t;->l:Lx9/i;

    sget-object v4, Lw9/w;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4}, Lx9/i;->a(Ljava/lang/String;)Ly9/c;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ly9/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object v12, v6, Lio/ktor/client/engine/cio/q;->l:Lio/ktor/utils/io/m;

    iput-object v12, v6, Lio/ktor/client/engine/cio/q;->m:Lio/ktor/utils/io/t;

    iput-object v3, v6, Lio/ktor/client/engine/cio/q;->n:Lt3/a;

    iput-object v1, v6, Lio/ktor/client/engine/cio/q;->o:Lx9/t;

    const/4 v2, 0x4

    iput v2, v6, Lio/ktor/client/engine/cio/q;->q:I

    invoke-static {v0, v4, v5, v6}, Lio/ktor/utils/io/l0;->g(Lio/ktor/utils/io/t;JLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_c

    :goto_5
    return-object v13

    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbb/g;->d(J)Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    :try_start_8
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :cond_e
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can not establish tunnel connection"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lio/ktor/utils/io/s0;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Failed to parse CONNECT response: unexpected EOF"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/r0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public static final Q(Lw9/h0;Lw9/m0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw9/m0;->t:Lw9/j0;

    iput-object v0, p0, Lw9/h0;->d:Lw9/j0;

    iget-object v0, p1, Lw9/m0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lw9/m0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lw9/h0;->e(I)V

    iget-object v0, p1, Lw9/m0;->v:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->x(Lw9/h0;Ljava/lang/String;)V

    iget-object v0, p1, Lw9/m0;->x:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw9/h0;->e:Ljava/lang/String;

    iget-object v0, p1, Lw9/m0;->y:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw9/h0;->f:Ljava/lang/String;

    new-instance v0, Lw9/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw9/t;-><init>(I)V

    iget-object v1, p1, Lw9/m0;->w:Lva/n;

    invoke-virtual {v1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Le7/t1;->a0(Ljava/lang/String;)Lw9/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/z1;->h(Lja/p;)V

    iput-object v0, p0, Lw9/h0;->i:Lw9/t;

    new-instance v1, Lt3/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lt3/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lw9/h0;->j:Lt3/a;

    iget-object v0, p1, Lw9/m0;->z:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw9/h0;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lw9/m0;->q:Z

    iput-boolean p1, p0, Lw9/h0;->b:Z

    return-void
.end method

.method public static final R(Lx9/i;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lx9/i;->d:Lx9/h;

    invoke-virtual {v1}, Lx9/h;->b()Lrb/k;

    move-result-object v1

    iget-object v1, v1, Lrb/k;->b:Ljava/lang/Object;

    check-cast v1, Lbb/i;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lrb/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrb/i;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lx9/i;->c(I)Ly9/c;

    move-result-object v3

    invoke-virtual {v3}, Ly9/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lx9/i;->f(I)Ly9/c;

    move-result-object v2

    invoke-virtual {v2}, Ly9/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static S(Lh7/c;Lio/ktor/utils/io/i0;Lza/g;)V
    .locals 10

    iget-object v0, p0, Lh7/c;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz9/d;

    iget-object v0, p0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v0, Lw9/u;

    instance-of v1, v3, Lu9/b;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/l0;->c(Lio/ktor/utils/io/i0;)V

    return-void

    :cond_0
    sget-object v1, Lw9/w;->a:Ljava/util/List;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lz9/d;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :cond_2
    :goto_0
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lz9/d;->c()Lw9/s;

    move-result-object v4

    invoke-interface {v4, v2}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v1, "chunked"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v9

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lx9/e;->a:Lsa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm0/m3;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v9, v1}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v1, Lio/ktor/utils/io/m;

    invoke-direct {v1}, Lio/ktor/utils/io/m;-><init>()V

    sget-object v2, Lvb/u0;->l:Lvb/u0;

    invoke-static {v2, p2, v1, v0}, Lio/ktor/utils/io/l0;->s(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/z0;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v5, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/o0;

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    new-instance v0, Lvb/v;

    const-string v1, "cio-client-body-writer"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p2

    invoke-static {p2}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p2

    new-instance v1, Lc2/l3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lc2/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p0, 0x3

    invoke-static {p2, v9, v9, v1, p0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public static final T(Lh7/c;Lio/ktor/utils/io/i0;ZZLbb/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    const-string v4, "Host"

    instance-of v5, v3, Lio/ktor/client/engine/cio/r;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lio/ktor/client/engine/cio/r;

    iget v6, v5, Lio/ktor/client/engine/cio/r;->t:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/ktor/client/engine/cio/r;->t:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/ktor/client/engine/cio/r;

    invoke-direct {v5, v3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v3, v5, Lio/ktor/client/engine/cio/r;->s:Ljava/lang/Object;

    iget v6, v5, Lio/ktor/client/engine/cio/r;->t:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v0, v5, Lio/ktor/client/engine/cio/r;->n:Ljava/lang/Throwable;

    iget-object v1, v5, Lio/ktor/client/engine/cio/r;->m:Lt3/a;

    :try_start_0
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_2
    iget-boolean v1, v5, Lio/ktor/client/engine/cio/r;->q:Z

    iget-boolean v2, v5, Lio/ktor/client/engine/cio/r;->p:Z

    iget-boolean v4, v5, Lio/ktor/client/engine/cio/r;->o:Z

    iget-object v0, v5, Lio/ktor/client/engine/cio/r;->n:Ljava/lang/Throwable;

    check-cast v0, Lw9/m0;

    iget-object v6, v5, Lio/ktor/client/engine/cio/r;->m:Lt3/a;

    iget-object v8, v5, Lio/ktor/client/engine/cio/r;->l:Lio/ktor/utils/io/i0;

    :try_start_1
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v8

    move v8, v1

    move-object v1, v3

    move v7, v2

    move-object v3, v6

    :goto_1
    move-object v6, v11

    goto/16 :goto_f

    :cond_3
    iget v0, v5, Lio/ktor/client/engine/cio/r;->r:I

    iget-boolean v1, v5, Lio/ktor/client/engine/cio/r;->q:Z

    iget-boolean v2, v5, Lio/ktor/client/engine/cio/r;->p:Z

    iget-boolean v4, v5, Lio/ktor/client/engine/cio/r;->o:Z

    iget-object v6, v5, Lio/ktor/client/engine/cio/r;->n:Ljava/lang/Throwable;

    check-cast v6, Lw9/m0;

    iget-object v6, v5, Lio/ktor/client/engine/cio/r;->m:Lt3/a;

    iget-object v9, v5, Lio/ktor/client/engine/cio/r;->l:Lio/ktor/utils/io/i0;

    :try_start_2
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v1

    move-object v3, v6

    move-object v1, v9

    move-object v6, v11

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move v8, v1

    move v7, v2

    move-object v3, v6

    move-object v1, v9

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v3, Lt3/a;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lt3/a;-><init>(I)V

    iget-object v6, v3, Lt3/a;->m:Ljava/lang/Object;

    check-cast v6, Lmc/a;

    iget-object v12, v0, Lh7/c;->n:Ljava/lang/Object;

    check-cast v12, Lw9/y;

    iget-object v13, v0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v13, Lw9/m0;

    invoke-static {v13}, Lfd/k;->L(Lw9/m0;)Lw9/m0;

    move-result-object v13

    iget-object v14, v0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v14, Lw9/u;

    iget-object v0, v0, Lh7/c;->p:Ljava/lang/Object;

    check-cast v0, Lz9/d;

    sget-object v15, Lw9/w;->a:Ljava/util/List;

    const-string v15, "Content-Length"

    invoke-virtual {v14, v15}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-virtual {v0}, Lz9/d;->a()Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    :cond_5
    move-object/from16 v7, v16

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v8, "Transfer-Encoding"

    invoke-virtual {v14, v8}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lz9/d;->c()Lw9/s;

    move-result-object v10

    invoke-interface {v10, v8}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v11

    const-string v11, "chunked"

    const/16 v19, 0x0

    if-eqz v7, :cond_8

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 p0, v9

    move/from16 v9, v19

    :goto_3
    move-object/from16 v20, v10

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 p0, v9

    const/4 v9, 0x1

    goto :goto_3

    :goto_5
    const-string v10, "Expect"

    move/from16 v21, v9

    invoke-virtual {v14, v10}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_3
    iget-object v2, v13, Lw9/m0;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lw9/h0;

    invoke-direct {v2}, Lw9/h0;-><init>()V

    invoke-static {v2, v13}, Lmb/a;->Q(Lw9/h0;Lw9/m0;)V

    const-string v1, "/"

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/j1;->x(Lw9/h0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw9/h0;->b()Lw9/m0;

    move-result-object v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    :goto_6
    move/from16 v4, p2

    :goto_7
    move/from16 v7, p3

    :goto_8
    move-object/from16 v6, v18

    move/from16 v8, v21

    goto/16 :goto_f

    :cond_9
    move-object v1, v13

    :goto_9
    if-eqz p2, :cond_a

    iget-object v1, v1, Lw9/m0;->r:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lmb/a;->B(Lw9/m0;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    sget-object v2, Lw9/a0;->f:Lw9/a0;

    invoke-virtual {v2}, Lw9/a0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v1, v2}, Lt3/a;->u(Lw9/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lja/r;->d:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    move/from16 v1, v19

    :goto_b
    if-nez v1, :cond_d

    iget-object v1, v13, Lw9/m0;->u:Lw9/j0;

    iget v1, v1, Lw9/j0;->m:I

    invoke-virtual {v13}, Lw9/m0;->a()I

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, v13, Lw9/m0;->l:Ljava/lang/String;

    goto :goto_c

    :cond_c
    invoke-static {v13}, Lmb/a;->C(Lw9/m0;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v4, v1}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    instance-of v1, v0, Lu9/b;

    xor-int/lit8 v2, v1, 0x1

    if-eqz v7, :cond_f

    sget-object v4, Lw9/z;->a:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v3, v15, v7}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v1, La9/h;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, La9/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0, v1}, Lk9/m;->a(Lw9/u;Lz9/d;La9/h;)V

    if-eqz v21, :cond_10

    if-nez p0, :cond_10

    if-nez v20, :cond_10

    instance-of v1, v0, Lu9/b;

    if-nez v1, :cond_10

    invoke-virtual {v3, v8, v11}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_11

    instance-of v0, v0, Lu9/b;

    if-nez v0, :cond_11

    const/16 v19, 0x1

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v9}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lmc/a;->V(B)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lmc/a;->V(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v1, p1

    :try_start_4
    iput-object v1, v5, Lio/ktor/client/engine/cio/r;->l:Lio/ktor/utils/io/i0;

    iput-object v3, v5, Lio/ktor/client/engine/cio/r;->m:Lt3/a;

    const/4 v4, 0x0

    iput-object v4, v5, Lio/ktor/client/engine/cio/r;->n:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move/from16 v4, p2

    :try_start_5
    iput-boolean v4, v5, Lio/ktor/client/engine/cio/r;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 v7, p3

    :try_start_6
    iput-boolean v7, v5, Lio/ktor/client/engine/cio/r;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v8, v21

    :try_start_7
    iput-boolean v8, v5, Lio/ktor/client/engine/cio/r;->q:Z

    iput v2, v5, Lio/ktor/client/engine/cio/r;->r:I

    const/4 v0, 0x1

    iput v0, v5, Lio/ktor/client/engine/cio/r;->t:I

    invoke-static {v1, v6, v5}, Lio/ktor/utils/io/l0;->y(Lio/ktor/utils/io/i0;Lmc/i;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    move v0, v2

    move v2, v7

    :goto_d
    :try_start_8
    iput-object v1, v5, Lio/ktor/client/engine/cio/r;->l:Lio/ktor/utils/io/i0;

    iput-object v3, v5, Lio/ktor/client/engine/cio/r;->m:Lt3/a;

    const/4 v7, 0x0

    iput-object v7, v5, Lio/ktor/client/engine/cio/r;->n:Ljava/lang/Throwable;

    iput-boolean v4, v5, Lio/ktor/client/engine/cio/r;->o:Z

    iput-boolean v2, v5, Lio/ktor/client/engine/cio/r;->p:Z

    iput-boolean v8, v5, Lio/ktor/client/engine/cio/r;->q:Z

    iput v0, v5, Lio/ktor/client/engine/cio/r;->r:I

    const/4 v0, 0x2

    iput v0, v5, Lio/ktor/client/engine/cio/r;->t:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v6, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v3

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_4
    move-exception v0

    move v7, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    goto/16 :goto_6

    :goto_f
    if-eqz v7, :cond_15

    const/4 v2, 0x0

    :try_start_9
    iput-object v2, v5, Lio/ktor/client/engine/cio/r;->l:Lio/ktor/utils/io/i0;

    iput-object v3, v5, Lio/ktor/client/engine/cio/r;->m:Lt3/a;

    iput-object v0, v5, Lio/ktor/client/engine/cio/r;->n:Ljava/lang/Throwable;

    iput-boolean v4, v5, Lio/ktor/client/engine/cio/r;->o:Z

    iput-boolean v7, v5, Lio/ktor/client/engine/cio/r;->p:Z

    iput-boolean v8, v5, Lio/ktor/client/engine/cio/r;->q:Z

    const/4 v2, 0x3

    iput v2, v5, Lio/ktor/client/engine/cio/r;->t:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v1, v6, :cond_15

    :goto_10
    return-object v6

    :catchall_9
    move-exception v0

    move-object v1, v3

    goto :goto_12

    :cond_15
    move-object v1, v3

    :goto_11
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public static U(Lcom/google/android/gms/internal/measurement/b5;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/b5;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(FJ)Lr/m;
    .locals 2

    new-instance v0, Lr/m;

    new-instance v1, Lj1/s0;

    invoke-direct {v1, p1, p2}, Lj1/s0;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lr/m;-><init>(FLj1/s0;)V

    return-object v0
.end method

.method public static final d(ILc1/r;FLa4/a;ILkb/a;Lkb/c;Lp0/m;I)V
    .locals 16

    move/from16 v1, p0

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Lp0/p;

    const v0, -0x4d5e65da

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lp0/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Lp0/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    const v5, 0xe000

    and-int v7, v10, v5

    if-nez v7, :cond_9

    invoke-virtual {v6, v8}, Lp0/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int v11, v10, v7

    if-nez v11, :cond_b

    invoke-virtual {v6, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    :cond_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v6, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_d
    move-object/from16 v11, p6

    :goto_b
    const v12, 0x2db6db

    and-int/2addr v12, v0

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Lp0/p;->N()V

    goto/16 :goto_d

    :cond_f
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v14

    const v15, 0x607fb4c4

    invoke-virtual {v6, v15}, Lp0/p;->U(I)V

    invoke-virtual {v6, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-nez v12, :cond_10

    if-ne v13, v14, :cond_11

    :cond_10
    new-instance v12, Le9/f;

    invoke-direct {v12, v8, v1, v9}, Le9/f;-><init>(IILkb/a;)V

    invoke-static {v12}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v13

    invoke-virtual {v6, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lp0/p;->q(Z)V

    check-cast v13, Lp0/d2;

    const v15, 0x44faf204

    invoke-virtual {v6, v15}, Lp0/p;->U(I)V

    invoke-virtual {v6, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p7, v5

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_12

    if-ne v5, v14, :cond_13

    :cond_12
    new-instance v5, Le9/d;

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Le9/d;-><init>(Lp0/d2;I)V

    invoke-virtual {v6, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6, v12}, Lp0/p;->q(Z)V

    check-cast v5, Lkb/a;

    and-int/lit8 v12, v0, 0x70

    shl-int/lit8 v13, v0, 0x6

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v14, v0, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shr-int/lit8 v0, v0, 0x6

    and-int v0, v0, p7

    or-int/2addr v0, v12

    and-int/2addr v7, v13

    or-int/2addr v7, v0

    move-object v0, v4

    move v4, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v7}, La4/a;->g(Lkb/a;Lc1/r;IFLkb/c;Lp0/m;I)V

    :goto_d
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-nez v11, :cond_14

    return-void

    :cond_14
    new-instance v0, Le9/e;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move v5, v8

    move-object v6, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Le9/e;-><init>(ILc1/r;FLa4/a;ILkb/a;Lkb/c;I)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    return-void
.end method

.method public static final g(ILc1/r;FLa4/a;Lz/w;Lp0/m;I)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p5

    check-cast v7, Lp0/p;

    const p5, 0x7920c5e8

    invoke-virtual {v7, p5}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v7, p0}, Lp0/p;->d(I)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    or-int/lit8 p5, p5, 0x30

    invoke-virtual {v7, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v7, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    goto :goto_2

    :cond_2
    const/16 v0, 0x2000

    :goto_2
    or-int/2addr p5, v0

    const v0, 0xb6db

    and-int/2addr v0, p5

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_4

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lp0/p;->N()V

    move-object v3, p3

    move p3, p2

    move-object p2, p1

    move p1, p0

    goto :goto_4

    :cond_4
    :goto_3
    const p1, 0x2e20b340

    invoke-virtual {v7, p1}, Lp0/p;->U(I)V

    const p1, -0x1d58f75c

    invoke-virtual {v7, p1}, Lp0/p;->U(I)V

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne p1, v0, :cond_5

    invoke-static {v7}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object p1

    invoke-static {p1, v7}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object p1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lp0/p;->q(Z)V

    check-cast p1, Lp0/w;

    iget-object p1, p1, Lp0/w;->l:Lx9/a;

    invoke-virtual {v7, v1}, Lp0/p;->q(Z)V

    invoke-virtual {p4}, Lz/w;->j()I

    move-result v4

    const v2, 0x44faf204

    invoke-virtual {v7, v2}, Lp0/p;->U(I)V

    invoke-virtual {v7, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Le9/a;

    const/4 v0, 0x0

    invoke-direct {v3, p4, v0}, Le9/a;-><init>(Lz/w;I)V

    invoke-virtual {v7, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v1}, Lp0/p;->q(Z)V

    move-object v5, v3

    check-cast v5, Lkb/a;

    new-instance v6, La3/n;

    const/16 v0, 0xc

    invoke-direct {v6, p1, v0, p4}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit16 v8, p5, 0x1ffe

    sget-object v1, Lc1/o;->a:Lc1/o;

    move v0, p0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lmb/a;->d(ILc1/r;FLa4/a;ILkb/a;Lkb/c;Lp0/m;I)V

    move p1, v0

    move p3, v2

    move-object p2, v1

    :goto_4
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance p0, Le9/c;

    move-object p5, p4

    move-object p4, v3

    invoke-direct/range {p0 .. p6}, Le9/c;-><init>(ILc1/r;FLa4/a;Lz/w;I)V

    iput-object p0, v0, Lp0/g1;->d:Lkb/e;

    return-void
.end method

.method public static final h(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lt1/a;->n:I

    return-wide v0
.end method

.method public static final j(JJ)Li1/d;
    .locals 5

    new-instance v0, Li1/d;

    invoke-static {p0, p1}, Li1/c;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Li1/c;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Li1/c;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Li1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Li1/c;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Li1/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Li1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Lw9/h0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw9/h0;

    invoke-direct {v0}, Lw9/h0;-><init>()V

    invoke-static {v0, p0}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Ly/z;Ljava/lang/Object;ILjava/lang/Object;Lp0/m;I)V
    .locals 6

    check-cast p4, Lp0/p;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lp0/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lp0/p;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, Lz0/c;

    new-instance v1, La3/j;

    invoke-direct {v1, p2, p3, p0}, La3/j;-><init>(ILjava/lang/Object;Ly/z;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lz0/c;->d(Ljava/lang/Object;Lx0/a;Lp0/m;I)V

    :goto_6
    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, La3/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, La3/d;-><init>(Ly/z;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lp0/g1;->d:Lkb/e;

    :cond_a
    return-void
.end method

.method public static final m(Lv1/a0;Lbb/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/p;

    iget v1, v0, Lh0/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/p;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lh0/p;->m:Ljava/lang/Object;

    iget v1, v0, Lh0/p;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh0/p;->l:Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lh0/p;->l:Lv1/a0;

    iput v2, v0, Lh0/p;->n:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-virtual {p0, p1, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lv1/h;

    iget-object v1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    invoke-static {v5}, Lv1/p;->a(Lv1/r;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final n(Lv1/a0;Lbb/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ls/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/b;

    iget v1, v0, Ls/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/b;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Ls/b;->m:Ljava/lang/Object;

    iget v1, v0, Ls/b;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls/b;->l:Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ls/b;->l:Lv1/a0;

    iput v2, v0, Ls/b;->n:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-virtual {p0, p1, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lv1/h;

    iget v1, p1, Lv1/h;->c:I

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x42

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    invoke-virtual {v5}, Lv1/r;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v5, Lv1/r;->h:Z

    if-nez v6, :cond_3

    iget-boolean v5, v5, Lv1/r;->d:Z

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lv1/a0;Lz7/c;La1/e0;Lv1/h;Lbb/a;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lh0/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh0/q;

    iget v1, v0, Lh0/q;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/q;

    invoke-direct {v0, p4}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p4, v0, Lh0/q;->n:Ljava/lang/Object;

    iget v1, v0, Lh0/q;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh0/q;->m:Lz7/c;

    iget-object p0, v0, Lh0/q;->l:Lv1/a0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lh0/q;->m:Lz7/c;

    iget-object p1, v0, Lh0/q;->l:Lv1/a0;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lv1/a0;->p:Lv1/b0;

    iget-object p1, p1, Lv1/b0;->D:Lv1/h;

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/r;

    invoke-static {p3}, Lv1/p;->b(Lv1/r;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lv1/r;->a()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_5
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p4, p2, La1/e0;->n:Ljava/lang/Object;

    check-cast p4, Lc2/z2;

    iget-object v1, p2, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/r;

    iget-object v5, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    if-eqz v1, :cond_7

    iget-wide v6, v5, Lv1/r;->b:J

    iget-wide v8, v1, Lv1/r;->b:J

    sub-long/2addr v6, v8

    invoke-interface {p4}, Lc2/z2;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    iget v6, v1, Lv1/r;->i:I

    sget v7, Lt/a0;->a:F

    if-ne v6, v2, :cond_6

    invoke-interface {p4}, Lc2/z2;->d()F

    move-result p4

    sget v6, Lt/a0;->a:F

    mul-float/2addr p4, v6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Lc2/z2;->d()F

    move-result p4

    :goto_2
    iget-wide v6, v1, Lv1/r;->c:J

    iget-wide v8, v5, Lv1/r;->c:J

    invoke-static {v6, v7, v8, v9}, Li1/c;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Li1/c;->c(J)F

    move-result v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_7

    iget p4, p2, La1/e0;->m:I

    add-int/2addr p4, v4

    iput p4, p2, La1/e0;->m:I

    goto :goto_3

    :cond_7
    iput v4, p2, La1/e0;->m:I

    :goto_3
    iput-object v5, p2, La1/e0;->o:Ljava/lang/Object;

    iget-object p3, p3, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/r;

    iget p2, p2, La1/e0;->m:I

    if-eq p2, v4, :cond_9

    if-eq p2, v2, :cond_8

    sget-object p2, Lh0/n;->f:Lda/p;

    :goto_4
    move-object v10, p2

    goto :goto_5

    :cond_8
    sget-object p2, Lh0/n;->e:Lda/p;

    goto :goto_4

    :cond_9
    sget-object p2, Lh0/n;->d:Lda/p;

    goto :goto_4

    :goto_5
    iget-wide v5, p3, Lv1/r;->c:J

    iget-object p2, p1, Lz7/c;->m:Ljava/lang/Object;

    check-cast p2, Lh0/f0;

    invoke-virtual {p2}, Lh0/f0;->h()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Lh0/f0;->j()Lq2/a0;

    move-result-object p4

    iget-object p4, p4, Lq2/a0;->a:Lk2/f;

    iget-object p4, p4, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_b

    :cond_a
    :goto_6
    move-object v5, p1

    goto :goto_7

    :cond_b
    iget-object p4, p2, Lh0/f0;->d:Ld0/v0;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ld0/v0;->d()Ld0/s1;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p4, p2, Lh0/f0;->j:Lh1/n;

    if-eqz p4, :cond_d

    sget-object v1, Lh1/h;->q:Lh1/h;

    invoke-virtual {p4, v1}, Lh1/n;->a(Lkb/c;)Z

    :cond_d
    iput-wide v5, p2, Lh0/f0;->m:J

    const/4 p4, -0x1

    iput p4, p2, Lh0/f0;->r:I

    invoke-virtual {p2, v4}, Lh0/f0;->f(Z)V

    invoke-virtual {p2}, Lh0/f0;->j()Lq2/a0;

    move-result-object v6

    iget-wide v7, p2, Lh0/f0;->m:J

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lz7/c;->p(Lq2/a0;JZLda/p;)V

    goto :goto_8

    :goto_7
    move v4, v3

    :goto_8
    if-eqz v4, :cond_11

    iget-wide p1, p3, Lv1/r;->a:J

    new-instance p3, La3/n;

    const/16 p4, 0xd

    invoke-direct {p3, v5, p4, v10}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lh0/q;->l:Lv1/a0;

    iput-object v5, v0, Lh0/q;->m:Lz7/c;

    iput v2, v0, Lh0/q;->o:I

    invoke-static {p0, p1, p2, p3, v0}, Lt/a0;->c(Lv1/a0;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p4, p1, :cond_e

    return-object p1

    :cond_e
    move-object p1, v5

    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lv1/a0;->p:Lv1/b0;

    iget-object p0, p0, Lv1/b0;->D:Lv1/h;

    iget-object p0, p0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_a
    if-ge v3, p2, :cond_10

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/r;

    invoke-static {p3}, Lv1/p;->b(Lv1/r;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p3}, Lv1/r;->a()V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_b
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final p(Lv1/a0;Ld0/b1;Lv1/h;Lbb/a;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lh0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/r;

    iget v1, v0, Lh0/r;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/r;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/r;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lh0/r;->o:Ljava/lang/Object;

    iget v1, v0, Lh0/r;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lh0/r;->m:Ld0/b1;

    iget-object p0, v0, Lh0/r;->l:Lv1/a0;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lh0/r;->n:Lv1/r;

    iget-object p1, v0, Lh0/r;->m:Ld0/b1;

    iget-object p2, v0, Lh0/r;->l:Lv1/a0;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lv1/h;->a:Ljava/lang/Object;

    invoke-static {p2}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1/r;

    iget-wide v7, p2, Lv1/r;->a:J

    iput-object p0, v0, Lh0/r;->l:Lv1/a0;

    iput-object p1, v0, Lh0/r;->m:Ld0/b1;

    iput-object p2, v0, Lh0/r;->n:Lv1/r;

    iput v5, v0, Lh0/r;->p:I

    invoke-static {p0, v7, v8, v0}, Lt/a0;->b(Lv1/a0;JLbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lv1/r;

    if-eqz p3, :cond_b

    iget-wide v7, p3, Lv1/r;->c:J

    invoke-virtual {p0}, Lv1/a0;->h()Lc2/z2;

    move-result-object v1

    iget v9, p2, Lv1/r;->i:I

    sget v10, Lt/a0;->a:F

    if-ne v9, v4, :cond_5

    invoke-interface {v1}, Lc2/z2;->d()F

    move-result v1

    sget v9, Lt/a0;->a:F

    mul-float/2addr v1, v9

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lc2/z2;->d()F

    move-result v1

    :goto_2
    iget-wide v9, p2, Lv1/r;->c:J

    invoke-static {v9, v10, v7, v8}, Li1/c;->g(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Li1/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    move p2, v5

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v7, v8}, Ld0/b1;->c(J)V

    iget-wide p2, p3, Lv1/r;->a:J

    new-instance v1, Ld0/w0;

    invoke-direct {v1, p1, v5}, Ld0/w0;-><init>(Ld0/b1;I)V

    iput-object p0, v0, Lh0/r;->l:Lv1/a0;

    iput-object p1, v0, Lh0/r;->m:Ld0/b1;

    iput-object v2, v0, Lh0/r;->n:Lv1/r;

    iput v4, v0, Lh0/r;->p:I

    invoke-static {p0, p2, p3, v1, v0}, Lt/a0;->c(Lv1/a0;JLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lv1/a0;->p:Lv1/b0;

    iget-object p0, p0, Lv1/b0;->D:Lv1/h;

    iget-object p0, p0, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v3, p2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/r;

    invoke-static {p3}, Lv1/p;->b(Lv1/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lv1/r;->a()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ld0/b1;->a()V

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Ld0/b1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_8
    invoke-interface {p1}, Ld0/b1;->onCancel()V

    throw p0
.end method

.method public static final q(Lp6/b;Lza/c;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb3/h;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lvb/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/g;-><init>(ILza/c;)V

    new-instance p1, Lp6/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lb3/l;->l:Lb3/l;

    invoke-interface {p0, p1, v1}, Lp6/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, La1/b0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lkb/c;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lva/e;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lkotlin/jvm/internal/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lxb/u;Lkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxb/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb/s;

    iget v1, v0, Lxb/s;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/s;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lxb/s;->m:Ljava/lang/Object;

    iget v1, v0, Lxb/s;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxb/s;->l:Lkb/a;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p2

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {p2, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lxb/s;->l:Lkb/a;

    iput v2, v0, Lxb/s;->n:I

    new-instance p2, Lvb/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {p2}, Lvb/g;->s()V

    new-instance v0, Lk9/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lk9/l;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lxb/k;

    invoke-virtual {p0, v0}, Lxb/k;->l0(Lkb/c;)V

    invoke-virtual {p2}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final x(Ltc/b;Lsc/a;Ljava/lang/String;)Lpc/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ltc/b;->e(Lsc/a;Ljava/lang/String;)Lpc/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ltc/b;->g()Lqb/d;

    move-result-object p0

    invoke-static {p2, p0}, Ltc/r0;->f(Ljava/lang/String;Lqb/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Ltc/b;Lvc/s;Ljava/lang/Object;)Lpc/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ltc/b;->f(Lvc/s;Ljava/lang/Object;)Lpc/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p0}, Ltc/b;->g()Lqb/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Ltc/r0;->f(Ljava/lang/String;Lqb/d;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final z(Ly9/d;Lm0/h3;)I
    .locals 2

    iget v0, p1, Lm0/h3;->b:I

    iget p1, p1, Lm0/h3;->c:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ly9/d;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ly9/d;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->v(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract F(I)I
.end method

.method public abstract G(I)I
.end method

.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmb/a;->G(I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmb/a;->F(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lmb/a;->F(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmb/a;->F(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public f(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lmb/a;->G(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmb/a;->G(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
