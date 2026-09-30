.class public final enum Lqd/h2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result p2

    sget-object v0, Lqd/h3;->f0:Lqd/g2;

    const/16 v1, 0x2d

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    iget-object v2, p1, Lqd/r0;->n:Lqd/j0;

    invoke-virtual {v2, v1}, Lqd/j0;->k(C)V

    invoke-virtual {v2, p2}, Lqd/j0;->k(C)V

    invoke-virtual {p1, v0}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1}, Lqd/r0;->i()V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    sget-object p2, Lqd/h3;->h0:Lqd/i2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->n:Lqd/j0;

    invoke-virtual {p2, v1}, Lqd/j0;->k(C)V

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lqd/j0;->k(C)V

    invoke-virtual {p1, v0}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
