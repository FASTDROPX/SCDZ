.class public final Lm0/v0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lz1/m0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lz1/m0;

.field public final synthetic q:I

.field public final synthetic r:Lz1/m0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lz1/m0;IILz1/m0;ILz1/m0;I)V
    .locals 0

    iput-object p1, p0, Lm0/v0;->m:Lz1/m0;

    iput p2, p0, Lm0/v0;->n:I

    iput p3, p0, Lm0/v0;->o:I

    iput-object p4, p0, Lm0/v0;->p:Lz1/m0;

    iput p5, p0, Lm0/v0;->q:I

    iput-object p6, p0, Lm0/v0;->r:Lz1/m0;

    iput p7, p0, Lm0/v0;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lz1/l0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lm0/v0;->o:I

    iget-object v5, p0, Lm0/v0;->m:Lz1/m0;

    if-eqz v5, :cond_0

    iget v6, p0, Lm0/v0;->n:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v1

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_0
    iget-object v5, p0, Lm0/v0;->p:Lz1/m0;

    iget v6, p0, Lm0/v0;->q:I

    invoke-static {p1, v5, v6, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget-object v0, p0, Lm0/v0;->r:Lz1/m0;

    if-eqz v0, :cond_1

    iget v5, v5, Lz1/m0;->l:I

    add-int/2addr v6, v5

    iget v5, p0, Lm0/v0;->s:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
