.class public final La3/c0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lc/c0;
.implements Lv4/g;


# instance fields
.field public l:Landroidx/lifecycle/w;

.field public final m:Lcom/google/android/gms/internal/measurement/k4;

.field public final n:Lc/b0;

.field public o:Lkb/a;

.field public p:La3/a0;

.field public final q:Landroid/view/View;

.field public final r:La3/z;

.field public final s:I


# direct methods
.method public constructor <init>(Lkb/a;La3/a0;Landroid/view/View;Lw2/k;Lw2/b;Ljava/util/UUID;)V
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const v2, 0x7f1100a1

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lv4/g;)V

    iput-object v0, p0, La3/c0;->m:Lcom/google/android/gms/internal/measurement/k4;

    new-instance v0, Lc/b0;

    new-instance v2, Landroidx/lifecycle/i0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lc/b0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La3/c0;->n:Lc/b0;

    iput-object p1, p0, La3/c0;->o:Lkb/a;

    iput-object p2, p0, La3/c0;->p:La3/a0;

    iput-object p3, p0, La3/c0;->q:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, 0xf0

    iput v3, p0, La3/c0;->s:I

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    const v4, 0x106000d

    invoke-virtual {p2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v4, p0, La3/c0;->p:La3/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e4;->w(Landroid/view/Window;Z)V

    new-instance v4, La3/z;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p2}, La3/z;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Dialog:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v5, 0x7f090050

    invoke-virtual {v4, v5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lw2/b;->A(F)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, La3/b0;

    invoke-direct {p1, v1}, La3/b0;-><init>(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v4, p0, La3/c0;->r:La3/z;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, La3/c0;->d(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v4}, La3/c0;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    const p2, 0x7f0900c8

    invoke-virtual {v4, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/h1;

    move-result-object p1

    const p2, 0x7f0900cb

    invoke-virtual {v4, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, La/a;->w(Landroid/view/View;)Lv4/g;

    move-result-object p1

    const p2, 0x7f0900ca

    invoke-virtual {v4, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, La3/c0;->o:Lkb/a;

    iget-object p2, p0, La3/c0;->p:La3/a0;

    invoke-virtual {p0, p1, p2, p4}, La3/c0;->f(Lkb/a;La3/a0;Lw2/k;)V

    new-instance p1, La3/b;

    invoke-direct {p1, p0, v3}, La3/b;-><init>(La3/c0;I)V

    new-instance p2, Lb4/f;

    invoke-direct {p2, p1}, Lb4/f;-><init>(La3/b;)V

    invoke-virtual {v0, p0, p2}, Lc/b0;->a(Landroidx/lifecycle/u;Lc/t;)V

    return-void

    :cond_3
    const-string p1, "Dialog has no window"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static c(La3/c0;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, La3/z;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, La3/c0;->d(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lc/b0;
    .locals 1

    iget-object v0, p0, La3/c0;->n:Lc/b0;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La3/c0;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lv4/f;
    .locals 1

    iget-object v0, p0, La3/c0;->m:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lkb/a;La3/a0;Lw2/k;)V
    .locals 4

    iput-object p1, p0, La3/c0;->o:Lkb/a;

    iput-object p2, p0, La3/c0;->p:La3/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p2, La3/a0;->c:Z

    iget-object p2, p0, La3/c0;->q:Landroid/view/View;

    invoke-static {p2}, La3/t;->b(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_1
    move p2, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/16 p2, -0x2001

    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_5
    move v0, v2

    :goto_2
    iget-object p2, p0, La3/c0;->r:La3/z;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz p1, :cond_6

    iget-boolean p3, p2, La3/z;->v:Z

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v0, -0x2

    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean p1, p2, La3/z;->v:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, La3/c0;->s:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, La3/c0;->n:Lc/b0;

    invoke-virtual {v0}, Lc/b0;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc/m;->k(La3/c0;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La3/c0;->n:Lc/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lc/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lc/b0;->g:Z

    invoke-virtual {v1, v0}, Lc/b0;->d(Z)V

    :cond_0
    iget-object v0, p0, La3/c0;->m:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k4;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, La3/c0;->l:Landroidx/lifecycle/w;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, La3/c0;->l:Landroidx/lifecycle/w;

    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La3/c0;->m:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k4;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, La3/c0;->l:Landroidx/lifecycle/w;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La3/c0;->p:La3/a0;

    iget-boolean v0, v0, La3/a0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/c0;->o:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setContentView(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, La3/c0;->e()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La3/c0;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, La3/c0;->e()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
