.class public final Lw/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:[Lz1/m0;

.field public final synthetic n:Lw/q;

.field public final synthetic o:I

.field public final synthetic p:Lz1/f0;

.field public final synthetic q:[I


# direct methods
.method public constructor <init>([Lz1/m0;Lw/q;ILz1/f0;[I)V
    .locals 0

    iput-object p1, p0, Lw/p;->m:[Lz1/m0;

    iput-object p2, p0, Lw/p;->n:Lw/q;

    iput p3, p0, Lw/p;->o:I

    iput-object p4, p0, Lw/p;->p:Lz1/f0;

    iput-object p5, p0, Lw/p;->q:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lw/p;->m:[Lz1/m0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lz1/m0;->j()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lw/y0;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lw/y0;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Lw/p;->p:Lz1/f0;

    invoke-interface {v8}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v8

    if-eqz v7, :cond_1

    iget-object v9, v7, Lw/y0;->c:Lw/b;

    :cond_1
    iget v7, p0, Lw/p;->o:I

    if-eqz v9, :cond_2

    iget v10, v5, Lz1/m0;->l:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Lw/b;->b(ILw2/k;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lw/p;->n:Lw/q;

    iget-object v9, v9, Lw/q;->b:Lc1/g;

    iget v10, v5, Lz1/m0;->l:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v2, v7, v8}, Lc1/g;->a(IILw2/k;)I

    move-result v7

    :goto_2
    iget-object v8, p0, Lw/p;->q:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
