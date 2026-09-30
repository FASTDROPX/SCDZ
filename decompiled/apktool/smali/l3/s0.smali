.class public final Ll3/s0;
.super Lcom/google/android/gms/internal/measurement/h5;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/s0;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Ll3/s0;->c:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Ll3/s0;->c:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
