.class public final enum Lqd/o1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result p2

    sget-object v0, Lqd/h3;->N:Lqd/m1;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    invoke-virtual {p1, v0}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->Q:Lqd/q1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->P:Lqd/p1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    invoke-virtual {p1, v0}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
