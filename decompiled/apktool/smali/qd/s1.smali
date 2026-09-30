.class public final enum Lqd/s1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 4

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v0

    sget-object v1, Lqd/h3;->T:Lqd/t1;

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    sget-object v3, Lqd/h3;->l:Lqd/c1;

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {v0}, Lqd/o0;->s()V

    invoke-virtual {p2}, Lqd/a;->y()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lqd/a;->y()V

    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    :pswitch_1
    invoke-virtual {p1}, Lqd/r0;->k()V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    sget-object p2, Lqd/h3;->a0:Lqd/b2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object v2, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {v2}, Lqd/o0;->s()V

    iget-object v2, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Lqd/o0;->o(II)V

    iget-object p2, v2, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Lqd/a;->y()V

    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/o0;->s()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
