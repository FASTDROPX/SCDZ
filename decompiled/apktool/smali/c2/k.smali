.class public final synthetic Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic l:Lc2/x;


# direct methods
.method public synthetic constructor <init>(Lc2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k;->l:Lc2/x;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lc2/k;->l:Lc2/x;

    iget-object v0, v0, Lc2/x;->v0:Ls1/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, v0, Ls1/c;->a:Lp0/a1;

    new-instance v1, Ls1/a;

    invoke-direct {v1, p1}, Ls1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
