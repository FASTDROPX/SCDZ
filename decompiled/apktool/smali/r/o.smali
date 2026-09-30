.class public Lr/o;
.super Lr/d;
.source "SourceFile"


# virtual methods
.method public final L0(Lv1/b0;Lm0/m3;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lr/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lr/n;-><init>(Lr/d;Lza/c;I)V

    new-instance v3, Lq2/j;

    const/4 v0, 0x2

    invoke-direct {v3, v0, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lt/v1;->a:Lt/h0;

    new-instance v4, Lt/q0;

    invoke-direct {v4, p1}, Lt/q0;-><init>(Lw2/b;)V

    new-instance v0, La9/x;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La9/x;-><init>(Lv1/b0;Lkb/f;Lkb/c;Lt/q0;Lza/c;)V

    invoke-static {v0, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva/x;->a:Lva/x;

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
