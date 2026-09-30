.class public final synthetic Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk1/q;


# direct methods
.method public synthetic constructor <init>(Lk1/q;I)V
    .locals 0

    iput p2, p0, Lk1/m;->l:I

    iput-object p1, p0, Lk1/m;->m:Lk1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    iget v0, p0, Lk1/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1/m;->m:Lk1/q;

    iget-object v1, v0, Lk1/q;->n:Lk1/i;

    iget v2, v0, Lk1/q;->e:F

    float-to-double v5, v2

    iget v0, v0, Lk1/q;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lfd/k;->s(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lk1/i;->b(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    move-wide v3, p1

    iget-object p1, p0, Lk1/m;->m:Lk1/q;

    iget-object p2, p1, Lk1/q;->k:Lk1/i;

    invoke-interface {p2, v3, v4}, Lk1/i;->b(D)D

    move-result-wide v0

    iget p2, p1, Lk1/q;->e:F

    float-to-double v2, p2

    iget p1, p1, Lk1/q;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lfd/k;->s(DDD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
