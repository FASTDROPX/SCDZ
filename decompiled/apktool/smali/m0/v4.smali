.class public final Lm0/v4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic A:Lz1/f0;

.field public final synthetic m:Lz1/m0;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lz1/m0;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lz1/m0;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lz1/m0;

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lz1/m0;ZFLz1/m0;IFFLz1/m0;IFLz1/m0;IFILz1/f0;)V
    .locals 0

    iput-object p1, p0, Lm0/v4;->m:Lz1/m0;

    iput-boolean p2, p0, Lm0/v4;->n:Z

    iput p3, p0, Lm0/v4;->o:F

    iput-object p4, p0, Lm0/v4;->p:Lz1/m0;

    iput p5, p0, Lm0/v4;->q:I

    iput p6, p0, Lm0/v4;->r:F

    iput p7, p0, Lm0/v4;->s:F

    iput-object p8, p0, Lm0/v4;->t:Lz1/m0;

    iput p9, p0, Lm0/v4;->u:I

    iput p10, p0, Lm0/v4;->v:F

    iput-object p11, p0, Lm0/v4;->w:Lz1/m0;

    iput p12, p0, Lm0/v4;->x:I

    iput p13, p0, Lm0/v4;->y:F

    iput p14, p0, Lm0/v4;->z:I

    iput-object p15, p0, Lm0/v4;->A:Lz1/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lz1/l0;

    iget v0, p0, Lm0/v4;->v:F

    iget v1, p0, Lm0/v4;->s:F

    iget-object v2, p0, Lm0/v4;->m:Lz1/m0;

    if-eqz v2, :cond_0

    iget v3, v2, Lz1/m0;->l:I

    iget v4, p0, Lm0/v4;->z:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, Lm0/w4;->f:F

    iget-object v5, p0, Lm0/v4;->A:Lz1/f0;

    invoke-interface {v5, v3}, Lw2/b;->A(F)F

    move-result v3

    sub-float v3, v0, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    invoke-static {p1, v2, v4, v3}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_0
    iget-boolean v2, p0, Lm0/v4;->n:Z

    if-nez v2, :cond_1

    iget v2, p0, Lm0/v4;->o:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lm0/v4;->r:F

    add-float/2addr v2, v1

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    iget-object v3, p0, Lm0/v4;->p:Lz1/m0;

    iget v4, p0, Lm0/v4;->q:I

    invoke-static {p1, v3, v4, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    iget-object v2, p0, Lm0/v4;->t:Lz1/m0;

    iget v3, p0, Lm0/v4;->u:I

    invoke-static {p1, v2, v3, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget v0, p0, Lm0/v4;->y:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    iget-object v1, p0, Lm0/v4;->w:Lz1/m0;

    iget v2, p0, Lm0/v4;->x:I

    invoke-static {p1, v1, v2, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
