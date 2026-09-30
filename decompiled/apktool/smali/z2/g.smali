.class public abstract Lz2/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp0/j;
.implements Lb2/n1;


# instance fields
.field public A:Lkb/c;

.field public final B:[I

.field public C:I

.field public D:I

.field public final E:Lj6/c0;

.field public F:Z

.field public final G:Lb2/f0;

.field public final l:Lu1/d;

.field public final m:Landroid/view/View;

.field public final n:Lb2/m1;

.field public o:Lkb/a;

.field public p:Z

.field public q:Lkb/a;

.field public r:Lkb/a;

.field public s:Lc1/r;

.field public t:Lkb/c;

.field public u:Lw2/b;

.field public v:Lkb/c;

.field public w:Landroidx/lifecycle/u;

.field public x:Lv4/g;

.field public final y:Lz2/f;

.field public final z:Lz2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/o;ILu1/d;Landroid/view/View;Lb2/m1;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lz2/g;->l:Lu1/d;

    iput-object p5, p0, Lz2/g;->m:Landroid/view/View;

    iput-object p6, p0, Lz2/g;->n:Lb2/m1;

    sget-object p1, Lc2/o3;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f09003f

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Lz2/e;->p:Lz2/e;

    iput-object p2, p0, Lz2/g;->o:Lkb/a;

    sget-object p2, Lz2/e;->o:Lz2/e;

    iput-object p2, p0, Lz2/g;->q:Lkb/a;

    sget-object p2, Lz2/e;->n:Lz2/e;

    iput-object p2, p0, Lz2/g;->r:Lkb/a;

    sget-object p2, Lc1/o;->a:Lc1/o;

    iput-object p2, p0, Lz2/g;->s:Lc1/r;

    invoke-static {}, Le7/t1;->F()Lw2/c;

    move-result-object p3

    iput-object p3, p0, Lz2/g;->u:Lw2/b;

    new-instance p3, Lz2/f;

    move-object p5, p0

    check-cast p5, Lz2/m;

    const/4 p6, 0x1

    invoke-direct {p3, p5, p6}, Lz2/f;-><init>(Lz2/m;I)V

    iput-object p3, p0, Lz2/g;->y:Lz2/f;

    new-instance p3, Lz2/f;

    invoke-direct {p3, p5, p1}, Lz2/f;-><init>(Lz2/m;I)V

    iput-object p3, p0, Lz2/g;->z:Lz2/f;

    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, Lz2/g;->B:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lz2/g;->C:I

    iput v0, p0, Lz2/g;->D:I

    new-instance v0, Lj6/c0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj6/c0;-><init>(I)V

    iput-object v0, p0, Lz2/g;->E:Lj6/c0;

    new-instance v0, Lb2/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb2/f0;-><init>(I)V

    iput-object p5, v0, Lb2/f0;->u:Lz2/m;

    sget-object v1, Lz2/h;->a:Lo/b;

    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lc1/r;Lu1/a;Lu1/d;)Lc1/r;

    move-result-object p2

    sget-object p4, Lz2/a;->p:Lz2/a;

    invoke-static {p2, p6, p4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object p2

    new-instance p4, Lv1/u;

    invoke-direct {p4}, Lv1/u;-><init>()V

    new-instance v1, Lv1/v;

    invoke-direct {v1, p5, p1}, Lv1/v;-><init>(Lz2/m;I)V

    iput-object v1, p4, Lv1/u;->a:Lv1/v;

    new-instance v1, Lk9/l;

    invoke-direct {v1}, Lk9/l;-><init>()V

    iget-object v2, p4, Lv1/u;->b:Lk9/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lk9/l;->m:Ljava/lang/Object;

    :goto_0
    iput-object v1, p4, Lv1/u;->b:Lk9/l;

    iput-object p4, v1, Lk9/l;->m:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lz2/g;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkb/c;)V

    invoke-interface {p2, p4}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p2

    new-instance p4, Ld/a;

    const/16 v1, 0x14

    invoke-direct {p4, p5, v0, p5, v1}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p2

    new-instance p4, Lz2/b;

    invoke-direct {p4, p5, v0, p3}, Lz2/b;-><init>(Lz2/m;Lb2/f0;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p2

    iget-object p3, p0, Lz2/g;->s:Lc1/r;

    invoke-interface {p3, p2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p3

    invoke-virtual {v0, p3}, Lb2/f0;->b0(Lc1/r;)V

    new-instance p3, Lp0/i1;

    const/16 p4, 0x16

    invoke-direct {p3, v0, p4, p2}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lz2/g;->t:Lkb/c;

    iget-object p2, p0, Lz2/g;->u:Lw2/b;

    invoke-virtual {v0, p2}, Lb2/f0;->X(Lw2/b;)V

    new-instance p2, Lq2/j;

    const/16 p3, 0x13

    invoke-direct {p2, p3, v0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lz2/g;->v:Lkb/c;

    new-instance p2, Lz2/b;

    invoke-direct {p2, p5, v0, p1}, Lz2/b;-><init>(Lz2/m;Lb2/f0;I)V

    iput-object p2, v0, Lb2/f0;->O:Lz2/b;

    new-instance p1, Lv1/v;

    invoke-direct {p1, p5, p6}, Lv1/v;-><init>(Lz2/m;I)V

    iput-object p1, v0, Lb2/f0;->P:Lv1/v;

    new-instance p1, Lz2/c;

    invoke-direct {p1, p5, v0}, Lz2/c;-><init>(Lz2/m;Lb2/f0;)V

    invoke-virtual {v0, p1}, Lb2/f0;->a0(Lz1/d0;)V

    iput-object v0, p0, Lz2/g;->G:Lb2/f0;

    return-void
.end method

.method public static final synthetic d(Lz2/m;)Lb2/o1;
    .locals 0

    invoke-direct {p0}, Lz2/g;->getSnapshotObserver()Lb2/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lz2/m;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lfd/k;->u(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final getSnapshotObserver()Lb2/o1;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/g;->n:Lb2/m1;

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz2/g;->q:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz2/g;->r:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz2/g;->q:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lz2/g;->B:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Lw2/b;
    .locals 1

    iget-object v0, p0, Lz2/g;->u:Lw2/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz2/g;->m:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lb2/f0;
    .locals 1

    iget-object v0, p0, Lz2/g;->G:Lb2/f0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lz2/g;->w:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getModifier()Lc1/r;
    .locals 1

    iget-object v0, p0, Lz2/g;->s:Lc1/r;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lz2/g;->E:Lj6/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lz2/g;->v:Lkb/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lz2/g;->t:Lkb/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lz2/g;->A:Lkb/c;

    return-object v0
.end method

.method public final getRelease()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a;"
        }
    .end annotation

    iget-object v0, p0, Lz2/g;->r:Lkb/a;

    return-object v0
.end method

.method public final getReset()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a;"
        }
    .end annotation

    iget-object v0, p0, Lz2/g;->q:Lkb/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lv4/g;
    .locals 1

    iget-object v0, p0, Lz2/g;->x:Lv4/g;

    return-object v0
.end method

.method public final getUpdate()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a;"
        }
    .end annotation

    iget-object v0, p0, Lz2/g;->o:Lkb/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz2/g;->m:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lz2/g;->F:Z

    if-eqz p1, :cond_0

    new-instance p1, La3/d0;

    const/4 p2, 0x2

    iget-object v0, p0, Lz2/g;->z:Lz2/f;

    invoke-direct {p1, p2, v0}, La3/d0;-><init>(ILkb/a;)V

    iget-object p2, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/g;->G:Lb2/f0;

    invoke-virtual {p1}, Lb2/f0;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lz2/g;->y:Lz2/f;

    invoke-virtual {v0}, Lz2/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lz2/g;->F:Z

    if-eqz p1, :cond_0

    new-instance p1, La3/d0;

    const/4 p2, 0x2

    iget-object v0, p0, Lz2/g;->z:Lz2/f;

    invoke-direct {p1, p2, v0}, La3/d0;-><init>(ILkb/a;)V

    iget-object p2, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lz2/g;->G:Lb2/f0;

    invoke-virtual {p1}, Lb2/f0;->y()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v1}, Lz2/g;->getSnapshotObserver()Lb2/o1;

    move-result-object v0

    iget-object v0, v0, Lb2/o1;->a:La1/d0;

    iget-object v2, v0, La1/d0;->f:Lr0/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, La1/d0;->f:Lr0/d;

    iget v3, v0, Lr0/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lr0/d;->l:[Ljava/lang/Object;

    if-ge v5, v3, :cond_9

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, La1/z;

    iget-object v8, v7, La1/z;->f:Ln/z;

    invoke-virtual {v8, v1}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/w;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Ln/w;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ln/w;->c:[I

    iget-object v8, v8, Ln/w;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v1, v5}, La1/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, La1/z;->f:Ln/z;

    iget v4, v4, Ln/z;->e:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, Lr0/d;->l:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v7, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Lr0/d;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lz2/g;->m:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lz2/g;->C:I

    iput p2, p0, Lz2/g;->D:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lqb/u;->g(FF)J

    move-result-wide v4

    iget-object p1, p0, Lz2/g;->l:Lu1/d;

    invoke-virtual {p1}, Lu1/d;->c()Lvb/w;

    move-result-object p1

    new-instance v1, Lz2/d;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lz2/d;-><init>(ZLz2/g;JLza/c;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v1, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    iget-object p1, p0, Lz2/g;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lqb/u;->g(FF)J

    move-result-wide v3

    iget-object p1, p0, Lz2/g;->l:Lu1/d;

    invoke-virtual {p1}, Lu1/d;->c()Lvb/w;

    move-result-object p1

    new-instance v1, Lh0/w;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh0/w;-><init>(Ljava/lang/Object;JLza/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v5, v5, v1, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lz2/g;->A:Lkb/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lw2/b;)V
    .locals 1

    iget-object v0, p0, Lz2/g;->u:Lw2/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz2/g;->u:Lw2/b;

    iget-object v0, p0, Lz2/g;->v:Lkb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Lz2/g;->w:Landroidx/lifecycle/u;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz2/g;->w:Landroidx/lifecycle/u;

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lc1/r;)V
    .locals 1

    iget-object v0, p0, Lz2/g;->s:Lc1/r;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz2/g;->s:Lc1/r;

    iget-object v0, p0, Lz2/g;->t:Lkb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/g;->v:Lkb/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/g;->t:Lkb/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/g;->A:Lkb/c;

    return-void
.end method

.method public final setRelease(Lkb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/g;->r:Lkb/a;

    return-void
.end method

.method public final setReset(Lkb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/g;->q:Lkb/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lv4/g;)V
    .locals 1

    iget-object v0, p0, Lz2/g;->x:Lv4/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz2/g;->x:Lv4/g;

    const v0, 0x7f0900ca

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz2/g;->o:Lkb/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/g;->p:Z

    iget-object p1, p0, Lz2/g;->y:Lz2/f;

    invoke-virtual {p1}, Lz2/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
