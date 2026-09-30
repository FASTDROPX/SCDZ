.class public final Lu/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/internal/u;

.field public final synthetic o:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;Lkb/c;I)V
    .locals 0

    iput p3, p0, Lu/c;->m:I

    iput-object p1, p0, Lu/c;->n:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Lu/c;->o:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lu/c;->n:Lkotlin/jvm/internal/u;

    iget v1, v0, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/u;->l:F

    iget-object p1, p0, Lu/c;->o:Lkb/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lu/c;->n:Lkotlin/jvm/internal/u;

    iget v1, v0, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/u;->l:F

    iget-object p1, p0, Lu/c;->o:Lkb/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
