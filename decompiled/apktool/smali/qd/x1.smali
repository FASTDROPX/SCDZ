.class public final enum Lqd/x1;
.super Lqd/h3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lqd/r0;Lqd/a;)V
    .locals 5

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lqd/a;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Lqd/o0;->l(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqd/r0;->k:Lqd/o0;

    iput-boolean v1, v0, Lqd/o0;->w:Z

    :goto_0
    invoke-virtual {p2}, Lqd/a;->v()I

    move-result v0

    invoke-virtual {p2}, Lqd/a;->e()C

    move-result v2

    if-eqz v2, :cond_5

    const v3, 0xffff

    if-eq v2, v3, :cond_4

    const/16 v3, 0x27

    const/16 v4, 0x26

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v2, v0, p2}, Lqd/o0;->k(CII)V

    return-void

    :cond_1
    sget-object p2, Lqd/h3;->Z:Lqd/a2;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lqd/r0;->b(Ljava/lang/Character;Z)[I

    move-result-object v1

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lqd/o0;->m([III)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v4, v0, p2}, Lqd/o0;->k(CII)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lqd/r0;->l(Lqd/h3;)V

    sget-object p2, Lqd/h3;->l:Lqd/c1;

    invoke-virtual {p1, p2}, Lqd/r0;->o(Lqd/h3;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lqd/r0;->m(Lqd/h3;)V

    iget-object p1, p1, Lqd/r0;->k:Lqd/o0;

    const v1, 0xfffd

    invoke-virtual {p2}, Lqd/a;->v()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lqd/o0;->k(CII)V

    return-void
.end method
