.class public final synthetic Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/c1;->l:I

    iput-object p1, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lva/d;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/c1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La9/j1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La1/b0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/c1;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/g0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La9/j1;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lva/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/g0;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La1/b0;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lva/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/c1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La9/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/c1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La9/j1;

    invoke-virtual {v0, p1}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Lkb/c;

    check-cast v0, La1/b0;

    invoke-virtual {v0, p1}, La1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
