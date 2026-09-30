.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv4/c;->l:I

    iput-object p2, p0, Lv4/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    iget v0, p0, Lv4/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/c;->m:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lv4/c;->m:Ljava/lang/Object;

    check-cast p1, Lv4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lv4/f;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lv4/f;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
