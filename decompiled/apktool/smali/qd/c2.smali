.class public final enum Lqd/c2;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 3

    iget-object v0, p1, Lqd/r0;->n:Lqd/j0;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lqd/a;->i(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd/j0;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd/a;->l()C

    move-result v0

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lqd/a;->e()C

    invoke-virtual {p1}, Lqd/r0;->i()V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method
