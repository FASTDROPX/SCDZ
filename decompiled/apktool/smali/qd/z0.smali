.class public final enum Lqd/z0;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lqd/r0;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/a;->y()V

    sget-object p2, Lqd/h3;->q:Lqd/d3;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Lqd/r0;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqd/r0;->d()V

    sget-object p2, Lqd/h3;->C:Lqd/a1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lqd/r0;->f(Ljava/lang/String;)V

    sget-object p2, Lqd/h3;->E:Lqd/d1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
