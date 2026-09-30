.class public final Ld0/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld0/v0;


# direct methods
.method public synthetic constructor <init>(Ld0/v0;I)V
    .locals 0

    .line 10
    iput p2, p0, Ld0/w;->m:I

    iput-object p1, p0, Ld0/w;->n:Ld0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/v0;Li2/k;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ld0/w;->m:I

    iput-object p1, p0, Ld0/w;->n:Ld0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld0/w;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva/x;->a:Lva/x;

    iget-object v7, p0, Ld0/w;->n:Ld0/v0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/a0;

    iget-object v0, p1, Lq2/a0;->a:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v1, v7, Ld0/v0;->j:Lk2/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld0/k0;->l:Ld0/k0;

    iget-object v1, v7, Ld0/v0;->k:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, Lk2/i0;->b:J

    invoke-virtual {v7, v0, v1}, Ld0/v0;->f(J)V

    invoke-virtual {v7, v0, v1}, Ld0/v0;->e(J)V

    iget-object v0, v7, Ld0/v0;->s:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Ld0/v0;->b:Lp0/g1;

    iget-object v0, p1, Lp0/g1;->b:Lp0/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v5}, Lp0/t;->p(Lp0/g1;Ljava/lang/Object;)I

    :cond_2
    return-object v6

    :pswitch_0
    check-cast p1, Lq2/m;

    iget p1, p1, Lq2/m;->a:I

    iget-object v0, v7, Ld0/v0;->r:Ld0/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ld0/s0;->b()Ld0/t0;

    move-result-object v1

    iget-object v1, v1, Ld0/t0;->a:Lkb/c;

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Ld0/s0;->b()Ld0/t0;

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Ld0/s0;->b()Ld0/t0;

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Ld0/s0;->b()Ld0/t0;

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Ld0/s0;->b()Ld0/t0;

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-virtual {v0}, Ld0/s0;->b()Ld0/t0;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_c

    :goto_2
    goto :goto_1

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v0, p1}, Ld0/s0;->a(I)V

    :cond_b
    move-object v5, v6

    goto :goto_4

    :cond_c
    const-string p1, "invalid ImeAction"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :pswitch_1
    check-cast p1, Lk2/f;

    iget-object v0, v7, Ld0/v0;->e:Lq2/f0;

    iget-object v8, v7, Ld0/v0;->t:Ld0/w;

    if-eqz v0, :cond_d

    new-instance v9, Lq2/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lq2/a;

    invoke-direct {v10, p1, v4}, Lq2/a;-><init>(Lk2/f;I)V

    new-array v3, v3, [Lq2/i;

    aput-object v9, v3, v1

    aput-object v10, v3, v4

    invoke-static {v3}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v7, Ld0/v0;->d:Ln5/g;

    invoke-virtual {v3, v1}, Ln5/g;->i(Ljava/util/List;)Lq2/a0;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lq2/f0;->a(Lq2/a0;Lq2/a0;)V

    invoke-virtual {v8, v1}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :cond_d
    if-nez v5, :cond_e

    new-instance v0, Lq2/a0;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Le7/t1;->J(II)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, p1}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld0/s1;->a:Lk2/g0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v7, Ld0/v0;->q:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    check-cast p1, Lz1/n;

    invoke-virtual {v7}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    iput-object p1, v0, Ld0/s1;->c:Lz1/n;

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
