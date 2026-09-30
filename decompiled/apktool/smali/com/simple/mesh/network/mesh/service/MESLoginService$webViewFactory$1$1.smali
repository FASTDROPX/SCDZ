.class public final Lcom/simple/mesh/network/mesh/service/MESLoginService$webViewFactory$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/mesh/service/MESLoginService;->webViewFactory(Landroid/content/Context;Ljava/lang/String;Lkb/c;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $urlListener:Lkb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$webViewFactory$1$1;->$urlListener:Lkb/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/MESLoginService$webViewFactory$1$1;->$urlListener:Lkb/c;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
