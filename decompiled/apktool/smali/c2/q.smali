.class public final synthetic Lc2/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lqb/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lc2/q;->m:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lqb/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getLayoutDirection()Lw2/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lqb/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
