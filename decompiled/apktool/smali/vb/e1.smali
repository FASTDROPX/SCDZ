.class public final Lvb/e1;
.super Lvb/c1;
.source "SourceFile"


# instance fields
.field public final p:Lvb/g1;

.field public final q:Lvb/f1;

.field public final r:Lvb/k;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb/g1;Lvb/f1;Lvb/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lac/j;-><init>()V

    iput-object p1, p0, Lvb/e1;->p:Lvb/g1;

    iput-object p2, p0, Lvb/e1;->q:Lvb/f1;

    iput-object p3, p0, Lvb/e1;->r:Lvb/k;

    iput-object p4, p0, Lvb/e1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lvb/e1;->r:Lvb/k;

    invoke-static {p1}, Lvb/g1;->T(Lac/j;)Lvb/k;

    move-result-object v0

    iget-object v1, p0, Lvb/e1;->p:Lvb/g1;

    iget-object v2, p0, Lvb/e1;->q:Lvb/f1;

    iget-object v3, p0, Lvb/e1;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, v3}, Lvb/g1;->g0(Lvb/f1;Lvb/k;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lvb/f1;->l:Lvb/i1;

    new-instance v4, Lac/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lac/h;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lac/j;->b(Lac/j;I)Z

    invoke-static {p1}, Lvb/g1;->T(Lac/j;)Lvb/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, v3}, Lvb/g1;->g0(Lvb/f1;Lvb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, v3}, Lvb/g1;->B(Lvb/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvb/g1;->m(Ljava/lang/Object;)V

    return-void
.end method
