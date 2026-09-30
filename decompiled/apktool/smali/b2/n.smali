.class public abstract Lb2/n;
.super Lc1/q;
.source "SourceFile"


# instance fields
.field public final y:I

.field public z:Lc1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc1/q;-><init>()V

    invoke-static {p0}, Lb2/f1;->f(Lc1/q;)I

    move-result v0

    iput v0, p0, Lb2/n;->y:I

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    invoke-super {p0}, Lc1/q;->C0()V

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/q;->C0()V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/q;->D0()V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc1/q;->D0()V

    return-void
.end method

.method public final E0()V
    .locals 1

    invoke-super {p0}, Lc1/q;->E0()V

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/q;->E0()V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0(Lc1/q;)V
    .locals 1

    iput-object p1, p0, Lc1/q;->l:Lc1/q;

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/q;->F0(Lc1/q;)V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G0(Lb2/e1;)V
    .locals 1

    iput-object p1, p0, Lc1/q;->s:Lb2/e1;

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/q;->G0(Lb2/e1;)V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H0(Lb2/m;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lc1/q;

    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lc1/q;

    if-eqz v2, :cond_0

    check-cast p1, Lc1/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lc1/q;->p:Lc1/q;

    :cond_1
    iget-object p1, p0, Lc1/q;->l:Lc1/q;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "Cannot delegate to an already delegated node"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Lc1/q;->x:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lc1/q;->l:Lc1/q;

    invoke-virtual {v0, p1}, Lc1/q;->F0(Lc1/q;)V

    iget p1, p0, Lc1/q;->n:I

    invoke-static {v0}, Lb2/f1;->g(Lc1/q;)I

    move-result v2

    iput v2, v0, Lc1/q;->n:I

    iget v3, p0, Lc1/q;->n:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lb2/x;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lb2/n;->z:Lc1/q;

    iput-object v5, v0, Lc1/q;->q:Lc1/q;

    iput-object v0, p0, Lb2/n;->z:Lc1/q;

    iput-object p0, v0, Lc1/q;->p:Lc1/q;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lb2/n;->J0(IZ)V

    iget-boolean v2, p0, Lc1/q;->x:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    iget-object p1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object v2, p0, Lc1/q;->l:Lc1/q;

    invoke-virtual {v2, v1}, Lc1/q;->G0(Lb2/e1;)V

    invoke-virtual {p1}, Lb2/x0;->k()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lc1/q;->s:Lb2/e1;

    invoke-virtual {p0, p1}, Lb2/n;->G0(Lb2/e1;)V

    :goto_3
    invoke-virtual {v0}, Lc1/q;->x0()V

    invoke-virtual {v0}, Lc1/q;->D0()V

    invoke-static {v0}, Lb2/f1;->a(Lc1/q;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final I0(Lb2/m;)V
    .locals 6

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lc1/q;->x:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lb2/f1;->a:Ln/w;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lb2/f1;->b(Lc1/q;II)V

    invoke-virtual {v0}, Lc1/q;->E0()V

    invoke-virtual {v0}, Lc1/q;->y0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lc1/q;->F0(Lc1/q;)V

    const/4 p1, 0x0

    iput p1, v0, Lc1/q;->o:I

    iget-object p1, v0, Lc1/q;->q:Lc1/q;

    if-nez v2, :cond_2

    iput-object p1, p0, Lb2/n;->z:Lc1/q;

    goto :goto_2

    :cond_2
    iput-object p1, v2, Lc1/q;->q:Lc1/q;

    :goto_2
    iput-object v1, v0, Lc1/q;->q:Lc1/q;

    iput-object v1, v0, Lc1/q;->p:Lc1/q;

    iget p1, p0, Lc1/q;->n:I

    invoke-static {p0}, Lb2/f1;->g(Lc1/q;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lb2/n;->J0(IZ)V

    iget-boolean v2, p0, Lc1/q;->x:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    iget-object p1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    invoke-virtual {v0, v1}, Lc1/q;->G0(Lb2/e1;)V

    invoke-virtual {p1}, Lb2/x0;->k()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Lc1/q;->q:Lc1/q;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string v0, "Could not find delegate: "

    invoke-static {v0, p1}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(IZ)V
    .locals 3

    iget v0, p0, Lc1/q;->n:I

    iput p1, p0, Lc1/q;->n:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lc1/q;->o:I

    :cond_0
    iget-boolean v1, p0, Lc1/q;->x:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lc1/q;->n:I

    or-int/2addr p1, v2

    iput p1, v1, Lc1/q;->n:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lb2/f1;->g(Lc1/q;)I

    move-result p1

    iput p1, v0, Lc1/q;->n:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, Lc1/q;->q:Lc1/q;

    if-eqz p2, :cond_3

    iget p2, p2, Lc1/q;->o:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, Lc1/q;->n:I

    or-int/2addr p1, p2

    iput p1, v1, Lc1/q;->o:I

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final x0()V
    .locals 2

    invoke-super {p0}, Lc1/q;->x0()V

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1/q;->s:Lb2/e1;

    invoke-virtual {v0, v1}, Lc1/q;->G0(Lb2/e1;)V

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc1/q;->x0()V

    :cond_0
    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lb2/n;->z:Lc1/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/q;->y0()V

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc1/q;->y0()V

    return-void
.end method
