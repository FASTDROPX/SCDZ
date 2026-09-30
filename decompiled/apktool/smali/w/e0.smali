.class public final Lw/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# static fields
.field public static final n:Lw/e0;

.field public static final o:Lw/e0;

.field public static final p:Lw/e0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/e0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/e0;-><init>(II)V

    sput-object v0, Lw/e0;->n:Lw/e0;

    new-instance v0, Lw/e0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/e0;-><init>(II)V

    sput-object v0, Lw/e0;->o:Lw/e0;

    new-instance v0, Lw/e0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/e0;-><init>(II)V

    sput-object v0, Lw/e0;->p:Lw/e0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/e0;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/e0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p1, 0x15733969

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    sget-object p1, Lw/k1;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lw/g0;->e(Lp0/m;)Lw/k1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v0, p3, :cond_1

    :cond_0
    iget-object p1, p1, Lw/k1;->b:Lw/a;

    new-instance v0, Lw/k0;

    invoke-direct {v0, p1}, Lw/k0;-><init>(Lw/j1;)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lw/k0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lz1/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lz1/c0;->P(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lz1/c0;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lz1/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lz1/c0;->X(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
