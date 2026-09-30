.class public final synthetic La9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc2/h1;


# direct methods
.method public synthetic constructor <init>(Lc2/h1;I)V
    .locals 0

    iput p2, p0, La9/c1;->l:I

    iput-object p1, p0, La9/c1;->m:Lc2/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/c1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/c1;->m:Lc2/h1;

    const-string v1, "https://t.me/simplecdz_bot?start=sub"

    invoke-virtual {v0, v1}, Lc2/h1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/c1;->m:Lc2/h1;

    const-string v1, "https://t.me/simplecdz_bot"

    invoke-virtual {v0, v1}, Lc2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La9/c1;->m:Lc2/h1;

    const-string v1, "https://t.me/simplecdz"

    invoke-virtual {v0, v1}, Lc2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La9/c1;->m:Lc2/h1;

    const-string v1, "https://t.me/simplecdz_bot?start=sub"

    invoke-virtual {v0, v1}, Lc2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
