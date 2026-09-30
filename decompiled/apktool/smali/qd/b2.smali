.class public final enum Lqd/b2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v0

    const/16 v1, 0x3e

    sget-object v2, Lqd/h3;->l:Lqd/c1;

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lqd/a;->y()V

    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    sget-object p2, Lqd/h3;->S:Lqd/s1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    iget-object p2, p1, Lqd/r0;->k:Lqd/o0;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lqd/o0;->o:Z

    invoke-virtual {p1}, Lqd/r0;->k()V

    invoke-virtual {p1, v2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
