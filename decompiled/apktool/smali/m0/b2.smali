.class public final Lm0/b2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lc1/r;ILkb/c;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lm0/b2;->m:I

    iput-object p1, p0, Lm0/b2;->o:Lc1/r;

    iput p2, p0, Lm0/b2;->p:I

    iput-object p3, p0, Lm0/b2;->n:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Lc1/r;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/b2;->m:I

    .line 14
    iput-object p1, p0, Lm0/b2;->n:Lkb/c;

    iput-object p2, p0, Lm0/b2;->o:Lc1/r;

    iput p3, p0, Lm0/b2;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/b2;->m:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lm0/b2;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lm0/b2;->o:Lc1/r;

    iget-object v1, p0, Lm0/b2;->n:Lkb/c;

    invoke-static {p2, v0, v1, p1}, Landroidx/compose/ui/viewinterop/a;->a(ILc1/r;Lkb/c;Lp0/m;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lm0/b2;->o:Lc1/r;

    iget v1, p0, Lm0/b2;->p:I

    iget-object v2, p0, Lm0/b2;->n:Lkb/c;

    invoke-static {v0, v1, v2, p1, p2}, Lm0/d2;->d(Lc1/r;ILkb/c;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
