.class public final enum Lqd/t1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 6

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v0

    sget-object v1, Lqd/h3;->A0:[C

    invoke-virtual {p2, v1}, Lqd/a;->k([C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xfffd

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3}, Lqd/o0;->o(II)V

    iget-object v0, v2, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v2, Lqd/o0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v0

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const v2, 0xffff

    sget-object v3, Lqd/h3;->l:Lqd/c1;

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lqd/o0;->o(II)V

    iget-object p1, p1, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lqd/r0;->k()V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :pswitch_1
    sget-object p2, Lqd/h3;->V:Lqd/v1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    sget-object p2, Lqd/h3;->a0:Lqd/b2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lqd/o0;->o(II)V

    iget-object p1, p1, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object p2, Lqd/h3;->U:Lqd/u1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
