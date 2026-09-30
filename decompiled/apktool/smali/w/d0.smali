.class public final Lw/d0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:[I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:[Lz1/m0;

.field public final synthetic r:Lw/f0;

.field public final synthetic s:I

.field public final synthetic t:Lz1/f0;

.field public final synthetic u:[I


# direct methods
.method public constructor <init>([IIII[Lz1/m0;Lw/f0;ILz1/f0;[I)V
    .locals 0

    iput-object p1, p0, Lw/d0;->m:[I

    iput p2, p0, Lw/d0;->n:I

    iput p3, p0, Lw/d0;->o:I

    iput p4, p0, Lw/d0;->p:I

    iput-object p5, p0, Lw/d0;->q:[Lz1/m0;

    iput-object p6, p0, Lw/d0;->r:Lw/f0;

    iput p7, p0, Lw/d0;->s:I

    iput-object p8, p0, Lw/d0;->t:Lz1/f0;

    iput-object p9, p0, Lw/d0;->u:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lw/d0;->m:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lw/d0;->n:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw/d0;->o:I

    move v2, v1

    :goto_1
    iget v3, p0, Lw/d0;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lw/d0;->q:[Lz1/m0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lz1/m0;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lw/y0;

    if-eqz v5, :cond_1

    check-cast v4, Lw/y0;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lw/d0;->t:Lz1/f0;

    invoke-interface {v5}, Lz1/k;->getLayoutDirection()Lw2/k;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lw/y0;->c:Lw/b;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lw/d0;->r:Lw/f0;

    iget-object v4, v4, Lw/f0;->d:Lw/b;

    :cond_3
    invoke-virtual {v3}, Lz1/m0;->f0()I

    move-result v5

    iget v6, p0, Lw/d0;->s:I

    sub-int/2addr v6, v5

    sget-object v5, Lw2/k;->l:Lw2/k;

    invoke-virtual {v4, v6, v5}, Lw/b;->b(ILw2/k;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lw/d0;->u:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
