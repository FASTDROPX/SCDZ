.class public final synthetic Lp8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lp8/z;->l:I

    iput-object p1, p0, Lp8/z;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp8/z;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lp8/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp8/z;->m:Ljava/lang/String;

    check-cast p1, Lwd/q0;

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp8/z;->m:Ljava/lang/String;

    check-cast p1, Lwd/q0;

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
