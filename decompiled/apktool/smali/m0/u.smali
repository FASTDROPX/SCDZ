.class public final Lm0/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lz1/m0;

.field public final synthetic n:I

.field public final synthetic o:Lz1/m0;

.field public final synthetic p:Lw/e;

.field public final synthetic q:J

.field public final synthetic r:Lz1/m0;

.field public final synthetic s:Lz1/f0;

.field public final synthetic t:Lw/g;


# direct methods
.method public constructor <init>(Lz1/m0;ILz1/m0;Lw/e;JLz1/m0;Lz1/f0;Lw/g;I)V
    .locals 0

    iput-object p1, p0, Lm0/u;->m:Lz1/m0;

    iput p2, p0, Lm0/u;->n:I

    iput-object p3, p0, Lm0/u;->o:Lz1/m0;

    iput-object p4, p0, Lm0/u;->p:Lw/e;

    iput-wide p5, p0, Lm0/u;->q:J

    iput-object p7, p0, Lm0/u;->r:Lz1/m0;

    iput-object p8, p0, Lm0/u;->s:Lz1/f0;

    iput-object p9, p0, Lm0/u;->t:Lw/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lm0/u;->m:Lz1/m0;

    iget v1, v0, Lz1/m0;->m:I

    iget v2, p0, Lm0/u;->n:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object v1, Lw/i;->e:Lw/d;

    iget-object v4, p0, Lm0/u;->p:Lw/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lm0/u;->r:Lz1/m0;

    iget-object v7, p0, Lm0/u;->o:Lz1/m0;

    iget-wide v8, p0, Lm0/u;->q:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, Lw2/a;->h(J)I

    move-result v4

    iget v5, v7, Lz1/m0;->l:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lz1/m0;->l:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, Lw2/a;->h(J)I

    move-result v0

    iget v10, v6, Lz1/m0;->l:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, Lw2/a;->h(J)I

    move-result v0

    iget v5, v6, Lz1/m0;->l:I

    sub-int/2addr v0, v5

    iget v5, v7, Lz1/m0;->l:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Lw/i;->b:Lw/g0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, Lw2/a;->h(J)I

    move-result v0

    iget v4, v7, Lz1/m0;->l:I

    sub-int/2addr v0, v4

    iget v4, v6, Lz1/m0;->l:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lm0/u;->s:Lz1/f0;

    sget v5, Lm0/x;->b:F

    invoke-interface {v4, v5}, Lw2/b;->O(F)I

    move-result v4

    iget v0, v0, Lz1/m0;->l:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lm0/u;->t:Lw/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v7, Lz1/m0;->m:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, Lw/i;->d:Lw/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, Lz1/m0;->m:I

    sub-int v3, v2, v0

    :cond_5
    :goto_2
    invoke-static {p1, v7, v4, v3}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    invoke-static {v8, v9}, Lw2/a;->h(J)I

    move-result v0

    iget v1, v6, Lz1/m0;->l:I

    sub-int/2addr v0, v1

    iget v1, v6, Lz1/m0;->m:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v6, v0, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
