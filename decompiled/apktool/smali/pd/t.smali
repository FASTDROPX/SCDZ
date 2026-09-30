.class public Lpd/t;
.super Lpd/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/p;->o:Ljava/lang/Object;

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public H()Lpd/t;
    .locals 1

    invoke-super {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    check-cast v0, Lpd/t;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpd/t;->H()Lpd/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lpd/q;
    .locals 1

    invoke-virtual {p0}, Lpd/t;->H()Lpd/t;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpd/q;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Appendable;ILpd/f;)V
    .locals 10

    iget-boolean v0, p3, Lpd/f;->p:Z

    iget-object v1, p0, Lpd/q;->l:Lpd/q;

    instance-of v3, v1, Lpd/l;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpd/l;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lpd/l;->N(Lpd/q;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    move v5, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, Lpd/l;->o:Lqd/g0;

    iget-boolean v6, v1, Lqd/g0;->o:Z

    if-nez v6, :cond_2

    iget-boolean v1, v1, Lqd/g0;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v5, :cond_f

    if-eqz v1, :cond_4

    iget v6, p0, Lpd/q;->m:I

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, p0, Lpd/q;->l:Lpd/q;

    instance-of v6, v6, Lpd/g;

    if-eqz v6, :cond_6

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lpd/q;->r()Lpd/q;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    invoke-virtual {p0}, Lpd/q;->r()Lpd/q;

    move-result-object v0

    invoke-virtual {p0}, Lpd/q;->y()Lpd/q;

    move-result-object v1

    invoke-virtual {p0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lod/d;->e(Ljava/lang/String;)Z

    move-result v7

    instance-of v8, v0, Lpd/l;

    const-string v9, "br"

    if-eqz v8, :cond_8

    move-object v8, v0

    check-cast v8, Lpd/l;

    invoke-virtual {v8, p3}, Lpd/l;->P(Lpd/f;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    instance-of v8, v0, Lpd/t;

    if-eqz v8, :cond_9

    check-cast v0, Lpd/t;

    invoke-virtual {v0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    instance-of v0, v1, Lpd/l;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lpd/l;

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-boolean v0, v0, Lqd/g0;->o:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v9}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v7, :cond_b

    return-void

    :cond_b
    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, v3, Lpd/l;->o:Lqd/g0;

    iget-boolean v0, v0, Lqd/g0;->p:Z

    if-eqz v0, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static/range {p1 .. p3}, Lpd/q;->p(Ljava/lang/Appendable;ILpd/f;)V

    :cond_e
    move v7, v4

    goto :goto_5

    :cond_f
    move v6, v0

    move v7, v6

    :goto_5
    invoke-virtual {p0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lpd/n;->b(Ljava/lang/Appendable;Ljava/lang/String;Lpd/f;ZZZZZ)V

    return-void
.end method

.method public w(Ljava/lang/Appendable;ILpd/f;)V
    .locals 0

    return-void
.end method
