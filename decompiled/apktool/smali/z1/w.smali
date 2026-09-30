.class public final Lz1/w;
.super Lb2/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz1/z;

.field public final synthetic c:Lkb/e;


# direct methods
.method public constructor <init>(Lz1/z;Lkb/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz1/w;->b:Lz1/z;

    iput-object p2, p0, Lz1/w;->c:Lkb/e;

    invoke-direct {p0, p3}, Lb2/d0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 6

    iget-object v2, p0, Lz1/w;->b:Lz1/z;

    iget-object p2, v2, Lz1/z;->s:Lz1/u;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v0

    iput-object v0, p2, Lz1/u;->l:Lw2/k;

    invoke-interface {p1}, Lw2/b;->b()F

    move-result v0

    iput v0, p2, Lz1/u;->m:F

    invoke-interface {p1}, Lw2/b;->s()F

    move-result v0

    iput v0, p2, Lz1/u;->n:F

    invoke-interface {p1}, Lz1/k;->x()Z

    move-result p1

    iget-object v0, p0, Lz1/w;->c:Lkb/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lz1/z;->l:Lb2/f0;

    iget-object p1, p1, Lb2/f0;->n:Lb2/f0;

    if-eqz p1, :cond_0

    iput v1, v2, Lz1/z;->p:I

    iget-object p1, v2, Lz1/z;->t:Lz1/s;

    new-instance p2, Lw2/a;

    invoke-direct {p2, p3, p4}, Lw2/a;-><init>(J)V

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz1/e0;

    iget v3, v2, Lz1/z;->p:I

    new-instance v0, Lz1/v;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lz1/v;-><init>(Lz1/e0;Lz1/z;ILz1/e0;I)V

    return-object v0

    :cond_0
    iput v1, v2, Lz1/z;->o:I

    new-instance p1, Lw2/a;

    invoke-direct {p1, p3, p4}, Lw2/a;-><init>(J)V

    invoke-interface {v0, p2, p1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz1/e0;

    iget v3, v2, Lz1/z;->o:I

    new-instance v0, Lz1/v;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lz1/v;-><init>(Lz1/e0;Lz1/z;ILz1/e0;I)V

    return-object v0
.end method
