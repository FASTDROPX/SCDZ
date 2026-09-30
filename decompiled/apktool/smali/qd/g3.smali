.class public final enum Lqd/g3;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->m()Z

    move-result v0

    sget-object v1, Lqd/h3;->l:Lqd/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, Lqd/r0;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lqd/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd/r0;->c(Z)Lqd/o0;

    sget-object p2, Lqd/h3;->u:Lqd/s0;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lqd/a;->q(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->n:Lqd/j0;

    invoke-virtual {p2}, Lqd/j0;->h()V

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lqd/j0;->k(C)V

    sget-object p2, Lqd/h3;->b0:Lqd/c2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
