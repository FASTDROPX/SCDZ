.class public final Lz2/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lz2/a;

.field public static final o:Lz2/a;

.field public static final p:Lz2/a;

.field public static final q:Lz2/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(II)V

    sput-object v0, Lz2/a;->n:Lz2/a;

    new-instance v0, Lz2/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(II)V

    sput-object v0, Lz2/a;->o:Lz2/a;

    new-instance v0, Lz2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(II)V

    sput-object v0, Lz2/a;->p:Lz2/a;

    new-instance v0, Lz2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(II)V

    sput-object v0, Lz2/a;->q:Lz2/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz2/a;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz2/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Li2/k;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lz2/g;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p1, p1, Lz2/g;->y:Lz2/f;

    new-instance v1, La3/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, La3/d0;-><init>(ILkb/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
