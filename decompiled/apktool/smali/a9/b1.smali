.class public final synthetic La9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Ld9/i;I)V
    .locals 0

    iput p2, p0, La9/b1;->l:I

    iput-object p1, p0, La9/b1;->m:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La9/b1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/b1;->m:Ld9/i;

    iget-object v1, v0, Ld9/i;->e:Lp8/n0;

    iget-object v1, v1, Lp8/n0;->l:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://t.me/simplecdz_bot?start=auth_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld9/i;->h:Lp0/a1;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/b1;->m:Ld9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9/i;->f(Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La9/b1;->m:Ld9/i;

    iget-object v0, v0, Ld9/i;->j:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
