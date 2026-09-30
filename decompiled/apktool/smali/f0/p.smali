.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/p;->b:Landroid/view/View;

    new-instance p1, La1/c0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lva/h;->m:Lva/h;

    invoke-static {v0, p1}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object p1

    iput-object p1, p0, Lf0/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lf0/p;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lf0/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lf0/p;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method
