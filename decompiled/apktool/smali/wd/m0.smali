.class public final Lwd/m0;
.super Lxc/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lxc/p;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxc/p;Lkd/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/m0;->b:Lxc/p;

    iput-object p2, p0, Lwd/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/w;Lxc/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd/m0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lwd/m0;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lwd/m0;->b:Lxc/p;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lwd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/m0;->c:Ljava/lang/Object;

    check-cast v0, Lkd/k;

    invoke-virtual {v0}, Lkd/k;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lwd/m0;->c:Ljava/lang/Object;

    check-cast v0, Lxc/w;

    invoke-virtual {v0}, Lxc/w;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lxc/p;
    .locals 1

    iget v0, p0, Lwd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/m0;->b:Lxc/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwd/m0;->b:Lxc/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkd/i;)V
    .locals 1

    iget v0, p0, Lwd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/m0;->c:Ljava/lang/Object;

    check-cast v0, Lkd/k;

    invoke-interface {p1, v0}, Lkd/i;->v(Lkd/k;)Lkd/i;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd/m0;->c:Ljava/lang/Object;

    check-cast v0, Lxc/w;

    invoke-virtual {v0, p1}, Lxc/w;->c(Lkd/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
