.class public final Lr/t;
.super Lr/d;
.source "SourceFile"


# instance fields
.field public S:Lkb/a;


# virtual methods
.method public final K0(Li2/k;)V
    .locals 4

    iget-object v0, p0, Lr/t;->S:Lkb/a;

    if-eqz v0, :cond_0

    new-instance v0, Lr/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/j;->c:Li2/v;

    new-instance v2, Li2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v1, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L0(Lv1/b0;Lm0/m3;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lr/d;->E:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/t;->S:Lkb/a;

    if-eqz v0, :cond_0

    new-instance v0, Lr/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/s;-><init>(Lr/t;I)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v3, Lr/n;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v5, v0}, Lr/n;-><init>(Lr/d;Lza/c;I)V

    new-instance v6, Lr/s;

    invoke-direct {v6, p0, v0}, Lr/s;-><init>(Lr/t;I)V

    sget-object v0, Lt/v1;->a:Lt/h0;

    new-instance v1, Lc2/l3;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lc2/l3;-><init>(Lv1/b0;Lkb/f;Lkb/c;Lkb/c;Lkb/c;Lza/c;)V

    invoke-static {v1, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva/x;->a:Lva/x;

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method
