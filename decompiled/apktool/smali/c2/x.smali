.class public final Lc2/x;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lb2/m1;
.implements Lb2/s1;
.implements Landroidx/lifecycle/e;


# static fields
.field public static K0:Ljava/lang/Class;

.field public static L0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lj1/g;

.field public final A0:La4/a;

.field public final B:Ld1/f;

.field public final B0:Lr0/d;

.field public final C:Ljava/util/ArrayList;

.field public final C0:Lad/d;

.field public D:Ljava/util/ArrayList;

.field public final D0:Landroidx/lifecycle/i0;

.field public E:Z

.field public E0:Z

.field public F:Z

.field public final F0:Lc2/v;

.field public final G:Lv1/e;

.field public final G0:Lc2/m1;

.field public final H:Lbd/e;

.field public H0:Z

.field public I:Lkb/c;

.field public final I0:Lh2/h;

.field public final J:Ld1/a;

.field public final J0:Lc2/t;

.field public K:Z

.field public final L:Lc2/h;

.field public final M:Lb2/o1;

.field public N:Z

.field public O:Lc2/k1;

.field public P:Lc2/z1;

.field public Q:Lw2/a;

.field public R:Z

.field public final S:Lb2/t0;

.field public final T:Lc2/i1;

.field public U:J

.field public final V:[I

.field public final W:[F

.field public final a0:[F

.field public final b0:[F

.field public c0:J

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public final g0:Lp0/a1;

.field public final h0:Lp0/b0;

.field public i0:Lkb/c;

.field public final j0:Lc2/i;

.field public final k0:Lc2/j;

.field public l:J

.field public final l0:Lc2/k;

.field public final m:Z

.field public final m0:Lq2/d0;

.field public final n:Lb2/h0;

.field public final n0:Lq2/b0;

.field public final o:Lp0/a1;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Landroidx/compose/ui/focus/b;

.field public final p0:Lc2/u1;

.field public q:Lza/g;

.field public final q0:Lc2/c2;

.field public final r:Lc2/y1;

.field public final r0:Lp0/a1;

.field public final s:Lc2/g3;

.field public s0:I

.field public final t:Lj1/t;

.field public final t0:Lp0/a1;

.field public final u:Lb2/f0;

.field public final u0:Lr1/b;

.field public final v:Lc2/x;

.field public final v0:Ls1/c;

.field public final w:Li2/q;

.field public final w0:La2/d;

.field public final x:Lc2/j0;

.field public final x0:Lc2/a1;

.field public y:Le1/c;

.field public y0:Landroid/view/MotionEvent;

.field public final z:Lc2/g;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lza/g;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lc2/x;->l:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Lc2/x;->m:Z

    new-instance v0, Lb2/h0;

    invoke-direct {v0}, Lb2/h0;-><init>()V

    iput-object v0, v2, Lc2/x;->n:Lb2/h0;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l4;->a(Landroid/content/Context;)Lw2/d;

    move-result-object v0

    sget-object v10, Lp0/o0;->o:Lp0/o0;

    invoke-static {v0, v10}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, v2, Lc2/x;->o:Lp0/a1;

    new-instance v11, Li2/e;

    invoke-direct {v11}, Lc1/q;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Li2/e;)V

    new-instance v13, Landroidx/compose/ui/focus/b;

    new-instance v0, Landroidx/room/m;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lc2/x;

    const-string v4, "registerOnEndApplyChangesListener"

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v0 .. v7}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, Lc2/p;

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lc2/x;

    const-string v4, "onRequestFocusForOwner"

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    invoke-direct/range {v0 .. v7}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Landroidx/room/m;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lc2/x;

    const-string v4, "onMoveFocusInChildren"

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    invoke-direct/range {v0 .. v7}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Landroidx/room/l0;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lc2/x;

    const-string v4, "onClearFocusForOwner"

    const-string v5, "onClearFocusForOwner()V"

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, Landroidx/room/l0;

    const/4 v7, 0x5

    const-class v3, Lc2/x;

    const-string v4, "onFetchFocusRect"

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lc2/q;

    const/4 v2, 0x0

    const-class v3, Lc2/x;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lc2/q;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Landroidx/room/m;Lc2/p;Landroidx/room/m;Landroidx/room/l0;Landroidx/room/l0;Lc2/q;)V

    iput-object v0, v7, Lc2/x;->p:Landroidx/compose/ui/focus/b;

    new-instance v13, Lc2/y1;

    new-instance v0, Lc2/o;

    invoke-direct {v13}, Lc2/y1;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lc2/x;->q:Lza/g;

    iput-object v13, v7, Lc2/x;->r:Lc2/y1;

    new-instance v0, Lc2/g3;

    invoke-direct {v0}, Lc2/g3;-><init>()V

    iput-object v0, v7, Lc2/x;->s:Lc2/g3;

    new-instance v0, Lc2/s;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lc2/s;-><init>(Lc2/x;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lkb/c;)Lc1/r;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lc1/r;

    move-result-object v1

    new-instance v2, Lj1/t;

    invoke-direct {v2}, Lj1/t;-><init>()V

    iput-object v2, v7, Lc2/x;->t:Lj1/t;

    new-instance v2, Lb2/f0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb2/f0;-><init>(I)V

    sget-object v3, Lz1/p0;->b:Lz1/p0;

    invoke-virtual {v2, v3}, Lb2/f0;->a0(Lz1/d0;)V

    invoke-virtual {v7}, Lc2/x;->getDensity()Lw2/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb2/f0;->X(Lw2/b;)V

    invoke-interface {v12, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v7}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lc1/r;

    invoke-interface {v0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    iget-object v1, v13, Lc2/y1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb2/f0;->b0(Lc1/r;)V

    iput-object v2, v7, Lc2/x;->u:Lb2/f0;

    iput-object v7, v7, Lc2/x;->v:Lc2/x;

    new-instance v0, Li2/q;

    invoke-virtual {v7}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Li2/q;-><init>(Lb2/f0;Li2/e;)V

    iput-object v0, v7, Lc2/x;->w:Li2/q;

    new-instance v11, Lc2/j0;

    invoke-direct {v11, v7}, Lc2/j0;-><init>(Lc2/x;)V

    iput-object v11, v7, Lc2/x;->x:Lc2/j0;

    new-instance v12, Le1/c;

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lc2/r0;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v2, v0}, Le1/c;-><init>(Lc2/x;Landroidx/room/l0;)V

    iput-object v12, v2, Lc2/x;->y:Le1/c;

    new-instance v0, Lc2/g;

    invoke-direct {v0, v8}, Lc2/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lc2/x;->z:Lc2/g;

    new-instance v0, Lj1/g;

    invoke-direct {v0, v2}, Lj1/g;-><init>(Lc2/x;)V

    iput-object v0, v2, Lc2/x;->A:Lj1/g;

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ld1/f;-><init>()V

    iput-object v0, v2, Lc2/x;->B:Ld1/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lc2/x;->C:Ljava/util/ArrayList;

    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    iput-object v0, v2, Lc2/x;->G:Lv1/e;

    new-instance v0, Lbd/e;

    invoke-virtual {v2}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbd/e;->b:Ljava/lang/Object;

    new-instance v3, Ls2/k;

    iget-object v1, v1, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v1, Lb2/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ls2/k;->l:Ljava/lang/Object;

    new-instance v1, Lt/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lt/b;-><init>(I)V

    iput-object v1, v3, Ls2/k;->m:Ljava/lang/Object;

    new-instance v1, Ln/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ln/g0;->a:[J

    iput-object v4, v1, Ln/t;->a:[J

    sget-object v4, Ln/l;->a:[J

    iput-object v4, v1, Ln/t;->b:[J

    sget-object v4, Lo/a;->c:[Ljava/lang/Object;

    iput-object v4, v1, Ln/t;->c:[Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ln/g0;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ln/t;->c(I)V

    iput-object v1, v3, Ls2/k;->n:Ljava/lang/Object;

    iput-object v3, v0, Lbd/e;->c:Ljava/lang/Object;

    new-instance v1, Lt3/a;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lt3/a;-><init>(I)V

    iput-object v1, v0, Lbd/e;->d:Ljava/lang/Object;

    new-instance v1, Lb2/r;

    invoke-direct {v1}, Lb2/r;-><init>()V

    iput-object v1, v0, Lbd/e;->e:Ljava/lang/Object;

    iput-object v0, v2, Lc2/x;->H:Lbd/e;

    sget-object v0, Lc2/n;->n:Lc2/n;

    iput-object v0, v2, Lc2/x;->I:Lkb/c;

    new-instance v0, Ld1/a;

    invoke-virtual {v2}, Lc2/x;->getAutofillTree()Ld1/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld1/a;-><init>(Lc2/x;Ld1/f;)V

    iput-object v0, v2, Lc2/x;->J:Ld1/a;

    new-instance v0, Lc2/h;

    invoke-direct {v0, v8}, Lc2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lc2/x;->L:Lc2/h;

    new-instance v0, Lb2/o1;

    new-instance v1, Lc2/s;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc2/s;-><init>(Lc2/x;I)V

    invoke-direct {v0, v1}, Lb2/o1;-><init>(Lc2/s;)V

    iput-object v0, v2, Lc2/x;->M:Lb2/o1;

    new-instance v0, Lb2/t0;

    invoke-virtual {v2}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/t0;-><init>(Lb2/f0;)V

    iput-object v0, v2, Lc2/x;->S:Lb2/t0;

    new-instance v0, Lc2/i1;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/i1;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Lc2/x;->T:Lc2/i1;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Lmb/a;->h(II)J

    move-result-wide v0

    iput-wide v0, v2, Lc2/x;->U:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Lc2/x;->V:[I

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v1

    iput-object v1, v2, Lc2/x;->W:[F

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v3

    iput-object v3, v2, Lc2/x;->a0:[F

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v3

    iput-object v3, v2, Lc2/x;->b0:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lc2/x;->c0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Lc2/x;->e0:J

    iput-boolean v9, v2, Lc2/x;->f0:Z

    sget-object v3, Lp0/o0;->q:Lp0/o0;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v5

    iput-object v5, v2, Lc2/x;->g0:Lp0/a1;

    new-instance v5, Lc2/v;

    invoke-direct {v5, v2, v6}, Lc2/v;-><init>(Lc2/x;I)V

    invoke-static {v5}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v5

    iput-object v5, v2, Lc2/x;->h0:Lp0/b0;

    new-instance v5, Lc2/i;

    invoke-direct {v5, v2}, Lc2/i;-><init>(Lc2/x;)V

    iput-object v5, v2, Lc2/x;->j0:Lc2/i;

    new-instance v5, Lc2/j;

    invoke-direct {v5, v2}, Lc2/j;-><init>(Lc2/x;)V

    iput-object v5, v2, Lc2/x;->k0:Lc2/j;

    new-instance v5, Lc2/k;

    invoke-direct {v5, v2}, Lc2/k;-><init>(Lc2/x;)V

    iput-object v5, v2, Lc2/x;->l0:Lc2/k;

    new-instance v5, Lq2/d0;

    invoke-virtual {v2}, Lc2/x;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lq2/d0;-><init>(Landroid/view/View;Lc2/x;)V

    iput-object v5, v2, Lc2/x;->m0:Lq2/d0;

    new-instance v6, Lq2/b0;

    invoke-direct {v6, v5}, Lq2/b0;-><init>(Lq2/u;)V

    iput-object v6, v2, Lc2/x;->n0:Lq2/b0;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lc2/x;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lc2/u1;

    invoke-virtual {v2}, Lc2/x;->getTextInputService()Lq2/b0;

    move-result-object v6

    invoke-direct {v5, v6}, Lc2/u1;-><init>(Lq2/b0;)V

    iput-object v5, v2, Lc2/x;->p0:Lc2/u1;

    new-instance v5, Lc2/c2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lc2/x;->q0:Lc2/c2;

    invoke-static {v8}, Lc6/h;->o(Landroid/content/Context;)Lp2/j;

    move-result-object v5

    invoke-static {v5, v10}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v5

    iput-object v5, v2, Lc2/x;->r0:Lp0/a1;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_0

    invoke-static {v5}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/res/Configuration;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput v5, v2, Lc2/x;->s0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    sget-object v8, Lw2/k;->l:Lw2/k;

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lw2/k;->m:Lw2/k;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-static {v8, v3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v3

    iput-object v3, v2, Lc2/x;->t0:Lp0/a1;

    new-instance v3, Lr1/b;

    invoke-direct {v3, v2}, Lr1/b;-><init>(Lc2/x;)V

    iput-object v3, v2, Lc2/x;->u0:Lr1/b;

    new-instance v3, Ls1/c;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    invoke-direct {v3, v5}, Ls1/c;-><init>(I)V

    iput-object v3, v2, Lc2/x;->v0:Ls1/c;

    new-instance v3, La2/d;

    invoke-direct {v3, v2}, La2/d;-><init>(Lc2/x;)V

    iput-object v3, v2, Lc2/x;->w0:La2/d;

    new-instance v3, Lc2/a1;

    invoke-direct {v3, v2}, Lc2/a1;-><init>(Lc2/x;)V

    iput-object v3, v2, Lc2/x;->x0:Lc2/a1;

    new-instance v3, La4/a;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, La4/a;-><init>(I)V

    iput-object v3, v2, Lc2/x;->A0:La4/a;

    new-instance v3, Lr0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lkb/a;

    invoke-direct {v3, v5}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, v2, Lc2/x;->B0:Lr0/d;

    new-instance v3, Lad/d;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v2}, Lad/d;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lc2/x;->C0:Lad/d;

    new-instance v3, Landroidx/lifecycle/i0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v2}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lc2/x;->D0:Landroidx/lifecycle/i0;

    new-instance v3, Lc2/v;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lc2/v;-><init>(Lc2/x;I)V

    iput-object v3, v2, Lc2/x;->F0:Lc2/v;

    const/16 v3, 0x1d

    if-ge v6, v3, :cond_5

    new-instance v5, Lc2/n1;

    invoke-direct {v5, v1}, Lc2/n1;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v5, Lc2/o1;

    invoke-direct {v5}, Lc2/o1;-><init>()V

    :goto_4
    iput-object v5, v2, Lc2/x;->G0:Lc2/m1;

    iget-object v1, v2, Lc2/x;->y:Le1/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lc2/q0;->a:Lc2/q0;

    invoke-virtual {v1, v2, v9, v0}, Lc2/q0;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v11}, Ll3/p;->b(Landroid/view/ViewGroup;Ll3/b;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb2/f0;->e(Lb2/m1;)V

    if-lt v6, v3, :cond_6

    sget-object v0, Lc2/l0;->a:Lc2/l0;

    invoke-virtual {v0, v2}, Lc2/l0;->a(Landroid/view/View;)V

    :cond_6
    if-lt v6, v7, :cond_7

    new-instance v4, Lh2/h;

    invoke-direct {v4}, Lh2/h;-><init>()V

    :cond_7
    iput-object v4, v2, Lc2/x;->I0:Lh2/h;

    new-instance v0, Lc2/t;

    invoke-direct {v0, v2}, Lc2/t;-><init>(Lc2/x;)V

    iput-object v0, v2, Lc2/x;->J0:Lc2/t;

    return-void
.end method

.method public static final a(Lc2/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc2/x;->x:Lc2/j0;

    iget-object v0, p0, Lc2/j0;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc2/j0;->C:Ln/p;

    invoke-virtual {p0, p1}, Ln/p;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc2/j0;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc2/j0;->D:Ln/p;

    invoke-virtual {p0, p1}, Ln/p;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lc2/x;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lc2/x;)Lc2/l;
    .locals 0

    invoke-direct {p0}, Lc2/x;->get_viewTreeOwners()Lc2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lc2/x;Lh1/b;Li1/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lh1/b;->a:I

    invoke-static {p1}, Lh1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lj1/l0;->u(Li1/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lc2/x;

    if-eqz v3, :cond_0

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->v()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lc2/x;->g(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lva/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lc2/l;
    .locals 1

    iget-object v0, p0, Lc2/x;->g0:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/l;

    return-object v0
.end method

.method public static h(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    shl-long v2, v0, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v0, v3

    shl-long/2addr v0, v2

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v3

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lc2/x;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static l(Lb2/f0;)V
    .locals 3

    invoke-virtual {p0}, Lb2/f0;->z()V

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object p0

    iget v0, p0, Lr0/d;->n:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lb2/f0;

    invoke-static {v2}, Lc2/x;->l(Lb2/f0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lc2/h2;->a:Lc2/h2;

    invoke-virtual {v0, p0, v4}, Lc2/h2;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Lw2/b;)V
    .locals 1

    iget-object v0, p0, Lc2/x;->o:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lp2/h;)V
    .locals 1

    iget-object v0, p0, Lc2/x;->r0:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lw2/k;)V
    .locals 1

    iget-object v0, p0, Lc2/x;->t0:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lc2/l;)V
    .locals 1

    iget-object v0, p0, Lc2/x;->g0:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lc2/x;->x:Lc2/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/j0;->y:Z

    invoke-virtual {v0}, Lc2/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lc2/j0;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lc2/j0;->J:Z

    iget-object v2, v0, Lc2/j0;->l:Landroid/os/Handler;

    iget-object v0, v0, Lc2/j0;->K:Landroidx/lifecycle/i0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lc2/x;->y:Le1/c;

    iput-boolean v1, v0, Le1/c;->s:Z

    invoke-virtual {v0}, Le1/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Le1/c;->A:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Le1/c;->A:Z

    iget-object v1, v0, Le1/c;->v:Landroid/os/Handler;

    iget-object v0, v0, Le1/c;->B:Landroidx/lifecycle/i0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    iget-boolean v0, p0, Lc2/x;->d0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc2/x;->c0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lc2/x;->c0:J

    iget-object v0, p0, Lc2/x;->G0:Lc2/m1;

    iget-object v1, p0, Lc2/x;->a0:[F

    invoke-interface {v0, p0, v1}, Lc2/m1;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lc2/x;->b0:[F

    invoke-static {v1, v0}, Lc2/r0;->s([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/x;->V:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lfd/k;->d(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lc2/x;->e0:J

    :cond_1
    return-void
.end method

.method public final C(Lb2/l1;)V
    .locals 3

    iget-object v0, p0, Lc2/x;->P:Lc2/z1;

    if-eqz v0, :cond_0

    sget-object v0, Lc2/b3;->A:La3/b0;

    :cond_0
    iget-object v0, p0, Lc2/x;->A0:La4/a;

    iget-object v1, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lr0/d;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lr0/d;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Lr0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lb2/f0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    iget v0, v0, Lb2/l0;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lc2/x;->R:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    iget-wide v0, v0, Lz1/m0;->o:J

    invoke-static {v0, v1}, Lw2/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lw2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final E(J)J
    .locals 3

    invoke-virtual {p0}, Lc2/x;->B()V

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lc2/x;->e0:J

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    iget-wide v1, p0, Lc2/x;->e0:J

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lc2/x;->b0:[F

    invoke-static {v0, p1}, Lfd/k;->d(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lc2/x;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc2/x;->H0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lc2/x;->s:Lc2/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc2/g3;->b:Lp0/a1;

    new-instance v3, Lv1/w;

    invoke-direct {v3, v0}, Lv1/w;-><init>(I)V

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc2/x;->G:Lv1/e;

    invoke-virtual {v0, p1, p0}, Lv1/e;->a(Landroid/view/MotionEvent;Lc2/x;)Ln5/g;

    move-result-object v2

    iget-object v3, p0, Lc2/x;->H:Lbd/e;

    if-eqz v2, :cond_8

    iget-object v1, v2, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv1/t;

    iget-boolean v6, v6, Lv1/t;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lv1/t;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lv1/t;->d:J

    iput-wide v4, p0, Lc2/x;->l:J

    :cond_4
    invoke-virtual {p0, p1}, Lc2/x;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lbd/e;->d(Ln5/g;Lc2/x;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lv1/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lv1/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, Lbd/e;->e()V

    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v4

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v4

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, Lfd/k;->d(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lc2/x;->r(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lc2/x;->G:Lv1/e;

    invoke-virtual {v2, v1, v0}, Lv1/e;->a(Landroid/view/MotionEvent;Lc2/x;)Ln5/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc2/x;->H:Lbd/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lbd/e;->d(Ln5/g;Lc2/x;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final H(Lkb/e;Lbb/c;)V
    .locals 4

    instance-of v0, p2, Lc2/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/w;

    iget v1, v0, Lc2/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/w;

    invoke-direct {v0, p0, p2}, Lc2/w;-><init>(Lc2/x;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lc2/w;->l:Ljava/lang/Object;

    iget v1, v0, Lc2/w;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lc2/s;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lc2/s;-><init>(Lc2/x;I)V

    iput v2, v0, Lc2/w;->n:I

    new-instance v1, Landroidx/room/k1;

    const/4 v2, 0x0

    iget-object v3, p0, Lc2/x;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2, v3, p1, v2}, Landroidx/room/k1;-><init>(Lkb/c;Ljava/util/concurrent/atomic/AtomicReference;Lkb/e;Lza/c;)V

    invoke-static {v1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, La5/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lc2/x;->V:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lc2/x;->U:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lmb/a;->h(II)J

    move-result-wide v6

    iput-wide v6, p0, Lc2/x;->U:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->I:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->r:Lb2/l0;

    invoke-virtual {v0}, Lb2/l0;->w0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    invoke-virtual {v0, v2}, Lb2/t0;->a(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lc2/x;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Lc2/x;->J:Ld1/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Ld1/d;->a:Ld1/d;

    invoke-virtual {v5, v4}, Ld1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ld1/a;->b:Ld1/f;

    invoke-virtual {v5, v4}, Ld1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v6, Ld1/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_1
    invoke-virtual {v5, v4}, Ld1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, Ld1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Ld1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lva/i;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lva/i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lva/i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {}, Lc2/c2;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc2/x;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lc2/x;->l:J

    iget-object v3, p0, Lc2/x;->x:Lc2/j0;

    invoke-virtual {v3, v0, p1, v1, v2}, Lc2/j0;->f(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Lc2/x;->l:J

    iget-object v3, p0, Lc2/x;->x:Lc2/j0;

    invoke-virtual {v3, v0, p1, v1, v2}, Lc2/j0;->f(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    invoke-static {v0}, Lc2/x;->l(Lb2/f0;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/x;->s(Z)V

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/d;

    iget-object v2, v2, La1/e;->h:Ln/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/d0;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, La1/r;->a()V

    :cond_2
    iput-boolean v0, p0, Lc2/x;->E:Z

    iget-object v0, p0, Lc2/x;->t:Lj1/t;

    iget-object v1, v0, Lj1/t;->a:Lj1/d;

    iget-object v2, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lj1/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lb2/f0;->j(Lj1/s;Lm1/b;)V

    iget-object v0, v0, Lj1/t;->a:Lj1/d;

    iput-object v2, v0, Lj1/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lc2/x;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2/x;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lc2/x;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/l1;

    invoke-interface {v2}, Lb2/l1;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lc2/b3;->E:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Lc2/x;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lc2/x;->E:Z

    iget-object p1, p0, Lc2/x;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc2/x;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lc2/x;->E0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/x;->D0:Landroidx/lifecycle/i0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Lc2/x;->E0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_34

    invoke-static {p1}, Lc2/x;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    invoke-virtual {v0}, Lh1/e;->a()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {p1}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, Lc1/q;->l:Lc1/q;

    iget-boolean v6, v5, Lc1/q;->x:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Lb2/f0;->H:Lb2/x0;

    iget-object v6, v6, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v6, Lc1/q;

    iget v6, v6, Lc1/q;->o:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Lx1/a;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Lb2/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lr0/d;

    new-array v10, v3, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, Lc1/q;->p:Lc1/q;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Lb2/f0;->H:Lb2/x0;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v5, Lb2/u1;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Lx1/a;

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x0

    return p1

    :cond_f
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_2f

    iget-object p1, v6, Lc1/q;->l:Lc1/q;

    iget-boolean v5, p1, Lc1/q;->x:Z

    if-eqz v5, :cond_2e

    iget-object p1, p1, Lc1/q;->p:Lc1/q;

    invoke-static {v6}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    move-object v5, v4

    :goto_9
    if-eqz v0, :cond_1b

    iget-object v7, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v7, v7, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v7, Lc1/q;

    iget v7, v7, Lc1/q;->o:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_a
    if-eqz p1, :cond_19

    iget v7, p1, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, p1

    move-object v8, v4

    :goto_b
    if-eqz v7, :cond_18

    instance-of v9, v7, Lx1/a;

    if-eqz v9, :cond_11

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Lb2/n;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move v10, v1

    :goto_c
    if-eqz v9, :cond_16

    iget v11, v9, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_d

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, Lr0/d;

    new-array v11, v3, [Lc1/q;

    invoke-direct {v8, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_c

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_b

    :cond_17
    :goto_e
    invoke-static {v8}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_b

    :cond_18
    iget-object p1, p1, Lc1/q;->p:Lc1/q;

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p1, v0, Lb2/f0;->H:Lb2/x0;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast p1, Lb2/u1;

    goto :goto_9

    :cond_1a
    move-object p1, v4

    goto :goto_9

    :cond_1b
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_f
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v0, :cond_1c

    goto :goto_10

    :cond_1c
    move p1, v0

    goto :goto_f

    :cond_1d
    :goto_10
    iget-object p1, v6, Lc1/q;->l:Lc1/q;

    move-object v0, v4

    :goto_11
    if-eqz p1, :cond_25

    instance-of v7, p1, Lx1/a;

    if-eqz v7, :cond_1e

    check-cast p1, Lx1/a;

    goto :goto_14

    :cond_1e
    iget v7, p1, Lc1/q;->n:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, p1, Lb2/n;

    if-eqz v7, :cond_24

    move-object v7, p1

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move v8, v1

    :goto_12
    if-eqz v7, :cond_23

    iget v9, v7, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object p1, v7

    goto :goto_13

    :cond_1f
    if-nez v0, :cond_20

    new-instance v0, Lr0/d;

    new-array v9, v3, [Lc1/q;

    invoke-direct {v0, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v0, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_21
    invoke-virtual {v0, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_13
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_12

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_11

    :cond_24
    :goto_14
    invoke-static {v0}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p1

    goto :goto_11

    :cond_25
    iget-object p1, v6, Lc1/q;->l:Lc1/q;

    move-object v0, v4

    :goto_15
    if-eqz p1, :cond_2d

    instance-of v6, p1, Lx1/a;

    if-eqz v6, :cond_26

    check-cast p1, Lx1/a;

    goto :goto_18

    :cond_26
    iget v6, p1, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2c

    instance-of v6, p1, Lb2/n;

    if-eqz v6, :cond_2c

    move-object v6, p1

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    move v7, v1

    :goto_16
    if-eqz v6, :cond_2b

    iget v8, v6, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v6

    goto :goto_17

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, Lr0/d;

    new-array v8, v3, [Lc1/q;

    invoke-direct {v0, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_17
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_16

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_18
    invoke-static {v0}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object p1

    goto :goto_15

    :cond_2d
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_19
    if-ge v0, p1, :cond_2f

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    iget-object v2, v2, Lx1/a;->y:Lc2/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2e
    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2f
    return v1

    :cond_30
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_31
    invoke-virtual {p0, p1}, Lc2/x;->k(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc2/x;->E0:Z

    iget-object v3, v0, Lc2/x;->D0:Landroidx/lifecycle/i0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/lifecycle/i0;->run()V

    :cond_0
    invoke-static {v1}, Lc2/x;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lc2/x;->x:Lc2/j0;

    iget-object v5, v2, Lc2/j0;->d:Lc2/x;

    iget-object v6, v2, Lc2/j0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v2, Lc2/j0;->e:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    iput v14, v2, Lc2/j0;->e:I

    invoke-static {v2, v14, v11, v13, v12}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v13, v12}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lc2/x;->s(Z)V

    new-instance v20, Lb2/r;

    invoke-direct/range {v20 .. v20}, Lb2/r;-><init>()V

    invoke-virtual {v5}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v14

    invoke-static {v6, v15}, Lfd/k;->d(FF)J

    move-result-wide v8

    iget-object v6, v14, Lb2/f0;->H:Lb2/x0;

    iget-object v14, v6, Lb2/x0;->d:Ljava/lang/Object;

    check-cast v14, Lb2/e1;

    sget-object v15, Lb2/e1;->P:Lj1/n0;

    invoke-virtual {v14, v8, v9}, Lb2/e1;->N0(J)J

    move-result-wide v18

    iget-object v6, v6, Lb2/x0;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lb2/e1;

    sget-object v17, Lb2/e1;->T:Lb2/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lb2/e1;->U0(Lb2/d;JLb2/r;ZZ)V

    invoke-static/range {v20 .. v20}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/q;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_9

    iget-object v8, v6, Lb2/f0;->H:Lb2/x0;

    if-eqz v8, :cond_9

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lb2/x0;->f(I)Z

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-static {v6, v4}, Lt1/c;->d(Lb2/f0;Z)Li2/p;

    move-result-object v8

    invoke-virtual {v8}, Li2/p;->c()Lb2/e1;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lb2/e1;->X0()Z

    move-result v9

    goto :goto_1

    :cond_7
    move v9, v4

    :goto_1
    if-nez v9, :cond_8

    iget-object v8, v8, Li2/p;->d:Li2/k;

    sget-object v9, Li2/s;->m:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v8

    invoke-virtual {v8}, Lc2/k1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz2/g;

    if-nez v8, :cond_9

    iget v6, v6, Lb2/f0;->m:I

    invoke-virtual {v2, v6}, Lc2/j0;->w(I)I

    move-result v14

    goto :goto_3

    :cond_9
    const/high16 v14, -0x80000000

    :goto_3
    invoke-virtual {v5}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lc2/j0;->e:I

    if-ne v5, v14, :cond_a

    goto :goto_4

    :cond_a
    iput v14, v2, Lc2/j0;->e:I

    invoke-static {v2, v14, v11, v13, v12}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v7, v13, v12}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_f

    const/16 v5, 0xa

    if-eq v2, v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lc2/x;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lc2/x;->y0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lc2/x;->E0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lc2/x;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lc2/x;->k(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_11

    return v10

    :cond_11
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Lc2/x;->s:Lc2/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc2/g3;->b:Lp0/a1;

    new-instance v2, Lv1/w;

    invoke-direct {v2, v0}, Lv1/w;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    sget-object v1, Lh1/f;->n:Lh1/f;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lkb/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    new-instance v1, La0/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lkb/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Lh1/e;

    invoke-virtual {v3}, Lh1/e;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {v0}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v4, v3, Lc1/q;->x:Z

    if-eqz v4, :cond_9

    invoke-static {v0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v4, v4, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v4, Lc1/q;

    iget v4, v4, Lc1/q;->o:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    :goto_1
    if-eqz v3, :cond_7

    iget v4, v3, Lc1/q;->n:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_6

    iget v8, v4, Lc1/q;->n:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    instance-of v8, v4, Lb2/n;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_4

    iget v10, v8, Lc1/q;->n:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_0

    move-object v4, v8

    goto :goto_4

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Lr0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_4
    if-ne v9, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lb2/f0;->H:Lb2/x0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v3, Lb2/u1;

    goto :goto_0

    :cond_8
    move-object v3, v6

    goto :goto_0

    :cond_9
    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    return p1

    :cond_a
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lc2/k0;->a:Lc2/k0;

    invoke-virtual {p0}, Lc2/x;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc2/k0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lc2/x;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2/x;->D0:Landroidx/lifecycle/i0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lc2/x;->y0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lc2/x;->E0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lc2/x;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lc2/x;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lc2/x;->k(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lc2/x;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1/d;->d(Landroid/view/View;)Li1/d;

    move-result-object v0

    invoke-static {p2}, Lh1/d;->J(I)Lh1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lh1/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v2

    sget-object v3, Lc2/n;->o:Lc2/n;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lc2/f;
    .locals 1

    invoke-virtual {p0}, Lc2/x;->getAccessibilityManager()Lc2/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lc2/g;
    .locals 1

    .line 5
    iget-object v0, p0, Lc2/x;->z:Lc2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lc2/k1;
    .locals 2

    iget-object v0, p0, Lc2/x;->O:Lc2/k1;

    if-nez v0, :cond_0

    new-instance v0, Lc2/k1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2/x;->O:Lc2/k1;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lc2/x;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lc2/x;->O:Lc2/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getAutofill()Ld1/b;
    .locals 1

    iget-object v0, p0, Lc2/x;->J:Ld1/a;

    return-object v0
.end method

.method public getAutofillTree()Ld1/f;
    .locals 1

    iget-object v0, p0, Lc2/x;->B:Ld1/f;

    return-object v0
.end method

.method public getClipboardManager()Lc2/h;
    .locals 1

    .line 5
    iget-object v0, p0, Lc2/x;->L:Lc2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lc2/p1;
    .locals 1

    invoke-virtual {p0}, Lc2/x;->getClipboardManager()Lc2/h;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c;"
        }
    .end annotation

    iget-object v0, p0, Lc2/x;->I:Lkb/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Le1/c;
    .locals 1

    iget-object v0, p0, Lc2/x;->y:Le1/c;

    return-object v0
.end method

.method public getCoroutineContext()Lza/g;
    .locals 1

    iget-object v0, p0, Lc2/x;->q:Lza/g;

    return-object v0
.end method

.method public getDensity()Lw2/b;
    .locals 1

    iget-object v0, p0, Lc2/x;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    return-object v0
.end method

.method public getDragAndDropManager()Lf1/b;
    .locals 1

    iget-object v0, p0, Lc2/x;->r:Lc2/y1;

    return-object v0
.end method

.method public getFocusOwner()Lh1/g;
    .locals 1

    iget-object v0, p0, Lc2/x;->p:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lc2/x;->w()Li1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Li1/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Li1/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Li1/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Li1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lva/x;->a:Lva/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lp2/h;
    .locals 1

    iget-object v0, p0, Lc2/x;->r0:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/h;

    return-object v0
.end method

.method public getFontLoader()Lp2/g;
    .locals 1

    iget-object v0, p0, Lc2/x;->q0:Lc2/c2;

    return-object v0
.end method

.method public getGraphicsContext()Lj1/b0;
    .locals 1

    iget-object v0, p0, Lc2/x;->A:Lj1/g;

    return-object v0
.end method

.method public getHapticFeedBack()Lr1/a;
    .locals 1

    iget-object v0, p0, Lc2/x;->u0:Lr1/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    iget-object v0, v0, Lb2/t0;->b:La4/a;

    invoke-virtual {v0}, La4/a;->t()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ls1/b;
    .locals 1

    iget-object v0, p0, Lc2/x;->v0:Ls1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lc2/x;->c0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lw2/k;
    .locals 1

    iget-object v0, p0, Lc2/x;->t0:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    iget-boolean v1, v0, Lb2/t0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lb2/t0;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lc6/h;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()La2/d;
    .locals 1

    iget-object v0, p0, Lc2/x;->w0:La2/d;

    return-object v0
.end method

.method public getPlacementScope()Lz1/l0;
    .locals 2

    sget v0, Lz1/o0;->b:I

    new-instance v0, Lz1/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lz1/a0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lv1/o;
    .locals 1

    iget-object v0, p0, Lc2/x;->J0:Lc2/t;

    return-object v0
.end method

.method public getRoot()Lb2/f0;
    .locals 1

    iget-object v0, p0, Lc2/x;->u:Lb2/f0;

    return-object v0
.end method

.method public getRootForTest()Lb2/s1;
    .locals 1

    iget-object v0, p0, Lc2/x;->v:Lc2/x;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc2/x;->I0:Lh2/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh2/h;->a:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()Li2/q;
    .locals 1

    iget-object v0, p0, Lc2/x;->w:Li2/q;

    return-object v0
.end method

.method public getSharedDrawScope()Lb2/h0;
    .locals 1

    iget-object v0, p0, Lc2/x;->n:Lb2/h0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lc2/x;->N:Z

    return v0
.end method

.method public getSnapshotObserver()Lb2/o1;
    .locals 1

    iget-object v0, p0, Lc2/x;->M:Lb2/o1;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lc2/v2;
    .locals 1

    iget-object v0, p0, Lc2/x;->p0:Lc2/u1;

    return-object v0
.end method

.method public getTextInputService()Lq2/b0;
    .locals 1

    iget-object v0, p0, Lc2/x;->n0:Lq2/b0;

    return-object v0
.end method

.method public getTextToolbar()Lc2/w2;
    .locals 1

    iget-object v0, p0, Lc2/x;->x0:Lc2/a1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lc2/z2;
    .locals 1

    iget-object v0, p0, Lc2/x;->T:Lc2/i1;

    return-object v0
.end method

.method public final getViewTreeOwners()Lc2/l;
    .locals 1

    iget-object v0, p0, Lc2/x;->h0:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/l;

    return-object v0
.end method

.method public getWindowInfo()Lc2/f3;
    .locals 1

    iget-object v0, p0, Lc2/x;->s:Lc2/g3;

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc2/x;->a0:[F

    iget-object v3, v1, Lc2/x;->C0:Lad/d;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lc2/x;->c0:J

    iget-object v3, v1, Lc2/x;->G0:Lc2/m1;

    invoke-interface {v3, v1, v2}, Lc2/m1;->a(Landroid/view/View;[F)V

    iget-object v3, v1, Lc2/x;->b0:[F

    invoke-static {v2, v3}, Lc2/r0;->s([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lj1/f0;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Li1/c;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Lfd/k;->d(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lc2/x;->e0:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Lc2/x;->d0:Z

    invoke-virtual {v1, v7}, Lc2/x;->s(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lc2/x;->H:Lbd/e;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lc2/x;->G(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    invoke-virtual {v13}, Lbd/e;->e()V

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lc2/x;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lc2/x;->G(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lc2/x;->G:Lv1/e;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lv1/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lv1/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_9

    :cond_d
    move v2, v8

    :goto_9
    iget-object v4, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v8, v7

    :goto_b
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lv1/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lv1/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, Lbd/e;->c:Ljava/lang/Object;

    check-cast v0, Ls2/k;

    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v0, Lt/b;

    iget-object v0, v0, Lt/b;->a:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->h()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lc2/x;->y0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lc2/x;->F(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lc2/x;->d0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    iput-boolean v7, v1, Lc2/x;->d0:Z

    throw v0
.end method

.method public final m(Lb2/f0;)V
    .locals 3

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb2/t0;->o(Lb2/f0;Z)Z

    invoke-virtual {p1}, Lb2/f0;->v()Lr0/d;

    move-result-object p1

    iget v0, p1, Lr0/d;->n:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lr0/d;->l:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lb2/f0;

    invoke-virtual {p0, v2}, Lc2/x;->m(Lb2/f0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Lc2/x;->s:Lc2/g3;

    iget-object v1, v1, Lc2/g3;->a:Lp0/a1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/x;->m(Lb2/f0;)V

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v0

    invoke-static {v0}, Lc2/x;->l(Lb2/f0;)V

    invoke-virtual {p0}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v0

    iget-object v0, v0, Lb2/o1;->a:La1/d0;

    invoke-virtual {v0}, La1/d0;->d()V

    iget-object v0, p0, Lc2/x;->J:Ld1/a;

    if-eqz v0, :cond_0

    sget-object v1, Ld1/e;->a:Ld1/e;

    invoke-virtual {v1, v0}, Ld1/e;->a(Ld1/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {p0}, La/a;->w(Landroid/view/View;)Lv4/g;

    move-result-object v1

    invoke-virtual {p0}, Lc2/x;->getViewTreeOwners()Lc2/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lc2/l;->a:Landroidx/lifecycle/u;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lc2/l;->a:Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    new-instance v2, Lc2/l;

    invoke-direct {v2, v0, v1}, Lc2/l;-><init>(Landroidx/lifecycle/u;Lv4/g;)V

    invoke-direct {p0, v2}, Lc2/x;->set_viewTreeOwners(Lc2/l;)V

    iget-object v0, p0, Lc2/x;->i0:Lkb/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lc2/x;->i0:Lkb/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lc2/x;->v0:Ls1/c;

    iget-object v1, v1, Ls1/c;->a:Lp0/a1;

    new-instance v2, Ls1/a;

    invoke-direct {v2, v0}, Ls1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/x;->getViewTreeOwners()Lc2/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc2/l;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Lc2/x;->y:Le1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc2/x;->j0:Lc2/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc2/x;->k0:Lc2/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc2/x;->l0:Lc2/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lc2/o0;->a:Lc2/o0;

    invoke-virtual {v0, p0}, Lc2/o0;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lc2/x;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lc2/z0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/x;->m0:Lq2/d0;

    iget-boolean v0, v0, Lq2/d0;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lc2/z0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/u;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc1/u;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lc2/d2;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lc2/d2;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->a(Landroid/content/Context;)Lw2/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lc2/x;->setDensity(Lw2/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lc2/x;->s0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Lc2/x;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc6/h;->o(Landroid/content/Context;)Lp2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lc2/x;->setFontFamilyResolver(Lp2/h;)V

    :cond_2
    iget-object v0, p0, Lc2/x;->I:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc2/x;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/u;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc1/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lc2/z0;

    const/4 v4, 0x7

    if-nez v2, :cond_1a

    iget-object v2, v1, Lc2/x;->m0:Lq2/d0;

    iget-boolean v5, v2, Lq2/d0;->d:Z

    if-nez v5, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v5, v2, Lq2/d0;->h:Lq2/n;

    iget-object v6, v2, Lq2/d0;->g:Lq2/a0;

    iget v7, v5, Lq2/n;->e:I

    iget-boolean v8, v5, Lq2/n;->a:Z

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v7, v9, :cond_3

    if-eqz v8, :cond_2

    :goto_1
    move v15, v12

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    if-ne v7, v14, :cond_5

    move v15, v14

    goto :goto_2

    :cond_5
    if-ne v7, v12, :cond_6

    move v15, v11

    goto :goto_2

    :cond_6
    if-ne v7, v11, :cond_7

    move v15, v4

    goto :goto_2

    :cond_7
    if-ne v7, v13, :cond_8

    move v15, v13

    goto :goto_2

    :cond_8
    if-ne v7, v10, :cond_9

    move v15, v10

    goto :goto_2

    :cond_9
    if-ne v7, v4, :cond_19

    goto :goto_1

    :goto_2
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/16 v16, 0x0

    iget v3, v5, Lq2/n;->d:I

    if-ne v3, v9, :cond_a

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v3, v14, :cond_b

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, -0x80000000

    or-int/2addr v3, v15

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v3, v13, :cond_c

    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v3, v10, :cond_d

    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v3, v11, :cond_e

    const/16 v3, 0x11

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v3, v12, :cond_f

    const/16 v3, 0x21

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v3, v4, :cond_10

    const/16 v3, 0x81

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v4, 0x8

    if-ne v3, v4, :cond_11

    const/16 v3, 0x12

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    const/16 v3, 0x2002

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v8, :cond_12

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v9, :cond_12

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v7, v9, :cond_12

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v9, :cond_16

    iget v4, v5, Lq2/n;->b:I

    if-ne v4, v9, :cond_13

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v4, v14, :cond_14

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v4, v13, :cond_15

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v3, v5, Lq2/n;->c:Z

    if-eqz v3, :cond_16

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v3, v6, Lq2/a0;->b:J

    sget v5, Lk2/i0;->c:I

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v3, v6, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v0, v3}, La6/a;->y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Ly3/h;->c()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly3/h;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object v0, v2, Lq2/d0;->g:Lq2/a0;

    iget-object v3, v2, Lq2/d0;->h:Lq2/n;

    iget-boolean v3, v3, Lq2/n;->c:Z

    new-instance v4, Ll1/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2}, Ll1/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lq2/v;

    invoke-direct {v5, v0, v4, v3}, Lq2/v;-><init>(Lq2/a0;Ll1/c;Z)V

    iget-object v0, v2, Lq2/d0;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_18
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v16

    :cond_19
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    const/16 v16, 0x0

    iget-object v2, v2, Lc2/z0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/u;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lc1/u;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lc2/d2;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lc2/d2;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v2, Lc2/d2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1c

    monitor-exit v3

    return-object v16

    :cond_1c
    :try_start_1
    iget-object v5, v2, Lc2/d2;->a:Lf0/u;

    invoke-virtual {v5, v0}, Lf0/u;->a(Landroid/view/inputmethod/EditorInfo;)Lf0/w;

    move-result-object v0

    new-instance v5, La1/b0;

    invoke-direct {v5, v4, v2}, La1/b0;-><init>(ILjava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_1d

    new-instance v4, Lq2/q;

    invoke-direct {v4, v0, v5}, Lq2/p;-><init>(Lf0/w;La1/b0;)V

    goto :goto_7

    :cond_1d
    new-instance v4, Lq2/p;

    invoke-direct {v4, v0, v5}, Lq2/p;-><init>(Lf0/w;La1/b0;)V

    :goto_7
    iget-object v0, v2, Lc2/d2;->d:Lr0/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lr0/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1e
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lc2/x;->y:Le1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le1/a;->a:Le1/a;

    invoke-virtual {v1, v0, p1, p2, p3}, Le1/a;->b(Le1/c;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v0

    iget-object v0, v0, Lb2/o1;->a:La1/d0;

    iget-object v1, v0, La1/d0;->g:La1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La1/i;->h()V

    :cond_0
    invoke-virtual {v0}, La1/d0;->b()V

    invoke-virtual {p0}, Lc2/x;->getViewTreeOwners()Lc2/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc2/l;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lc2/x;->y:Le1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lc2/x;->J:Ld1/a;

    if-eqz v0, :cond_2

    sget-object v1, Ld1/e;->a:Ld1/e;

    invoke-virtual {v1, v0}, Ld1/e;->b(Ld1/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc2/x;->j0:Lc2/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc2/x;->k0:Lc2/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc2/x;->l0:Lc2/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lc2/o0;->a:Lc2/o0;

    invoke-virtual {v0, p0}, Lc2/o0;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lc6/h;->A(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->h:Lcom/google/android/gms/internal/measurement/k4;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2, v0}, Lh1/d;->e(Lh1/r;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    invoke-static {p2, v0}, Lh1/d;->e(Lh1/r;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lc2/x;->S:Lb2/t0;

    iget-object v0, p0, Lc2/x;->F0:Lc2/v;

    invoke-virtual {p1, v0}, Lb2/t0;->i(Lc2/v;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/x;->Q:Lw2/a;

    invoke-virtual {p0}, Lc2/x;->I()V

    iget-object p1, p0, Lc2/x;->O:Lc2/k1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc2/x;->m(Lb2/f0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Lc2/x;->h(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lc2/x;->h(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h5;->f(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lc2/x;->Q:Lw2/a;

    if-nez v1, :cond_4

    new-instance v1, Lw2/a;

    invoke-direct {v1, p1, p2}, Lw2/a;-><init>(J)V

    iput-object v1, p0, Lc2/x;->Q:Lw2/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc2/x;->R:Z

    goto :goto_4

    :cond_4
    iget-wide v1, v1, Lw2/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lw2/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc2/x;->R:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Lb2/t0;->p(J)V

    invoke-virtual {v0}, Lb2/t0;->k()V

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object p1

    iget-object p1, p1, Lb2/f0;->I:Lb2/n0;

    iget-object p1, p1, Lb2/n0;->r:Lb2/l0;

    iget p1, p1, Lz1/m0;->l:I

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object p2

    iget-object p2, p2, Lb2/f0;->I:Lb2/n0;

    iget-object p2, p2, Lb2/n0;->r:Lb2/l0;

    iget p2, p2, Lz1/m0;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lc2/x;->O:Lc2/k1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object p1

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object p2

    iget-object p2, p2, Lb2/f0;->I:Lb2/n0;

    iget-object p2, p2, Lb2/n0;->r:Lb2/l0;

    iget p2, p2, Lz1/m0;->l:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v1

    iget-object v1, v1, Lb2/f0;->I:Lb2/n0;

    iget-object v1, v1, Lb2/n0;->r:Lb2/l0;

    iget v1, v1, Lz1/m0;->m:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object p2, p0, Lc2/x;->J:Ld1/a;

    if-eqz p2, :cond_2

    iget-object v0, p2, Ld1/a;->b:Ld1/f;

    iget-object v1, v0, Ld1/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v2, Ld1/c;->a:Ld1/c;

    invoke-virtual {v2, p1, v1}, Ld1/c;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    iget-object v0, v0, Ld1/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, v1}, Ld1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ld1/d;->a:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1, v4}, Ld1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Ld1/a;->a:Lc2/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Ld1/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {}, Lkd/e;->s()V

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lc2/x;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Lw2/k;->l:Lw2/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lw2/k;->m:Lw2/k;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lc2/x;->setLayoutDirection(Lw2/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lc2/x;->I0:Lh2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object p2

    invoke-virtual {p0}, Lc2/x;->getCoroutineContext()Lza/g;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lh2/h;->a(Landroid/view/View;Li2/q;Lza/g;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Lc2/x;->y:Le1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le1/a;->a:Le1/a;

    invoke-virtual {v1, v0, p1}, Le1/a;->c(Le1/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lc2/x;->s:Lc2/g3;

    iget-object v0, v0, Lc2/g3;->a:Lp0/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/x;->H0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lc2/c2;->a()Z

    move-result p1

    invoke-virtual {p0}, Lc2/x;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lc2/x;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object p1

    invoke-static {p1}, Lc2/x;->l(Lb2/f0;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/x;->y0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final r(J)J
    .locals 4

    invoke-virtual {p0}, Lc2/x;->B()V

    iget-object v0, p0, Lc2/x;->a0:[F

    invoke-static {p1, p2, v0}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lc2/x;->e0:J

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    iget-wide v2, p0, Lc2/x;->e0:J

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lfd/k;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-virtual {v0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lh1/d;->J(I)Lh1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lh1/b;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance v1, Li1/d;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Li1/d;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Lc2/u;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lc2/u;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILi1/d;Lkb/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    iget-object v1, v0, Lb2/t0;->b:La4/a;

    invoke-virtual {v1}, La4/a;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lb2/t0;->e:La4/a;

    iget-object v1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lr0/d;

    invoke-virtual {v1}, Lr0/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lc2/x;->F0:Lc2/v;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lb2/t0;->i(Lc2/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb2/t0;->a(Z)V

    iget-boolean v0, p0, Lc2/x;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lc2/x;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lc2/x;->x:Lc2/j0;

    iput-wide p1, v0, Lc2/j0;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc2/x;->I:Lkb/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Le1/c;)V
    .locals 0

    iput-object p1, p0, Lc2/x;->y:Le1/c;

    return-void
.end method

.method public setCoroutineContext(Lza/g;)V
    .locals 13

    iput-object p1, p0, Lc2/x;->q:Lza/g;

    invoke-virtual {p0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object p1

    iget-object p1, p1, Lb2/f0;->H:Lb2/x0;

    iget-object p1, p1, Lb2/x0;->f:Ljava/lang/Object;

    check-cast p1, Lc1/q;

    instance-of v0, p1, Lv1/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv1/b0;

    invoke-virtual {v0}, Lv1/b0;->J0()V

    :cond_0
    iget-object v0, p1, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    invoke-static {p1}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [Lr0/d;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    :cond_1
    iget v7, v0, Lc1/q;->o:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, Lc1/q;->n:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lb2/r1;

    if-eqz v10, :cond_2

    check-cast v7, Lb2/r1;

    instance-of v10, v7, Lv1/b0;

    if-eqz v10, :cond_8

    check-cast v7, Lv1/b0;

    invoke-virtual {v7}, Lv1/b0;->J0()V

    goto :goto_5

    :cond_2
    iget v10, v7, Lc1/q;->n:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lb2/n;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lb2/n;

    iget-object v10, v10, Lb2/n;->z:Lc1/q;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Lc1/q;->n:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lr0/d;

    new-array v12, v1, [Lc1/q;

    invoke-direct {v9, v12}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lb2/f0;->v()Lr0/d;

    move-result-object p1

    invoke-virtual {p1}, Lr0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lr0/d;

    :cond_c
    iget v0, p1, Lr0/d;->n:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_d

    aget v8, v3, p1

    add-int/lit8 v8, v8, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, Lr0/d;->l:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lb2/f0;

    goto :goto_8

    :cond_f
    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lc2/x;->c0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc2/x;->getViewTreeOwners()Lc2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc2/x;->i0:Lkb/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lc2/x;->N:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lb2/f0;J)V
    .locals 2

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lb2/t0;->j(Lb2/f0;J)V

    iget-object p1, v0, Lb2/t0;->b:La4/a;

    invoke-virtual {p1}, La4/a;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb2/t0;->a(Z)V

    iget-boolean p2, p0, Lc2/x;->F:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lc2/x;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final u(Lb2/l1;Z)V
    .locals 2

    iget-boolean v0, p0, Lc2/x;->E:Z

    iget-object v1, p0, Lc2/x;->C:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc2/x;->D:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lc2/x;->D:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc2/x;->D:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 10

    iget-boolean v0, p0, Lc2/x;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v0

    iget-object v0, v0, Lb2/o1;->a:La1/d0;

    iget-object v3, v0, La1/d0;->f:Lr0/d;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, La1/d0;->f:Lr0/d;

    iget v4, v0, Lr0/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, v0, Lr0/d;->l:[Ljava/lang/Object;

    if-ge v5, v4, :cond_3

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, La1/z;

    invoke-virtual {v7}, La1/z;->e()V

    iget-object v7, v7, La1/z;->f:Ln/z;

    iget v7, v7, Ln/z;->e:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, Lr0/d;->l:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Lr0/d;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lc2/x;->K:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lc2/x;->O:Lc2/k1;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc2/x;->g(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lc2/x;->B0:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc2/x;->B0:Lr0/d;

    iget v0, v0, Lr0/d;->n:I

    move v3, v2

    :goto_6
    iget-object v4, p0, Lc2/x;->B0:Lr0/d;

    if-ge v3, v0, :cond_7

    iget-object v4, v4, Lr0/d;->l:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, Lkb/a;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v2, v0}, Lr0/d;->p(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final w()Li1/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lh1/r;

    invoke-static {v0}, Lh1/d;->g(Lh1/r;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1/d;->j(Lh1/r;)Li1/d;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh1/d;->d(Landroid/view/View;)Li1/d;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final x(Lb2/f0;)V
    .locals 3

    iget-object v0, p0, Lc2/x;->x:Lc2/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/j0;->y:Z

    invoke-virtual {v0}, Lc2/j0;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc2/j0;->s(Lb2/f0;)V

    :goto_0
    iget-object v0, p0, Lc2/x;->y:Le1/c;

    iput-boolean v1, v0, Le1/c;->s:Z

    invoke-virtual {v0}, Le1/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Le1/c;->t:Ln/f;

    invoke-virtual {v1, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Le1/c;->u:Lxb/f;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-interface {p1, v0}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(Lb2/f0;ZZZ)V
    .locals 5

    iget-object v0, p0, Lc2/x;->S:Lb2/t0;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lb2/t0;->b:La4/a;

    iget-object v1, p1, Lb2/f0;->n:Lb2/f0;

    iget-object v2, p1, Lb2/f0;->I:Lb2/n0;

    if-eqz v1, :cond_a

    iget v1, v2, Lb2/n0;->c:I

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    iget-boolean v1, v2, Lb2/n0;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v2, Lb2/n0;->g:Z

    iput-boolean v3, v2, Lb2/n0;->d:Z

    iget-boolean p3, p1, Lb2/f0;->R:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lb2/f0;->G()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, v2, Lb2/n0;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lb2/f0;->q()I

    move-result p3

    if-eq p3, v3, :cond_2

    iget-object p3, v2, Lb2/n0;->s:Lb2/k0;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lb2/k0;->B:Lb2/g0;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lb2/g0;->e()Z

    move-result p3

    if-ne p3, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lb2/f0;->I:Lb2/n0;

    iget-boolean p3, p3, Lb2/n0;->g:Z

    if-ne p3, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lb2/f0;->F()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, v2, Lb2/n0;->d:Z

    if-eqz p3, :cond_7

    invoke-static {p1}, Lb2/t0;->h(Lb2/f0;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Lb2/f0;->I:Lb2/n0;

    iget-boolean p3, p3, Lb2/n0;->d:Z

    if-ne p3, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, La4/a;->i(Lb2/f0;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1, v3}, La4/a;->i(Lb2/f0;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lb2/t0;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lc2/x;->D(Lb2/f0;)V

    return-void

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_9
    iget-object p2, v0, Lb2/t0;->h:Lr0/d;

    new-instance p4, Lb2/s0;

    invoke-direct {p4, p1, v3, p3}, Lb2/s0;-><init>(Lb2/f0;ZZ)V

    invoke-virtual {p2, p4}, Lr0/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Lb2/t0;->o(Lb2/f0;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lc2/x;->D(Lb2/f0;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final z(Lb2/f0;ZZ)V
    .locals 9

    iget-object v0, p1, Lb2/f0;->I:Lb2/n0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lc2/x;->S:Lb2/t0;

    if-eqz p2, :cond_b

    iget-object p2, v7, Lb2/t0;->b:La4/a;

    iget v8, v0, Lb2/n0;->c:I

    invoke-static {v8}, Lq/f;->e(I)I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_11

    if-eq v8, v4, :cond_1

    if-eq v8, v3, :cond_11

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lb2/n0;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lb2/n0;->h:Z

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, v0, Lb2/n0;->h:Z

    iput-boolean v6, v0, Lb2/n0;->i:Z

    iput-boolean v6, v0, Lb2/n0;->e:Z

    iput-boolean v6, v0, Lb2/n0;->f:Z

    iget-boolean p3, p1, Lb2/f0;->R:Z

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p3

    invoke-virtual {p1}, Lb2/f0;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lb2/f0;->I:Lb2/n0;

    iget-boolean v0, v0, Lb2/n0;->g:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lb2/f0;->I:Lb2/n0;

    iget-boolean v0, v0, Lb2/n0;->h:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, v6}, La4/a;->i(Lb2/f0;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lb2/f0;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    iget-object v0, p3, Lb2/f0;->I:Lb2/n0;

    iget-boolean v0, v0, Lb2/n0;->e:Z

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    iget-object p3, p3, Lb2/f0;->I:Lb2/n0;

    iget-boolean p3, p3, Lb2/n0;->d:Z

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v5}, La4/a;->i(Lb2/f0;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Lb2/t0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Lc2/x;->D(Lb2/f0;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lb2/n0;->c:I

    invoke-static {p2}, Lq/f;->e(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v4, :cond_11

    if-eq p2, v3, :cond_11

    if-ne p2, v2, :cond_10

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lb2/f0;->F()Z

    move-result p2

    iget-object p3, v0, Lb2/n0;->r:Lb2/l0;

    iget-boolean p3, p3, Lb2/l0;->D:Z

    if-ne p2, p3, :cond_c

    iget-boolean p2, v0, Lb2/n0;->d:Z

    if-nez p2, :cond_11

    iget-boolean p2, v0, Lb2/n0;->e:Z

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, v0, Lb2/n0;->e:Z

    iput-boolean v6, v0, Lb2/n0;->f:Z

    iget-boolean p2, p1, Lb2/f0;->R:Z

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, v0, Lb2/n0;->r:Lb2/l0;

    iget-boolean p2, p2, Lb2/l0;->D:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lb2/f0;->I:Lb2/n0;

    iget-boolean p3, p3, Lb2/n0;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lb2/f0;->I:Lb2/n0;

    iget-boolean p2, p2, Lb2/n0;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v7, Lb2/t0;->b:La4/a;

    invoke-virtual {p2, p1, v5}, La4/a;->i(Lb2/f0;Z)V

    :goto_3
    iget-boolean p1, v7, Lb2/t0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Lc2/x;->D(Lb2/f0;)V

    return-void

    :cond_10
    invoke-static {}, Lkd/e;->u()V

    :cond_11
    :goto_4
    return-void
.end method
