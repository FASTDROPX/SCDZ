.class public final enum Lqd/v0;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lqd/r0;Lqd/a;)V
    .locals 1

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lqd/r0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqd/r0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lqd/r0;->g(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lqd/a;->y()V

    sget-object p1, Lqd/h3;->n:Lqd/y1;

    invoke-virtual {p0, p1}, Lqd/r0;->o(Lqd/h3;)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 2

    invoke-virtual {p2}, Lqd/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lqd/a;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {v0, p2}, Lqd/o0;->n(Ljava/lang/String;)V

    iget-object p1, p1, Lqd/r0;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Lqd/v0;->e(Lqd/r0;Lqd/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lqd/r0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqd/r0;->k()V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lqd/v0;->e(Lqd/r0;Lqd/a;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lqd/r0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lqd/h3;->a0:Lqd/b2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lqd/v0;->e(Lqd/r0;Lqd/a;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lqd/r0;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lqd/h3;->S:Lqd/s1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_6
    invoke-static {p1, p2}, Lqd/v0;->e(Lqd/r0;Lqd/a;)V

    return-void
.end method
