.class public final Lh0/k0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw2/b;

.field public final synthetic o:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lw2/b;Lp0/t0;I)V
    .locals 0

    iput p3, p0, Lh0/k0;->m:I

    iput-object p1, p0, Lh0/k0;->n:Lw2/b;

    iput-object p2, p0, Lh0/k0;->o:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh0/k0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkb/a;

    new-instance v0, Lh0/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh0/j0;-><init>(ILkb/a;)V

    new-instance p1, Lh0/k0;

    iget-object v1, p0, Lh0/k0;->o:Lp0/t0;

    const/4 v2, 0x0

    iget-object v3, p0, Lh0/k0;->n:Lw2/b;

    invoke-direct {p1, v3, v1, v2}, Lh0/k0;-><init>(Lw2/b;Lp0/t0;I)V

    invoke-static {}, Lr/r0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Lr/d1;->b:Lr/d1;

    goto :goto_0

    :cond_0
    sget-object v1, Lr/d1;->c:Lr/d1;

    :goto_0
    invoke-static {}, Lr/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lh0/j0;Lh0/k0;Lr/b1;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lc1/o;->a:Lc1/o;

    goto :goto_1

    :cond_2
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lw2/g;

    iget-wide v0, p1, Lw2/g;->a:J

    invoke-static {v0, v1}, Lw2/g;->b(J)F

    move-result p1

    iget-object v2, p0, Lh0/k0;->n:Lw2/b;

    invoke-interface {v2, p1}, Lw2/b;->O(F)I

    move-result p1

    invoke-static {v0, v1}, Lw2/g;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, Lw2/b;->O(F)I

    move-result v0

    invoke-static {p1, v0}, Lnd/b;->b(II)J

    move-result-wide v0

    new-instance p1, Lw2/j;

    invoke-direct {p1, v0, v1}, Lw2/j;-><init>(J)V

    iget-object v0, p0, Lh0/k0;->o:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
