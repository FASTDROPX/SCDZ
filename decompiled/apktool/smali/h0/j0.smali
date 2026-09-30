.class public final Lh0/j0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;)V
    .locals 0

    iput p1, p0, Lh0/j0;->m:I

    iput-object p2, p0, Lh0/j0;->n:Lkb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh0/j0;->m:I

    iget-object v1, p0, Lh0/j0;->n:Lkb/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2/k;

    new-instance v0, Li2/g;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lpb/c;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lpb/c;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li2/g;-><init>(FLpb/c;I)V

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/s;->c:Li2/v;

    sget-object v2, Li2/u;->a:[Lqb/j;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lw2/b;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
