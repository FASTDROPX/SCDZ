.class public final enum Lqd/m1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscaped"

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lqd/a;->j([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd/r0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->Q:Lqd/q1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->O:Lqd/o1;

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

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
