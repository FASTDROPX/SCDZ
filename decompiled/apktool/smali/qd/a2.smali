.class public final enum Lqd/a2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 4

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v0

    const/16 v1, 0x9

    sget-object v2, Lqd/h3;->S:Lqd/s1;

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    sget-object v3, Lqd/h3;->l:Lqd/c1;

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lqd/a;->y()V

    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqd/r0;->k()V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    sget-object p2, Lqd/h3;->a0:Lqd/b2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
