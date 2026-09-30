.class public final enum Lqd/i1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd/r0;->d()V

    iget-object v0, p1, Lqd/r0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lqd/r0;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result p2

    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->M:Lqd/l1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lqd/a;->q(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lqd/r0;->d()V

    sget-object p2, Lqd/h3;->K:Lqd/j1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->a:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->a()V

    return-void

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lqd/r0;->e(C)V

    sget-object p2, Lqd/h3;->G:Lqd/f1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
