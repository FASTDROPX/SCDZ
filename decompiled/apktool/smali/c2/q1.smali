.class public final Lc2/q1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final n:Lc2/q1;

.field public static final o:Lc2/q1;

.field public static final p:Lc2/q1;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/q1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/q1;-><init>(II)V

    sput-object v0, Lc2/q1;->n:Lc2/q1;

    new-instance v0, Lc2/q1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/q1;-><init>(II)V

    sput-object v0, Lc2/q1;->o:Lc2/q1;

    new-instance v0, Lc2/q1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/q1;-><init>(II)V

    sput-object v0, Lc2/q1;->p:Lc2/q1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc2/q1;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/q1;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lc2/v1;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Lc2/v1;->K(Landroid/graphics/Matrix;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    :cond_1
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
