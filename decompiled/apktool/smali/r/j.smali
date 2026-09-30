.class public final Lr/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lr/j;

.field public static final o:Lr/j;

.field public static final p:Lr/j;

.field public static final q:Lr/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/j;-><init>(II)V

    sput-object v0, Lr/j;->n:Lr/j;

    new-instance v0, Lr/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/j;-><init>(II)V

    sput-object v0, Lr/j;->o:Lr/j;

    new-instance v0, Lr/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/j;-><init>(II)V

    sput-object v0, Lr/j;->p:Lr/j;

    new-instance v0, Lr/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr/j;-><init>(II)V

    sput-object v0, Lr/j;->q:Lr/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/j;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr/j;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lr/k1;

    invoke-direct {v0, p1}, Lr/k1;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Li2/k;

    sget-object v0, Li2/g;->d:Li2/g;

    sget-object v2, Li2/u;->a:[Lqb/j;

    sget-object v2, Li2/s;->c:Li2/v;

    sget-object v3, Li2/u;->a:[Lqb/j;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v1

    :pswitch_2
    check-cast p1, Lb2/h0;

    invoke-virtual {p1}, Lb2/h0;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
