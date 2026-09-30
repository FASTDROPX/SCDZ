.class public final Lw/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lw/k;

.field public static final o:Lw/k;

.field public static final p:Lw/k;

.field public static final q:Lw/k;

.field public static final r:Lw/k;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->n:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->o:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->p:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->q:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->r:Lw/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/k;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/k;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
