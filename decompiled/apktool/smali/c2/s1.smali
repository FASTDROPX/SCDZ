.class public final Lc2/s1;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public final t:Lp0/a1;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/simple/mesh/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lc2/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lc2/s1;->t:Lp0/a1;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lp0/m;I)V
    .locals 3

    check-cast p1, Lp0/p;

    const v0, 0x190bf45a

    invoke-virtual {p1, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lc2/s1;->t:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x155c5699

    invoke-virtual {p1, v0}, Lp0/p;->T(I)V

    :goto_2
    invoke-virtual {p1, v1}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x8f27668

    invoke-virtual {p1, v2}, Lp0/p;->T(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, La1/a0;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, La1/a0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lc2/s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lc2/s1;->u:Z

    return v0
.end method

.method public final setContent(Lkb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/s1;->u:Z

    iget-object v0, p0, Lc2/s1;->t:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc2/a;->o:Lp0/r;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/a;->c()V

    :cond_2
    return-void
.end method
