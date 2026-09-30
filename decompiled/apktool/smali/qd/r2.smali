.class public final enum Lqd/r2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypePublicIdentifier_doubleQuoted"

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    sget-object v1, Lqd/h3;->l:Lqd/c1;

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Lqd/r0;->m:Lqd/k0;

    iget-object p1, p1, Lqd/k0;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    iput-boolean v2, p2, Lqd/k0;->q:Z

    invoke-virtual {p1}, Lqd/r0;->j()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->m:Lqd/k0;

    iput-boolean v2, p2, Lqd/k0;->q:Z

    invoke-virtual {p1}, Lqd/r0;->j()V

    invoke-virtual {p1, v1}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    sget-object p2, Lqd/h3;->r0:Lqd/t2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->m:Lqd/k0;

    iget-object p1, p1, Lqd/k0;->o:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
