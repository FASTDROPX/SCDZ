.class public final Lo8/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, Lo8/o;->a:I

    iput-object p1, p0, Lo8/o;->b:Lkb/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lo8/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8/o;->b:Lkb/c;

    check-cast v0, Lwa/e;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lwa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo8/o;->b:Lkb/c;

    check-cast v0, La9/i;

    if-nez p2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, La9/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo8/o;->b:Lkb/c;

    check-cast v0, La9/i;

    if-nez p2, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-virtual {v0, v1}, La9/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
