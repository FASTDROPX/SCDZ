.class public final enum Lqd/e2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStart"

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 4

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v0

    sget-object v1, Lqd/h3;->f0:Lqd/g2;

    if-eqz v0, :cond_3

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e

    sget-object v3, Lqd/h3;->l:Lqd/c1;

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lqd/a;->y()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1}, Lqd/r0;->i()V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    invoke-virtual {p1}, Lqd/r0;->i()V

    invoke-virtual {p1, v3}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    sget-object p2, Lqd/h3;->e0:Lqd/f2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->n:Lqd/j0;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lqd/j0;->k(C)V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
