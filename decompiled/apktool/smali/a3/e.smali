.class public final La3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:La3/e;

.field public static final o:La3/e;

.field public static final p:La3/e;

.field public static final q:La3/e;

.field public static final r:La3/e;

.field public static final s:La3/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, La3/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/e;-><init>(II)V

    sput-object v0, La3/e;->n:La3/e;

    new-instance v0, La3/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/e;-><init>(II)V

    sput-object v0, La3/e;->o:La3/e;

    new-instance v0, La3/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La3/e;-><init>(II)V

    sput-object v0, La3/e;->p:La3/e;

    new-instance v0, La3/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La3/e;-><init>(II)V

    sput-object v0, La3/e;->q:La3/e;

    new-instance v0, La3/e;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La3/e;-><init>(II)V

    sput-object v0, La3/e;->r:La3/e;

    new-instance v0, La3/e;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La3/e;-><init>(II)V

    sput-object v0, La3/e;->s:La3/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, La3/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La3/e;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La3/f0;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La3/f0;->l()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lz1/l0;

    return-object v1

    :pswitch_1
    check-cast p1, Li2/k;

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->q:Li2/v;

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lz1/l0;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v1

    :pswitch_4
    check-cast p1, Li2/k;

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->r:Li2/v;

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
