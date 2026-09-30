.class public final Lz1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/x0;


# static fields
.field public static final m:Lz1/h0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/h0;-><init>(I)V

    sput-object v0, Lz1/h0;->m:Lz1/h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz1/h0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    invoke-static {p3, p4}, Li1/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Li1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Lz1/r0;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lz1/w0;)V
    .locals 0

    invoke-virtual {p1}, Lz1/w0;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lz1/h0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ReusedSlotId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
