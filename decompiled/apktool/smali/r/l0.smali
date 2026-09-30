.class public final Lr/l0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lr/l0;

.field public static final o:Lr/l0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/l0;-><init>(II)V

    sput-object v0, Lr/l0;->n:Lr/l0;

    new-instance v0, Lr/l0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/l0;-><init>(II)V

    sput-object v0, Lr/l0;->o:Lr/l0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/l0;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/l0;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/k1;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr/x0;

    invoke-direct {v0}, Lr/x0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lr/v;->a:Lr/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
