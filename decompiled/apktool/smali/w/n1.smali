.class public final Lw/n1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lw/o1;

.field public final synthetic n:I

.field public final synthetic o:Lz1/m0;

.field public final synthetic p:I

.field public final synthetic q:Lz1/f0;


# direct methods
.method public constructor <init>(Lw/o1;ILz1/m0;ILz1/f0;)V
    .locals 0

    iput-object p1, p0, Lw/n1;->m:Lw/o1;

    iput p2, p0, Lw/n1;->n:I

    iput-object p3, p0, Lw/n1;->o:Lz1/m0;

    iput p4, p0, Lw/n1;->p:I

    iput-object p5, p0, Lw/n1;->q:Lz1/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lw/n1;->m:Lw/o1;

    iget-object v0, v0, Lw/o1;->z:Lkotlin/jvm/internal/n;

    iget-object v1, p0, Lw/n1;->o:Lz1/m0;

    iget v2, v1, Lz1/m0;->l:I

    iget v3, p0, Lw/n1;->n:I

    sub-int/2addr v3, v2

    iget v2, p0, Lw/n1;->p:I

    iget v4, v1, Lz1/m0;->m:I

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lnd/b;->b(II)J

    move-result-wide v2

    new-instance v4, Lw2/j;

    invoke-direct {v4, v2, v3}, Lw2/j;-><init>(J)V

    iget-object v2, p0, Lw/n1;->q:Lz1/f0;

    invoke-interface {v2}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/h;

    iget-wide v2, v0, Lw2/h;->a:J

    invoke-static {p1, v1, v2, v3}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
