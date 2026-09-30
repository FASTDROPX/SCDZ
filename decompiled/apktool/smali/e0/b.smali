.class public final Le0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lz1/m0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(IILz1/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/b;->m:I

    iput p1, p0, Le0/b;->n:I

    iput-object p3, p0, Le0/b;->o:Lz1/m0;

    iput p2, p0, Le0/b;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/m0;III)V
    .locals 0

    .line 14
    iput p4, p0, Le0/b;->m:I

    iput-object p1, p0, Le0/b;->o:Lz1/m0;

    iput p2, p0, Le0/b;->n:I

    iput p3, p0, Le0/b;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le0/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget v0, p0, Le0/b;->n:I

    iget v1, p0, Le0/b;->p:I

    iget-object v2, p0, Le0/b;->o:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget-object v0, p0, Le0/b;->o:Lz1/m0;

    iget v1, v0, Lz1/m0;->l:I

    iget v2, p0, Le0/b;->n:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lmb/a;->M(F)I

    move-result v1

    iget v3, p0, Le0/b;->p:I

    iget v4, v0, Lz1/m0;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/l0;

    iget v0, p0, Le0/b;->n:I

    neg-int v0, v0

    iget v1, p0, Le0/b;->p:I

    neg-int v1, v1

    iget-object v2, p0, Le0/b;->o:Lz1/m0;

    invoke-static {p1, v2, v0, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
