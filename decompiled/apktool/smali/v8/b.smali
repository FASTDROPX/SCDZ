.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv8/b;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz/s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp/i;

    check-cast p2, Lv8/d;

    check-cast p3, Lp0/m;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lv8/d;->a:Lx0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    check-cast p3, Lp0/p;

    if-nez p1, :cond_1

    const p1, -0x5ea34858

    invoke-virtual {p3, p1}, Lp0/p;->T(I)V

    :goto_1
    invoke-virtual {p3, p2}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_1
    const p4, -0x2415c887

    invoke-virtual {p3, p4}, Lp0/p;->T(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
