.class public final enum Lqd/o2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    invoke-virtual {p2}, Lqd/a;->m()Z

    move-result v0

    sget-object v1, Lqd/h3;->l:Lqd/c1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    iput-boolean v2, p2, Lqd/k0;->q:Z

    invoke-virtual {p1}, Lqd/r0;->j()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lqd/a;->r([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lqd/a;->a()V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lqd/a;->q(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqd/r0;->j()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lqd/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    iput-object v0, p2, Lqd/k0;->n:Ljava/lang/String;

    sget-object p2, Lqd/h3;->n0:Lqd/p2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lqd/a;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    iput-object v0, p2, Lqd/k0;->n:Ljava/lang/String;

    sget-object p2, Lqd/h3;->t0:Lqd/w2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    iput-boolean v2, p2, Lqd/k0;->q:Z

    sget-object p2, Lqd/h3;->y0:Lqd/b3;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
