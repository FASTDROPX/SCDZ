.class public final Lc2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final l:Lc2/x;

.field public final m:Lp0/t;

.field public n:Z

.field public o:Landroidx/lifecycle/p;

.field public p:Lkb/e;


# direct methods
.method public constructor <init>(Lc2/x;Lp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/r3;->l:Lc2/x;

    iput-object p2, p0, Lc2/r3;->m:Lp0/t;

    sget-object p1, Lc2/r1;->a:Lx0/a;

    iput-object p1, p0, Lc2/r3;->p:Lkb/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lc2/r3;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/r3;->n:Z

    iget-object v0, p0, Lc2/r3;->l:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lc2/r3;->o:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, Lc2/r3;->m:Lp0/t;

    invoke-virtual {v0}, Lp0/t;->l()V

    return-void
.end method

.method public final b(Lkb/e;)V
    .locals 2

    new-instance v0, La3/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc2/r3;->l:Lc2/x;

    invoke-virtual {p1, v0}, Lc2/x;->setOnViewTreeOwnersAvailable(Lkb/c;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lc2/r3;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lc2/r3;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc2/r3;->p:Lkb/e;

    invoke-virtual {p0, p1}, Lc2/r3;->b(Lkb/e;)V

    :cond_1
    return-void
.end method
