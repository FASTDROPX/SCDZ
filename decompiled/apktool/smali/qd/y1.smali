.class public final enum Lqd/y1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lqd/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd/r0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lqd/l0;

    invoke-direct {p2}, Lqd/l0;-><init>()V

    invoke-virtual {p1, p2}, Lqd/r0;->h(Lqd/p0;)V

    return-void

    :cond_1
    sget-object p2, Lqd/h3;->v:Lqd/t0;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_2
    sget-object p2, Lqd/h3;->o:Lqd/j2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    invoke-virtual {p2}, Lqd/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    return-void
.end method
