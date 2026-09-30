.class public final Lb2/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final n:Lb2/h;

.field public static final o:Lb2/h;

.field public static final p:Lb2/h;

.field public static final q:Lb2/h;

.field public static final r:Lb2/h;

.field public static final s:Lb2/h;

.field public static final t:Lb2/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->n:Lb2/h;

    new-instance v0, Lb2/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->o:Lb2/h;

    new-instance v0, Lb2/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->p:Lb2/h;

    new-instance v0, Lb2/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->q:Lb2/h;

    new-instance v0, Lb2/h;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->r:Lb2/h;

    new-instance v0, Lb2/h;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->s:Lb2/h;

    new-instance v0, Lb2/h;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb2/h;-><init>(II)V

    sput-object v0, Lb2/h;->t:Lb2/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb2/h;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb2/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/k;

    check-cast p2, Lc2/z2;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1, p2}, Lb2/f0;->c0(Lc2/z2;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lb2/k;

    check-cast p2, Lp0/v;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1, p2}, Lb2/f0;->W(Lp0/v;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lb2/k;

    check-cast p2, Lc1/r;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1, p2}, Lb2/f0;->b0(Lc1/r;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lb2/k;

    check-cast p2, Lz1/d0;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1, p2}, Lb2/f0;->a0(Lz1/d0;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lb2/k;

    check-cast p2, Lw2/k;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1, p2}, Lb2/f0;->Y(Lw2/k;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lb2/k;

    check-cast p2, Lw2/b;

    check-cast p1, Lb2/f0;

    invoke-virtual {p1, p2}, Lb2/f0;->X(Lw2/b;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lb2/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
