.class public final Lb2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c0;


# instance fields
.field public final synthetic l:I

.field public final m:Lz1/c0;

.field public final n:I

.field public final o:I


# direct methods
.method public synthetic constructor <init>(Lz1/c0;III)V
    .locals 0

    iput p4, p0, Lb2/g1;->l:I

    iput-object p1, p0, Lb2/g1;->m:Lz1/c0;

    iput p2, p0, Lb2/g1;->n:I

    iput p3, p0, Lb2/g1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 1

    iget v0, p0, Lb2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->P(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->P(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->P(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(I)I
    .locals 1

    iget v0, p0, Lb2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->X(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->X(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->X(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(I)I
    .locals 1

    iget v0, p0, Lb2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->a0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->a0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->a0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Lz1/m0;
    .locals 6

    iget v0, p0, Lb2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7fff

    iget-object v1, p0, Lb2/g1;->m:Lz1/c0;

    const/4 v2, 0x2

    iget v3, p0, Lb2/g1;->o:I

    const/4 v4, 0x1

    iget v5, p0, Lb2/g1;->n:I

    if-ne v3, v4, :cond_2

    if-ne v5, v2, :cond_0

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->X(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->P(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Lw2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v0

    :cond_1
    new-instance p1, Lb2/h1;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v0, p2}, Lb2/h1;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v5, v2, :cond_3

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->d(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->a0(I)I

    move-result v1

    :goto_1
    invoke-static {p1, p2}, Lw2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v0

    :cond_4
    new-instance p1, Lb2/h1;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lb2/h1;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    const/16 v0, 0x7fff

    iget-object v1, p0, Lb2/g1;->m:Lz1/c0;

    const/4 v2, 0x2

    iget v3, p0, Lb2/g1;->o:I

    const/4 v4, 0x1

    iget v5, p0, Lb2/g1;->n:I

    if-ne v3, v4, :cond_7

    if-ne v5, v2, :cond_5

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->X(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->P(I)I

    move-result v1

    :goto_3
    invoke-static {p1, p2}, Lw2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v0

    :cond_6
    new-instance p1, Lb2/h1;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v0, p2}, Lb2/h1;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v5, v2, :cond_8

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->d(I)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->a0(I)I

    move-result v1

    :goto_4
    invoke-static {p1, p2}, Lw2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v0

    :cond_9
    new-instance p1, Lb2/h1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, Lb2/h1;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    const/16 v0, 0x7fff

    iget-object v1, p0, Lb2/g1;->m:Lz1/c0;

    const/4 v2, 0x2

    iget v3, p0, Lb2/g1;->o:I

    const/4 v4, 0x1

    iget v5, p0, Lb2/g1;->n:I

    if-ne v3, v4, :cond_c

    if-ne v5, v2, :cond_a

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->X(I)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->P(I)I

    move-result v1

    :goto_6
    invoke-static {p1, p2}, Lw2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v0

    :cond_b
    new-instance p1, Lb2/h1;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, Lb2/h1;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne v5, v2, :cond_d

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->d(I)I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    invoke-interface {v1, v2}, Lz1/c0;->a0(I)I

    move-result v1

    :goto_7
    invoke-static {p1, p2}, Lw2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v0

    :cond_e
    new-instance p1, Lb2/h1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lb2/h1;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lb2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->d(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->d(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0, p1}, Lz1/c0;->d(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb2/g1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0}, Lz1/c0;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0}, Lz1/c0;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb2/g1;->m:Lz1/c0;

    invoke-interface {v0}, Lz1/c0;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
