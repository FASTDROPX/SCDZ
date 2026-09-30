.class public final Lm0/w7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lz1/m0;

.field public final synthetic n:I

.field public final synthetic o:Lz1/m0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lz1/m0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lz1/m0;ILz1/m0;IILz1/m0;II)V
    .locals 0

    iput-object p1, p0, Lm0/w7;->m:Lz1/m0;

    iput p2, p0, Lm0/w7;->n:I

    iput-object p3, p0, Lm0/w7;->o:Lz1/m0;

    iput p4, p0, Lm0/w7;->p:I

    iput p5, p0, Lm0/w7;->q:I

    iput-object p6, p0, Lm0/w7;->r:Lz1/m0;

    iput p7, p0, Lm0/w7;->s:I

    iput p8, p0, Lm0/w7;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz1/l0;

    const/4 v0, 0x0

    iget v1, p0, Lm0/w7;->n:I

    iget-object v2, p0, Lm0/w7;->m:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget-object v0, p0, Lm0/w7;->o:Lz1/m0;

    if-eqz v0, :cond_0

    iget v1, p0, Lm0/w7;->p:I

    iget v2, p0, Lm0/w7;->q:I

    invoke-static {p1, v0, v1, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_0
    iget-object v0, p0, Lm0/w7;->r:Lz1/m0;

    if-eqz v0, :cond_1

    iget v1, p0, Lm0/w7;->s:I

    iget v2, p0, Lm0/w7;->t:I

    invoke-static {p1, v0, v1, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
