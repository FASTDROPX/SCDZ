.class public final Lx/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lx/n;

.field public static final o:Lx/n;

.field public static final p:Lx/n;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    sput-object v0, Lx/n;->n:Lx/n;

    new-instance v0, Lx/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    sput-object v0, Lx/n;->o:Lx/n;

    new-instance v0, Lx/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx/n;-><init>(II)V

    sput-object v0, Lx/n;->p:Lx/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx/n;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lx/t;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lx/t;-><init>(II)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
