.class public final Lw/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lw/a;

.field public final b:Lw/a;

.field public final c:Lw/a;

.field public final d:Lw/a;

.field public final e:Lw/a;

.field public final f:Lw/a;

.field public final g:Lw/a;

.field public final h:Lw/a;

.field public final i:Lw/a;

.field public final j:Lw/h1;

.field public final k:Lw/h1;

.field public final l:Lw/h1;

.field public final m:Lw/h1;

.field public final n:Lw/h1;

.field public final o:Lw/h1;

.field public final p:Lw/h1;

.field public final q:Lw/h1;

.field public final r:Z

.field public s:I

.field public final t:Lw/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lw/k1;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->a:Lw/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->b:Lw/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v3

    iput-object v3, v0, Lw/k1;->c:Lw/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v5

    iput-object v5, v0, Lw/k1;->d:Lw/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v6

    iput-object v6, v0, Lw/k1;->e:Lw/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v6

    iput-object v6, v0, Lw/k1;->f:Lw/a;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v6

    iput-object v6, v0, Lw/k1;->g:Lw/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v10

    iput-object v10, v0, Lw/k1;->h:Lw/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lw/g0;->b(ILjava/lang/String;)Lw/a;

    move-result-object v11

    iput-object v11, v0, Lw/k1;->i:Lw/a;

    new-instance v13, Lw/h1;

    new-instance v14, Lw/m0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lw/m0;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lw/h1;-><init>(Lw/m0;Ljava/lang/String;)V

    iput-object v13, v0, Lw/k1;->j:Lw/h1;

    new-instance v14, Lw/f1;

    invoke-direct {v14, v6, v3}, Lw/f1;-><init>(Lw/j1;Lw/j1;)V

    new-instance v3, Lw/f1;

    invoke-direct {v3, v14, v1}, Lw/f1;-><init>(Lw/j1;Lw/j1;)V

    new-instance v1, Lw/f1;

    invoke-direct {v1, v11, v5}, Lw/f1;-><init>(Lw/j1;Lw/j1;)V

    new-instance v3, Lw/f1;

    invoke-direct {v3, v1, v10}, Lw/f1;-><init>(Lw/j1;Lw/j1;)V

    new-instance v1, Lw/f1;

    invoke-direct {v1, v3, v13}, Lw/f1;-><init>(Lw/j1;Lw/j1;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->k:Lw/h1;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->l:Lw/h1;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->m:Lw/h1;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->n:Lw/h1;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->o:Lw/h1;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->p:Lw/h1;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lw/g0;->d(ILjava/lang/String;)Lw/h1;

    move-result-object v1

    iput-object v1, v0, Lw/k1;->q:Lw/h1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f090051

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lw/k1;->r:Z

    new-instance v1, Lw/j0;

    invoke-direct {v1, v0}, Lw/j0;-><init>(Lw/k1;)V

    iput-object v1, v0, Lw/k1;->t:Lw/j0;

    return-void
.end method

.method public static a(Lw/k1;Ll3/r0;)V
    .locals 5

    iget-object v0, p0, Lw/k1;->a:Lw/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->c:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->b:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->e:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->f:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->g:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->h:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->i:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->d:Lw/a;

    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/r0;I)V

    iget-object v0, p0, Lw/k1;->k:Lw/h1;

    const/4 v2, 0x4

    iget-object v3, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v3, v2}, Ll3/o0;->g(I)Lg3/b;

    move-result-object v2

    invoke-static {v2}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/h1;->f(Lw/m0;)V

    iget-object v0, p0, Lw/k1;->l:Lw/h1;

    iget-object v2, p1, Ll3/r0;->a:Ll3/o0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ll3/o0;->g(I)Lg3/b;

    move-result-object v2

    invoke-static {v2}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/h1;->f(Lw/m0;)V

    iget-object v0, p0, Lw/k1;->m:Lw/h1;

    iget-object v2, p1, Ll3/r0;->a:Ll3/o0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll3/o0;->g(I)Lg3/b;

    move-result-object v2

    invoke-static {v2}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/h1;->f(Lw/m0;)V

    iget-object v0, p0, Lw/k1;->n:Lw/h1;

    const/16 v2, 0x207

    iget-object v4, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v4, v2}, Ll3/o0;->g(I)Lg3/b;

    move-result-object v2

    invoke-static {v2}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/h1;->f(Lw/m0;)V

    iget-object v0, p0, Lw/k1;->o:Lw/h1;

    const/16 v2, 0x40

    iget-object v4, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v4, v2}, Ll3/o0;->g(I)Lg3/b;

    move-result-object v2

    invoke-static {v2}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/h1;->f(Lw/m0;)V

    iget-object p1, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {p1}, Ll3/o0;->e()Ll3/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Ll3/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lh3/a;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lg3/b;->e:Lg3/b;

    :goto_0
    iget-object p0, p0, Lw/k1;->j:Lw/h1;

    invoke-static {p1}, Lw/b;->i(Lg3/b;)Lw/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw/h1;->f(Lw/m0;)V

    :cond_1
    sget-object p0, La1/r;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/d;

    iget-object p1, p1, La1/e;->h:Ln/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln/d0;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, La1/r;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
