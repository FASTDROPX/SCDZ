.class public final synthetic Lcom/simple/mesh/network/mesh/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp0/t0;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcom/simple/mesh/network/mesh/service/b;->l:I

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/b;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/b;->n:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/p;Ljava/lang/String;Lp0/t0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/simple/mesh/network/mesh/service/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/b;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/network/mesh/service/b;->n:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/b;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/i;

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/b;->n:Lp0/t0;

    invoke-direct {v0, v2, v1}, La9/i;-><init>(Lp0/t0;I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo8/o;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lo8/o;-><init>(Lkb/c;I)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/b;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/i;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/simple/mesh/network/mesh/service/b;->n:Lp0/t0;

    invoke-direct {v0, v2, v1}, La9/i;-><init>(Lp0/t0;I)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo8/o;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lo8/o;-><init>(Lkb/c;I)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/simple/mesh/network/mesh/service/b;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/b;->n:Lp0/t0;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/b;->m:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->d(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/b;->n:Lp0/t0;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/b;->m:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->d(Ljava/lang/String;Lp0/t0;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
