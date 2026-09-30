.class public final enum Lqd/z1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 4

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v0

    sget-object v1, Lqd/h3;->B0:[C

    invoke-virtual {p2, v1}, Lqd/a;->k([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lqd/o0;->l(Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v0

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x60

    if-eq v1, v2, :cond_4

    const v2, 0xffff

    sget-object v3, Lqd/h3;->l:Lqd/c1;

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x26

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lqd/o0;->k(CII)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lqd/r0;->k()V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lqd/r0;->b(Ljava/lang/Character;Z)[I

    move-result-object v1

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lqd/o0;->m([III)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v2, v0, p2}, Lqd/o0;->k(CII)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lqd/o0;->k(CII)V

    return-void

    :cond_5
    sget-object p2, Lqd/h3;->S:Lqd/s1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    const v1, 0xfffd

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lqd/o0;->k(CII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
