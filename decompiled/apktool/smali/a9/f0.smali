.class public final synthetic La9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;I)V
    .locals 0

    iput p2, p0, La9/f0;->l:I

    iput-object p1, p0, La9/f0;->m:Lp0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/f0;->l:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/f0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f2;

    if-eqz v0, :cond_0

    iget v0, v0, La9/f2;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmb/a;->L(D)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/f0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f2;

    if-eqz v0, :cond_1

    iget v0, v0, La9/f2;->l:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmb/a;->L(D)I

    move-result p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, La9/f0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f2;

    if-eqz v0, :cond_2

    iget v0, v0, La9/f2;->l:I

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmb/a;->L(D)I

    move-result p1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, La9/f0;->m:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f2;

    if-eqz v0, :cond_3

    iget v0, v0, La9/f2;->l:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmb/a;->L(D)I

    move-result p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
