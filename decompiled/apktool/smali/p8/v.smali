.class public final synthetic Lp8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp8/n0;


# direct methods
.method public synthetic constructor <init>(Lp8/n0;I)V
    .locals 0

    iput p2, p0, Lp8/v;->l:I

    iput-object p1, p0, Lp8/v;->m:Lp8/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8/v;->l:I

    check-cast p1, Lvb/w;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lp8/v;->m:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->g(La9/d;)V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lp8/v;->m:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->g(La9/d;)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lp8/v;->m:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->g(La9/d;)V

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lp8/v;->m:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->g(La9/d;)V

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
