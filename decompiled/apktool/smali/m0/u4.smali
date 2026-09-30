.class public final Lm0/u4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz1/m0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lz1/m0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lz1/m0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lz1/m0;IILz1/m0;IILz1/m0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/u4;->m:I

    iput-object p1, p0, Lm0/u4;->n:Lz1/m0;

    iput p2, p0, Lm0/u4;->o:I

    iput p3, p0, Lm0/u4;->p:I

    iput-object p4, p0, Lm0/u4;->q:Lz1/m0;

    iput p5, p0, Lm0/u4;->r:I

    iput p6, p0, Lm0/u4;->s:I

    iput-object p7, p0, Lm0/u4;->t:Lz1/m0;

    iput p8, p0, Lm0/u4;->u:I

    iput p9, p0, Lm0/u4;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1/m0;Lz1/m0;IILz1/m0;IIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/u4;->m:I

    .line 26
    iput-object p1, p0, Lm0/u4;->n:Lz1/m0;

    iput-object p2, p0, Lm0/u4;->q:Lz1/m0;

    iput p3, p0, Lm0/u4;->o:I

    iput p4, p0, Lm0/u4;->p:I

    iput-object p5, p0, Lm0/u4;->t:Lz1/m0;

    iput p6, p0, Lm0/u4;->r:I

    iput p7, p0, Lm0/u4;->s:I

    iput p8, p0, Lm0/u4;->u:I

    iput p9, p0, Lm0/u4;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/u4;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget v0, p0, Lm0/u4;->o:I

    iget v1, p0, Lm0/u4;->p:I

    iget-object v2, p0, Lm0/u4;->n:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget v0, p0, Lm0/u4;->r:I

    iget v1, p0, Lm0/u4;->s:I

    iget-object v2, p0, Lm0/u4;->q:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget v0, p0, Lm0/u4;->u:I

    iget v1, p0, Lm0/u4;->v:I

    iget-object v2, p0, Lm0/u4;->t:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lm0/u4;->n:Lz1/m0;

    if-eqz v0, :cond_0

    iget v1, v0, Lz1/m0;->l:I

    iget v2, p0, Lm0/u4;->u:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Lz1/m0;->m:I

    iget v3, p0, Lm0/u4;->v:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_0
    iget v0, p0, Lm0/u4;->o:I

    iget v1, p0, Lm0/u4;->p:I

    iget-object v2, p0, Lm0/u4;->q:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget v0, p0, Lm0/u4;->r:I

    iget v1, p0, Lm0/u4;->s:I

    iget-object v2, p0, Lm0/u4;->t:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
