.class public final enum Lqd/m2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->s()Z

    move-result v0

    sget-object v1, Lqd/h3;->l0:Lqd/n2;

    if-eqz v0, :cond_0

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    invoke-virtual {p2}, Lqd/k0;->h()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lqd/a;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Lqd/r0;->m:Lqd/k0;

    invoke-virtual {v0}, Lqd/k0;->h()V

    iget-object v0, p1, Lqd/r0;->m:Lqd/k0;

    iget-object v0, v0, Lqd/k0;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    invoke-virtual {p2}, Lqd/k0;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lqd/k0;->q:Z

    invoke-virtual {p1}, Lqd/r0;->j()V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    invoke-virtual {p2}, Lqd/k0;->h()V

    iget-object p2, p2, Lqd/k0;->m:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
