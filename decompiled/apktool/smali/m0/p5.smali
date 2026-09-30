.class public final Lm0/p5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz1/m0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILz1/m0;)V
    .locals 0

    iput p2, p0, Lm0/p5;->m:I

    iput-object p3, p0, Lm0/p5;->n:Lz1/m0;

    iput p1, p0, Lm0/p5;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/p5;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget v0, p0, Lm0/p5;->o:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lm0/p5;->n:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget v0, p0, Lm0/p5;->o:I

    neg-int v0, v0

    iget-object v1, p0, Lm0/p5;->n:Lz1/m0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
