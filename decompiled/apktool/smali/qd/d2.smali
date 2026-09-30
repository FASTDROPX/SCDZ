.class public final enum Lqd/d2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lqd/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lqd/r0;->n:Lqd/j0;

    invoke-virtual {p2}, Lqd/j0;->h()V

    sget-object p2, Lqd/h3;->d0:Lqd/e2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lqd/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lqd/h3;->j0:Lqd/l2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lqd/a;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lqd/r0;->d()V

    sget-object p2, Lqd/h3;->z0:Lqd/c3;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p2, p1, Lqd/r0;->n:Lqd/j0;

    invoke-virtual {p2}, Lqd/j0;->h()V

    sget-object p2, Lqd/h3;->b0:Lqd/c2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
