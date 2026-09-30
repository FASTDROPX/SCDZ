.class public final Lm0/f7;
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

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lz1/m0;IILz1/m0;II)V
    .locals 0

    iput-object p1, p0, Lm0/f7;->m:Lz1/m0;

    iput p2, p0, Lm0/f7;->n:I

    iput p3, p0, Lm0/f7;->o:I

    iput-object p4, p0, Lm0/f7;->p:Lz1/m0;

    iput p5, p0, Lm0/f7;->q:I

    iput p6, p0, Lm0/f7;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz1/l0;

    iget v0, p0, Lm0/f7;->n:I

    iget v1, p0, Lm0/f7;->o:I

    iget-object v2, p0, Lm0/f7;->m:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget v0, p0, Lm0/f7;->q:I

    iget v1, p0, Lm0/f7;->r:I

    iget-object v2, p0, Lm0/f7;->p:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
