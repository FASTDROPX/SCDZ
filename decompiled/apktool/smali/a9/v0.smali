.class public final synthetic La9/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;I)V
    .locals 0

    iput p2, p0, La9/v0;->l:I

    iput-object p1, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9/v0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "no such user found"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "no such user found"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "from settings"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v1, Ll8/c;

    const/4 v2, 0x2

    iget-object v3, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    invoke-direct {v1, v3, v2}, Ll8/c;-><init>(Lcom/simple/mesh/MainActivity;I)V

    new-instance v2, Lx0/a;

    const v3, -0x4baa346

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "server error dialog"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "no user found in solveDt"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    const-string v0, "Not a student account"

    iget-object v2, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    invoke-static {v2, v0}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "no such user. in answers"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, p0, La9/v0;->m:Lcom/simple/mesh/MainActivity;

    const-string v1, "no such user. in answers"

    invoke-static {v0, v1}, Ll8/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
