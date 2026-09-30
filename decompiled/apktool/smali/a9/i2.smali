.class public final synthetic La9/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/w0;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/w0;Lp0/t0;I)V
    .locals 0

    iput p3, p0, La9/i2;->l:I

    iput-object p1, p0, La9/i2;->m:Lp0/w0;

    iput-object p2, p0, La9/i2;->n:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/i2;->l:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/i2;->m:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La9/i2;->n:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/i2;->m:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, La9/i2;->n:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
