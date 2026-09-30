.class public final Lb2/h1;
.super Lz1/m0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lb2/h1;->q:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lz1/m0;-><init>()V

    invoke-static {p1, p2}, Lnd/b;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz1/m0;->l0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lz1/m0;-><init>()V

    invoke-static {p1, p2}, Lnd/b;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz1/m0;->l0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lz1/m0;-><init>()V

    invoke-static {p1, p2}, Lnd/b;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lz1/m0;->l0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p0(JFLkb/c;)V
    .locals 0

    return-void
.end method

.method private final u0(JFLkb/c;)V
    .locals 0

    return-void
.end method

.method private final v0(JFLkb/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e0(Lz1/j;)I
    .locals 0

    iget p1, p0, Lb2/h1;->q:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(JFLkb/c;)V
    .locals 0

    iget p1, p0, Lb2/h1;->q:I

    return-void
.end method
