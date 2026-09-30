.class public final synthetic Lx8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp0/t0;I)V
    .locals 0

    iput p3, p0, Lx8/x;->l:I

    iput-object p1, p0, Lx8/x;->m:Landroid/content/Context;

    iput-object p2, p0, Lx8/x;->n:Lp0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx8/x;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8/x;->m:Landroid/content/Context;

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iget-object v1, p0, Lx8/x;->n:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lva/j;

    const-string v5, "dark_theme"

    invoke-direct {v4, v5, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v2

    invoke-static {v0, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Ll8/f;->b:Landroidx/lifecycle/f0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx8/x;->m:Landroid/content/Context;

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iget-object v1, p0, Lx8/x;->n:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lva/j;

    const-string v5, "dark_theme"

    invoke-direct {v4, v5, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v2

    invoke-static {v0, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object v0, Ll8/f;->b:Landroidx/lifecycle/f0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_4
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
