.class public final Lc2/j0;
.super Ll3/b;
.source "SourceFile"


# static fields
.field public static final N:Ln/q;


# instance fields
.field public A:Ln/r;

.field public final B:Ln/s;

.field public final C:Ln/p;

.field public final D:Ln/p;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ls2/k;

.field public final H:Ln/r;

.field public I:Lc2/t2;

.field public J:Z

.field public final K:Landroidx/lifecycle/i0;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lc2/h0;

.field public final d:Lc2/x;

.field public e:I

.field public final f:Lc2/h0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lc2/y;

.field public final j:Lc2/z;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lc2/d0;

.field public n:I

.field public o:Lm3/f;

.field public p:Z

.field public final q:Ln/r;

.field public final r:Ln/r;

.field public final s:Ln/j0;

.field public final t:Ln/j0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ln/f;

.field public final x:Lxb/f;

.field public y:Z

.field public z:Lc2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Ln/i;->a:I

    new-instance v2, Ln/q;

    invoke-direct {v2, v0}, Ln/q;-><init>(I)V

    iget v3, v2, Ln/q;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ln/q;->b(I)V

    iget-object v5, v2, Ln/q;->a:[I

    iget v6, v2, Ln/q;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v5, v5, v4, v3, v6}, Lwa/k;->J([I[IIII)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v5, v3, v4, v6}, Lwa/k;->L([I[IIII)V

    iget v1, v2, Ln/q;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ln/q;->b:I

    sput-object v2, Lc2/j0;->N:Ln/q;

    return-void

    :cond_1
    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {v0, v3, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Ln/q;->b:I

    invoke-static {v0, v1}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void

    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(Lc2/x;)V
    .locals 4

    invoke-direct {p0}, Ll3/b;-><init>()V

    iput-object p1, p0, Lc2/j0;->d:Lc2/x;

    const/high16 v0, -0x80000000

    iput v0, p0, Lc2/j0;->e:I

    new-instance v1, Lc2/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc2/h0;-><init>(Lc2/j0;I)V

    iput-object v1, p0, Lc2/j0;->f:Lc2/h0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lc2/j0;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lc2/j0;->h:J

    new-instance v2, Lc2/y;

    invoke-direct {v2, p0}, Lc2/y;-><init>(Lc2/j0;)V

    iput-object v2, p0, Lc2/j0;->i:Lc2/y;

    new-instance v2, Lc2/z;

    invoke-direct {v2, p0}, Lc2/z;-><init>(Lc2/j0;)V

    iput-object v2, p0, Lc2/j0;->j:Lc2/z;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc2/j0;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc2/j0;->l:Landroid/os/Handler;

    new-instance v1, Lc2/d0;

    invoke-direct {v1, p0}, Lc2/d0;-><init>(Lc2/j0;)V

    iput-object v1, p0, Lc2/j0;->m:Lc2/d0;

    iput v0, p0, Lc2/j0;->n:I

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    iput-object v0, p0, Lc2/j0;->q:Ln/r;

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    iput-object v0, p0, Lc2/j0;->r:Ln/r;

    new-instance v0, Ln/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0;-><init>(I)V

    iput-object v0, p0, Lc2/j0;->s:Ln/j0;

    new-instance v0, Ln/j0;

    invoke-direct {v0, v1}, Ln/j0;-><init>(I)V

    iput-object v0, p0, Lc2/j0;->t:Ln/j0;

    iput v2, p0, Lc2/j0;->u:I

    new-instance v0, Ln/f;

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    iput-object v0, p0, Lc2/j0;->w:Ln/f;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v0

    iput-object v0, p0, Lc2/j0;->x:Lxb/f;

    iput-boolean v1, p0, Lc2/j0;->y:Z

    sget-object v0, Ln/j;->a:Ln/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lc2/j0;->A:Ln/r;

    new-instance v1, Ln/s;

    invoke-direct {v1}, Ln/s;-><init>()V

    iput-object v1, p0, Lc2/j0;->B:Ln/s;

    new-instance v1, Ln/p;

    invoke-direct {v1}, Ln/p;-><init>()V

    iput-object v1, p0, Lc2/j0;->C:Ln/p;

    new-instance v1, Ln/p;

    invoke-direct {v1}, Ln/p;-><init>()V

    iput-object v1, p0, Lc2/j0;->D:Ln/p;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Lc2/j0;->E:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Lc2/j0;->F:Ljava/lang/String;

    new-instance v1, Ls2/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls2/k;-><init>(I)V

    iput-object v1, p0, Lc2/j0;->G:Ls2/k;

    new-instance v1, Ln/r;

    invoke-direct {v1}, Ln/r;-><init>()V

    iput-object v1, p0, Lc2/j0;->H:Ln/r;

    new-instance v1, Lc2/t2;

    invoke-virtual {p1}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v2

    invoke-virtual {v2}, Li2/q;->a()Li2/p;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc2/t2;-><init>(Li2/p;Ln/r;)V

    iput-object v1, p0, Lc2/j0;->I:Lc2/t2;

    new-instance v0, Lc2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/lifecycle/i0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc2/j0;->K:Landroidx/lifecycle/i0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/j0;->L:Ljava/util/ArrayList;

    new-instance p1, Lc2/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc2/h0;-><init>(Lc2/j0;I)V

    iput-object p1, p0, Lc2/j0;->M:Lc2/h0;

    return-void
.end method

.method public static synthetic A(Lc2/j0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lc2/j0;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Li2/p;)Z
    .locals 5

    iget-object v0, p0, Li2/p;->d:Li2/k;

    sget-object v1, Li2/s;->B:Li2/v;

    iget-object v0, v0, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lj2/a;

    iget-object p0, p0, Li2/p;->d:Li2/k;

    iget-object p0, p0, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v2, Li2/s;->s:Li2/v;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Li2/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Li2/s;->A:Li2/v;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Li2/h;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static p(Li2/p;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li2/p;->d:Li2/k;

    iget-object v1, p0, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v2, Li2/s;->a:Li2/v;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Li2/s;->x:Li2/v;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lk2/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lk2/f;->l:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Li2/s;->u:Li2/v;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lk2/f;->l:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final t(Li2/i;F)Z
    .locals 3

    iget-object v0, p0, Li2/i;->a:Lkotlin/jvm/internal/n;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Li2/i;)Z
    .locals 3

    iget-object v0, p0, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Li2/i;)Z
    .locals 2

    iget-object v0, p0, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p2}, Lc2/j0;->w(I)I

    move-result p2

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(I)V
    .locals 6

    iget-object v0, p0, Lc2/j0;->z:Lc2/f0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc2/f0;->a:Li2/p;

    iget v2, v1, Li2/p;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lc2/f0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Li2/p;->g:I

    invoke-virtual {p0, p1}, Lc2/j0;->w(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lc2/f0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lc2/f0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lc2/f0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lc2/f0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lc2/j0;->p(Li2/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc2/j0;->z:Lc2/f0;

    return-void
.end method

.method public final D(Ln/r;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lc2/j0;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Ln/r;->b:[I

    iget-object v11, v6, Ln/r;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_50

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/4 v1, 0x7

    shl-long/2addr v12, v1

    and-long/2addr v12, v3

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v18

    cmp-long v1, v12, v18

    if-eqz v1, :cond_4f

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v18, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_4e

    const-wide/16 v3, 0xff

    and-long v3, v18, v3

    const-wide/16 v20, 0x80

    cmp-long v3, v3, v20

    if-gez v3, :cond_4d

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lc2/j0;->H:Ln/r;

    invoke-virtual {v4, v3}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/t2;

    if-nez v4, :cond_0

    goto/16 :goto_28

    :cond_0
    iget-object v4, v4, Lc2/t2;->a:Li2/k;

    iget-object v5, v4, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lc2/u2;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lc2/u2;->a:Li2/p;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4c

    iget-object v12, v14, Li2/p;->c:Lb2/f0;

    iget-object v6, v14, Li2/p;->d:Li2/k;

    move-object/from16 v23, v10

    iget v10, v14, Li2/p;->g:I

    move-object/from16 v24, v11

    iget-object v11, v6, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Li2/k;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v26, 0x0

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    move/from16 v28, v1

    if-eqz v27, :cond_47

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v4

    sget-object v4, Li2/s;->o:Li2/v;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move/from16 v32, v15

    sget-object v15, Li2/s;->p:Li2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_8

    :cond_3
    move/from16 v32, v15

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v1, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, Lc2/s2;

    iget v1, v1, Lc2/s2;->l:I

    if-ne v1, v3, :cond_4

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/s2;

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v34

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    new-instance v1, Lc2/s2;

    invoke-direct {v1, v3, v9}, Lc2/s2;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v15, :cond_9

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li2/v;

    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    :cond_7
    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_9
    move-object/from16 v41, v7

    move-object/from16 v33, v8

    :goto_a
    move/from16 v34, v13

    move-object/from16 v30, v14

    move-object v14, v2

    move v7, v3

    move-object v13, v5

    goto/16 :goto_23

    :cond_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/v;

    sget-object v15, Li2/s;->d:Li2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v3, v4}, Lc2/j0;->B(Ljava/lang/String;II)V

    goto :goto_9

    :cond_a
    sget-object v15, Li2/s;->b:Li2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    sget-object v15, Li2/s;->B:Li2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_c

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v7, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v33, v8

    const/16 v15, 0x800

    sget-object v8, Li2/s;->c:Li2/v;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v0, v1, v15, v7, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    move-object/from16 v41, v7

    goto :goto_a

    :cond_d
    sget-object v8, Li2/s;->A:Li2/v;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 v34, v15

    const/4 v15, 0x4

    if-eqz v34, :cond_1a

    sget-object v1, Li2/s;->s:Li2/v;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Li2/h;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    iget v1, v1, Li2/h;->a:I

    if-ne v1, v15, :cond_f

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-virtual {v0, v1, v15}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Li2/p;

    iget-object v8, v14, Li2/p;->a:Lc1/q;

    const/4 v15, 0x1

    invoke-direct {v4, v8, v15, v12, v6}, Li2/p;-><init>(Lc1/q;ZLb2/f0;Li2/k;)V

    invoke-virtual {v4}, Li2/p;->i()Li2/k;

    move-result-object v8

    sget-object v15, Li2/s;->a:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    check-cast v8, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v27, v4

    const-string v4, ","

    move-object/from16 v30, v14

    const/4 v14, 0x0

    if-eqz v8, :cond_13

    invoke-static {v8, v4, v14, v15}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :cond_13
    invoke-virtual/range {v27 .. v27}, Li2/p;->i()Li2/k;

    move-result-object v8

    sget-object v15, Li2/s;->u:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    check-cast v8, Ljava/util/List;

    move/from16 v34, v13

    if-eqz v8, :cond_15

    const/4 v13, 0x0

    const/16 v15, 0x3e

    invoke-static {v8, v4, v13, v15}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_e
    move-object v14, v2

    move-object v13, v5

    move-object/from16 v41, v7

    move v7, v3

    goto/16 :goto_23

    :cond_18
    move/from16 v34, v13

    move-object/from16 v30, v14

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-static {v0, v1, v8, v2, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_19
    move/from16 v34, v13

    move-object/from16 v30, v14

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static {v0, v1, v8, v7, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static {v0, v1, v8, v2, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_1a
    move/from16 v34, v13

    move-object/from16 v30, v14

    const/16 v8, 0x800

    const/4 v13, 0x1

    sget-object v14, Li2/s;->a:Li2/v;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v0, v1, v8, v4, v13}, Lc2/j0;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    :cond_1b
    sget-object v8, Li2/s;->x:Li2/v;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v35, 0xffffffffL

    const-string v37, ""

    if-eqz v14, :cond_2b

    sget-object v1, Li2/j;->i:Li2/v;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    check-cast v14, Lk2/f;

    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v14, v37

    :goto_f
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Lk2/f;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v1, v37

    :goto_10
    invoke-static {v1}, Lc2/j0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-le v8, v13, :cond_20

    move v15, v13

    :goto_11
    const/16 v39, 0x20

    goto :goto_12

    :cond_20
    move v15, v8

    goto :goto_11

    :goto_12
    move-object/from16 v40, v2

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v41, v7

    if-ge v2, v15, :cond_22

    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v27, v8

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v27

    move-object/from16 v7, v41

    goto :goto_13

    :cond_22
    move/from16 v27, v8

    :goto_14
    const/4 v7, 0x0

    :goto_15
    sub-int v8, v15, v2

    if-ge v7, v8, :cond_24

    add-int/lit8 v8, v27, -0x1

    sub-int/2addr v8, v7

    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v29, v13, -0x1

    move/from16 v37, v7

    sub-int v7, v29, v37

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v7, v37, 0x1

    goto :goto_15

    :cond_24
    move/from16 v37, v7

    :goto_16
    sub-int v8, v27, v37

    sub-int/2addr v8, v2

    sub-int v1, v13, v37

    sub-int/2addr v1, v2

    sget-object v7, Li2/s;->C:Li2/v;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v27, v7

    sget-object v7, Li2/s;->x:Li2/v;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v15, :cond_25

    if-eqz v27, :cond_25

    const/16 v29, 0x1

    goto :goto_17

    :cond_25
    const/16 v29, 0x0

    :goto_17
    if-eqz v7, :cond_26

    if-eqz v15, :cond_26

    if-nez v27, :cond_26

    const/16 v38, 0x1

    goto :goto_18

    :cond_26
    const/16 v38, 0x0

    :goto_18
    if-nez v29, :cond_28

    if-eqz v38, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v7

    const/16 v13, 0x10

    invoke-virtual {v0, v7, v13}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    move-object v1, v7

    move-object/from16 v14, v40

    move v7, v3

    goto :goto_1a

    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v7, v3

    move-object/from16 v3, v40

    move-object v13, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v40

    invoke-virtual/range {v0 .. v5}, Lc2/j0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    move-object v14, v2

    :goto_1a
    const-string v2, "android.widget.EditText"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v29, :cond_29

    if-eqz v38, :cond_3e

    :cond_29
    sget-object v2, Li2/s;->y:Li2/v;

    invoke-virtual {v6, v2}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/i0;

    iget-wide v2, v2, Lk2/i0;->a:J

    shr-long v4, v2, v39

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v2, v2, v35

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_23

    :cond_2a
    move-object v14, v2

    move-object v13, v5

    move-object/from16 v41, v7

    move v7, v3

    invoke-virtual {v0, v7}, Lc2/j0;->w(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v2, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto/16 :goto_23

    :cond_2b
    move-object v14, v2

    move-object v13, v5

    move-object/from16 v41, v7

    const/16 v39, 0x20

    move v7, v3

    sget-object v2, Li2/s;->y:Li2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lk2/f;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v37, v1

    :cond_2e
    :goto_1b
    invoke-virtual {v6, v2}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/i0;

    iget-wide v1, v1, Lk2/i0;->a:J

    move-wide v2, v1

    invoke-virtual {v0, v7}, Lc2/j0;->w(I)I

    move-result v1

    shr-long v4, v2, v39

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v35

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Lc2/j0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v42, v4

    move-object v4, v2

    move-object/from16 v2, v42

    invoke-virtual/range {v0 .. v5}, Lc2/j0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lc2/j0;->C(I)V

    goto/16 :goto_23

    :cond_2f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v15, 0x1

    goto :goto_1c

    :cond_30
    sget-object v2, Li2/s;->p:Li2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_1c
    if-eqz v15, :cond_36

    invoke-virtual {v0, v12}, Lc2/j0;->s(Lb2/f0;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_32

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/s2;

    iget v3, v3, Lc2/s2;->l:I

    if-ne v3, v7, :cond_31

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/s2;

    goto :goto_1e

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    :cond_33
    check-cast v2, Li2/i;

    iput-object v2, v1, Lc2/s2;->p:Li2/i;

    sget-object v2, Li2/s;->p:Li2/v;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    :cond_34
    check-cast v2, Li2/i;

    iput-object v2, v1, Lc2/s2;->q:Li2/i;

    iget-object v2, v1, Lc2/s2;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_23

    :cond_35
    iget-object v2, v0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getSnapshotObserver()Lb2/o1;

    move-result-object v2

    new-instance v3, La0/l;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, v0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lc2/j0;->M:Lc2/h0;

    invoke-virtual {v2, v1, v4, v3}, Lb2/o1;->a(Lb2/n1;Lkb/c;Lkb/a;)V

    goto/16 :goto_23

    :cond_36
    sget-object v2, Li2/s;->k:Li2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0, v10}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_37
    const/16 v4, 0x8

    :goto_1f
    invoke-virtual {v0, v10}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v14, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto :goto_23

    :cond_38
    sget-object v2, Li2/j;->v:Li2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v6, v2}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :cond_39
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3f

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_3a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/d;

    iget-object v8, v8, Li2/d;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_3b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/d;

    iget-object v8, v8, Li2/d;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3b
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    const/16 v26, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    const/16 v26, 0x1

    :cond_3e
    :goto_23
    move v3, v7

    move-object v5, v13

    move-object v2, v14

    move/from16 v1, v28

    move-object/from16 v14, v30

    move-object/from16 v4, v31

    move/from16 v15, v32

    move-object/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v7, v41

    goto/16 :goto_3

    :cond_3f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    move v3, v7

    move-object v5, v13

    move-object v2, v14

    move/from16 v1, v28

    move-object/from16 v14, v30

    move-object/from16 v4, v31

    move/from16 v15, v32

    move-object/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v7, v41

    const/16 v26, 0x1

    goto/16 :goto_3

    :cond_40
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li2/a;

    if-eqz v1, :cond_3d

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Li2/a;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/v;

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_25

    :cond_42
    instance-of v3, v2, Li2/a;

    if-nez v3, :cond_43

    goto :goto_24

    :cond_43
    iget-object v3, v1, Li2/a;->a:Ljava/lang/String;

    check-cast v2, Li2/a;

    iget-object v4, v2, Li2/a;->b:Lva/d;

    iget-object v2, v2, Li2/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_24

    :cond_44
    iget-object v1, v1, Li2/a;->b:Lva/d;

    if-nez v1, :cond_45

    if-eqz v4, :cond_45

    goto :goto_24

    :cond_45
    if-eqz v1, :cond_46

    if-nez v4, :cond_46

    :goto_24
    const/4 v15, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    const/4 v15, 0x1

    :goto_26
    if-nez v15, :cond_3c

    goto :goto_22

    :cond_47
    move-object/from16 v31, v4

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v34, v13

    move-object/from16 v30, v14

    move/from16 v32, v15

    move-object v14, v2

    move v7, v3

    if-nez v26, :cond_4a

    invoke-virtual/range {v31 .. v31}, Li2/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v30 .. v30}, Li2/p;->i()Li2/k;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/v;

    iget-object v3, v3, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const/16 v26, 0x1

    goto :goto_27

    :cond_49
    const/16 v26, 0x0

    :cond_4a
    :goto_27
    if-eqz v26, :cond_4b

    invoke-virtual {v0, v7}, Lc2/j0;->w(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v14, v4}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    goto :goto_29

    :cond_4b
    const/16 v4, 0x8

    goto :goto_29

    :cond_4c
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lc6/h;->A(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_4d
    :goto_28
    move/from16 v28, v1

    move-object v14, v2

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v4, v12

    move/from16 v34, v13

    move/from16 v32, v15

    :goto_29
    shr-long v18, v18, v4

    add-int/lit8 v1, v28, 0x1

    move-object/from16 v6, p1

    move v12, v4

    move-object v2, v14

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v15, v32

    move-object/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v7, v41

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4e
    move-object v14, v2

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v4, v12

    move v12, v13

    move/from16 v32, v15

    if-ne v12, v4, :cond_50

    move/from16 v2, v32

    :goto_2a
    move/from16 v1, v17

    goto :goto_2b

    :cond_4f
    move-object v14, v2

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v2, v15

    goto :goto_2a

    :goto_2b
    if-eq v2, v1, :cond_50

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move-object v2, v14

    move/from16 v12, v16

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v8, v33

    move-object/from16 v7, v41

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_50
    return-void
.end method

.method public final E(Lb2/f0;Ln/s;)V
    .locals 5

    invoke-virtual {p1}, Lb2/f0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc2/k1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lb2/f0;->H:Lb2/x0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb2/x0;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lb2/f0;->H:Lb2/x0;

    invoke-virtual {v0, v1}, Lb2/x0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb2/f0;->o()Li2/k;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Li2/k;->m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb2/f0;->o()Li2/k;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Li2/k;->m:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lb2/f0;->m:I

    invoke-virtual {p2, p1}, Ln/s;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lc2/j0;->w(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lc2/j0;->A(Lc2/j0;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final F(Lb2/f0;)V
    .locals 3

    invoke-virtual {p1}, Lb2/f0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getAndroidViewsHandler$ui_release()Lc2/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc2/k1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lb2/f0;->m:I

    iget-object v0, p0, Lc2/j0;->q:Ln/r;

    invoke-virtual {v0, p1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/i;

    iget-object v1, p0, Lc2/j0;->r:Ln/r;

    invoke-virtual {v1, p1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/i;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Li2/i;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(Li2/p;IIZ)Z
    .locals 10

    iget-object v0, p1, Li2/p;->d:Li2/k;

    iget v1, p1, Li2/p;->g:I

    sget-object v2, Li2/j;->h:Li2/v;

    iget-object v0, v0, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc2/r0;->l(Li2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Li2/p;->d:Li2/k;

    invoke-virtual {p1, v2}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/a;

    iget-object p1, p1, Li2/a;->b:Lva/d;

    check-cast p1, Lkb/f;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lc2/j0;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc2/j0;->p(Li2/p;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lc2/j0;->u:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lc2/j0;->w(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lc2/j0;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lc2/j0;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lc2/j0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, v1}, Lc2/j0;->C(I)V

    return p2
.end method

.method public final H(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ln/j;->a:Ln/r;

    new-instance v1, Ln/r;

    invoke-direct {v1}, Ln/r;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/p;

    invoke-virtual {v0, v7, v2, v1}, Lc2/j0;->j(Li2/p;Ljava/util/ArrayList;Ln/r;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/p;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Li2/p;->f()Li1/d;

    move-result-object v9

    iget v9, v9, Li1/d;->b:F

    invoke-virtual {v8}, Li2/p;->f()Li1/d;

    move-result-object v10

    iget v10, v10, Li1/d;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva/j;

    iget-object v14, v14, Lva/j;->l:Ljava/lang/Object;

    check-cast v14, Li1/d;

    iget v15, v14, Li1/d;->b:F

    iget v4, v14, Li1/d;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v6

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, Li1/d;

    iget v12, v14, Li1/d;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Li1/d;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Li1/d;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v11, v12, v9, v14, v4}, Li1/d;-><init>(FFFF)V

    new-instance v4, Lva/j;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva/j;

    iget-object v9, v9, Lva/j;->m:Ljava/lang/Object;

    invoke-direct {v4, v11, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/j;

    iget-object v4, v4, Lva/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Li2/p;->f()Li1/d;

    move-result-object v4

    new-instance v9, Lva/j;

    filled-new-array {v8}, [Li2/p;

    move-result-object v8

    invoke-static {v8}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lc2/e0;->d:Lc2/e0;

    invoke-static {v3, v2}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva/j;

    iget-object v8, v7, Lva/j;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object v9, Lc2/e0;->c:Lc2/e0;

    goto :goto_7

    :cond_6
    sget-object v9, Lc2/e0;->b:Lc2/e0;

    :goto_7
    new-instance v10, Lc2/i0;

    invoke-direct {v10, v9}, Lc2/i0;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lc2/i0;

    invoke-direct {v9, v10}, Lc2/i0;-><init>(Lc2/i0;)V

    invoke-static {v8, v9}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lva/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Lb2/a0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lb2/a0;-><init>(I)V

    invoke-static {v2, v3}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/p;

    iget v3, v3, Li2/p;->g:I

    invoke-virtual {v1, v3}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/p;

    invoke-virtual {v0, v5}, Lc2/j0;->r(Li2/p;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final J()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ln/s;

    invoke-direct {v1}, Ln/s;-><init>()V

    iget-object v2, v0, Lc2/j0;->B:Ln/s;

    iget-object v3, v2, Ln/s;->b:[I

    iget-object v4, v2, Ln/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lc2/j0;->H:Ln/r;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v8

    invoke-virtual {v8, v13}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/u2;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lc2/u2;->a:Li2/p;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Li2/p;->d:Li2/k;

    sget-object v15, Li2/s;->d:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Ln/s;->a(I)Z

    invoke-virtual {v6, v13}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/t2;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lc2/t2;->a:Li2/k;

    sget-object v15, Li2/s;->d:Li2/v;

    iget-object v8, v8, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v8, v13, v15}, Lc2/j0;->B(Ljava/lang/String;II)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Ln/s;->b:[I

    iget-object v1, v1, Ln/s;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Ln/s;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Ln/s;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Ln/s;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Ln/s;->f(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Ln/r;->a()V

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v1

    iget-object v3, v1, Ln/r;->b:[I

    iget-object v4, v1, Ln/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ln/r;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lc2/u2;

    iget-object v11, v11, Lc2/u2;->a:Li2/p;

    iget-object v13, v11, Li2/p;->d:Li2/k;

    sget-object v15, Li2/s;->d:Li2/v;

    iget-object v13, v13, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Ln/s;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Li2/p;->d:Li2/k;

    invoke-virtual {v13, v15}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v13, v12, v15}, Lc2/j0;->B(Ljava/lang/String;II)V

    :cond_12
    new-instance v13, Lc2/t2;

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lc2/t2;-><init>(Li2/p;Ln/r;)V

    invoke-virtual {v6, v12, v13}, Ln/r;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lc2/t2;

    iget-object v2, v0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v2

    invoke-virtual {v2}, Li2/q;->a()Li2/p;

    move-result-object v2

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc2/t2;-><init>(Li2/p;Ln/r;)V

    iput-object v1, v0, Lc2/j0;->I:Lc2/t2;

    return-void
.end method

.method public final a(Landroid/view/View;)Ll1/c;
    .locals 0

    iget-object p1, p0, Lc2/j0;->m:Lc2/d0;

    return-object p1
.end method

.method public final c(ILm3/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v3, v3, Lm3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v5

    invoke-virtual {v5, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/u2;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lc2/u2;->a:Li2/p;

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v6, v5, Li2/p;->d:Li2/k;

    iget-object v7, v6, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lc2/j0;->p(Li2/p;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lc2/j0;->E:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    iget-object v4, v0, Lc2/j0;->C:Ln/p;

    invoke-virtual {v4, v1}, Ln/p;->e(I)I

    move-result v1

    if-eq v1, v10, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v9, v0, Lc2/j0;->F:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v4, v0, Lc2/j0;->D:Ln/p;

    invoke-virtual {v4, v1}, Ln/p;->e(I)I

    move-result v1

    if-eq v1, v10, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Li2/j;->a:Li2/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_c

    if-ltz v1, :cond_c

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_3
    const v7, 0x7fffffff

    :goto_0
    if-lt v1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Lc2/r0;->r(Li2/k;)Lk2/g0;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v10, v8

    :goto_1
    if-ge v10, v4, :cond_b

    add-int v11, v1, v10

    iget-object v12, v6, Lk2/g0;->a:Lk2/f0;

    iget-object v12, v12, Lk2/f0;->a:Lk2/f;

    iget-object v12, v12, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p2, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v11}, Lk2/g0;->b(I)Li1/d;

    move-result-object v11

    invoke-virtual {v5}, Li2/p;->c()Lb2/e1;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v15

    iget-boolean v15, v15, Lc1/q;->x:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, Lb2/e1;->N(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Li1/d;->h(J)Li1/d;

    move-result-object v11

    invoke-virtual {v5}, Li2/p;->e()Li1/d;

    move-result-object v12

    invoke-virtual {v11, v12}, Li1/d;->f(Li1/d;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Li1/d;->d(Li1/d;)Li1/d;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Li1/d;->a:F

    iget v13, v11, Li1/d;->b:F

    invoke-static {v12, v13}, Lfd/k;->d(FF)J

    move-result-wide v12

    iget-object v14, v0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v14, v12, v13}, Lc2/x;->r(J)J

    move-result-wide v12

    iget v15, v11, Li1/d;->c:F

    iget v11, v11, Li1/d;->d:F

    move/from16 p2, v10

    invoke-static {v15, v11}, Lfd/k;->d(FF)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lc2/x;->r(J)J

    move-result-wide v9

    new-instance v11, Landroid/graphics/RectF;

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v14

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v12

    invoke-static {v9, v10}, Li1/c;->d(J)F

    move-result v13

    invoke-static {v9, v10}, Li1/c;->e(J)F

    move-result v9

    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 p2, v10

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, p2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v3, v8, [Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, Li2/s;->t:Li2/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v5, Li2/p;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final d(Lc2/u2;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Lc2/u2;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lfd/k;->d(FF)J

    move-result-wide v0

    iget-object v2, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v2, v0, v1}, Lc2/x;->r(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc2/x;->r(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Li1/c;->d(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final e(Lbb/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lc2/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/g0;

    iget v1, v0, Lc2/g0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/g0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/g0;

    invoke-direct {v0, p0, p1}, Lc2/g0;-><init>(Lc2/j0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lc2/g0;->o:Ljava/lang/Object;

    iget v1, v0, Lc2/g0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lc2/g0;->n:Lxb/c;

    iget-object v5, v0, Lc2/g0;->m:Ln/s;

    iget-object v6, v0, Lc2/g0;->l:Lc2/j0;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lc2/g0;->n:Lxb/c;

    iget-object v5, v0, Lc2/g0;->m:Ln/s;

    iget-object v6, v0, Lc2/g0;->l:Lc2/j0;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ln/s;

    invoke-direct {p1}, Ln/s;-><init>()V

    iget-object v1, p0, Lc2/j0;->x:Lxb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxb/c;

    invoke-direct {v5, v1}, Lxb/c;-><init>(Lxb/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lc2/g0;->l:Lc2/j0;

    iput-object p1, v0, Lc2/g0;->m:Ln/s;

    iput-object v5, v0, Lc2/g0;->n:Lxb/c;

    iput v3, v0, Lc2/g0;->q:I

    invoke-virtual {v5, v0}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lxb/c;->c()Ljava/lang/Object;

    invoke-virtual {v6}, Lc2/j0;->q()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Lc2/j0;->w:Ln/f;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, Ln/f;->n:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, Ln/f;->m:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lb2/f0;

    invoke-virtual {v6, v9, v5}, Lc2/j0;->E(Lb2/f0;Ln/s;)V

    invoke-virtual {v6, v9}, Lc2/j0;->F(Lb2/f0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ln/s;->b()V

    iget-boolean p1, v6, Lc2/j0;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, v6, Lc2/j0;->J:Z

    iget-object p1, v6, Lc2/j0;->l:Landroid/os/Handler;

    iget-object v8, v6, Lc2/j0;->K:Landroidx/lifecycle/i0;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, Ln/f;->clear()V

    iget-object p1, v6, Lc2/j0;->q:Ln/r;

    invoke-virtual {p1}, Ln/r;->a()V

    iget-object p1, v6, Lc2/j0;->r:Ln/r;

    invoke-virtual {p1}, Ln/r;->a()V

    iget-wide v7, v6, Lc2/j0;->h:J

    iput-object v6, v0, Lc2/g0;->l:Lc2/j0;

    iput-object v5, v0, Lc2/g0;->m:Ln/s;

    iput-object v1, v0, Lc2/g0;->n:Lxb/c;

    iput v2, v0, Lc2/g0;->q:I

    invoke-static {v7, v8, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    move-object p1, v5

    move-object v5, v1

    goto :goto_1

    :cond_8
    iget-object p1, v6, Lc2/j0;->w:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_6
    move-object v6, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v0, v6, Lc2/j0;->w:Ln/f;

    invoke-virtual {v0}, Ln/f;->clear()V

    throw p1
.end method

.method public final f(ZIJ)Z
    .locals 20

    move/from16 v0, p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc2/j0;->m()Ln/r;

    move-result-object v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v3, v4}, Li1/c;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5, v6}, Li1/c;->f(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, Li2/s;->p:Li2/v;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_f

    sget-object v0, Li2/s;->o:Li2/v;

    :goto_1
    iget-object v4, v1, Ln/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ln/r;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_d

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lc2/u2;

    const/16 v16, 0x0

    iget-object v2, v15, Lc2/u2;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move/from16 p1, v13

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move-object/from16 v18, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v5, v6}, Li1/c;->d(J)F

    move-result v19

    cmpl-float v3, v19, v3

    if-ltz v3, :cond_4

    invoke-static {v5, v6}, Li1/c;->d(J)F

    move-result v3

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v1

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_4

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    :goto_4
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v15, Lc2/u2;->a:Li2/p;

    iget-object v1, v1, Li2/p;->d:Li2/k;

    iget-object v1, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Li2/i;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v1, Li2/i;->a:Lkotlin/jvm/internal/n;

    if-gez p2, :cond_8

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Li2/i;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move/from16 p1, v13

    const/16 v16, 0x0

    :cond_a
    :goto_6
    shr-long v10, v10, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v1

    move v1, v13

    const/16 v16, 0x0

    if-ne v12, v1, :cond_c

    goto :goto_7

    :cond_c
    return v9

    :cond_d
    move-object/from16 v18, v1

    const/16 v16, 0x0

    :goto_7
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_e
    return v9

    :cond_f
    invoke-static {}, Lkd/e;->u()V

    const/4 v0, 0x0

    return v0

    :goto_8
    return v16
.end method

.method public final g()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lc2/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v0

    invoke-virtual {v0}, Li2/q;->a()Li2/p;

    move-result-object v0

    iget-object v1, p0, Lc2/j0;->I:Lc2/t2;

    invoke-virtual {p0, v0, v1}, Lc2/j0;->x(Li2/p;Lc2/t2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lc2/j0;->m()Ln/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/j0;->D(Ln/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lc2/j0;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lc2/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/j0;->m()Ln/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/u2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc2/u2;->a:Li2/p;

    iget-object p1, p1, Li2/p;->d:Li2/k;

    sget-object v0, Li2/s;->C:Li2/v;

    iget-object p1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final j(Li2/p;Ljava/util/ArrayList;Ln/r;)V
    .locals 4

    invoke-static {p1}, Lc2/r0;->m(Li2/p;)Z

    move-result v0

    iget v1, p1, Li2/p;->g:I

    iget-object v2, p1, Li2/p;->d:Li2/k;

    sget-object v3, Li2/s;->l:Li2/v;

    iget-object v2, v2, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lc2/j0;->r(Li2/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc2/j0;->m()Ln/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lc2/j0;->H(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ln/r;->i(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/p;

    invoke-virtual {p0, v2, p2, p3}, Lc2/j0;->j(Li2/p;Ljava/util/ArrayList;Ln/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Li2/p;)I
    .locals 4

    iget-object p1, p1, Li2/p;->d:Li2/k;

    sget-object v0, Li2/s;->a:Li2/v;

    iget-object v1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li2/s;->y:Li2/v;

    iget-object v1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/i0;

    iget-wide v0, p1, Lk2/i0;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lc2/j0;->u:I

    return p1
.end method

.method public final l(Li2/p;)I
    .locals 2

    iget-object p1, p1, Li2/p;->d:Li2/k;

    sget-object v0, Li2/s;->a:Li2/v;

    iget-object v1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li2/s;->y:Li2/v;

    iget-object v1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Li2/k;->b(Li2/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/i0;

    iget-wide v0, p1, Lk2/i0;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lc2/j0;->u:I

    return p1
.end method

.method public final m()Ln/r;
    .locals 7

    iget-boolean v0, p0, Lc2/j0;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/j0;->y:Z

    iget-object v0, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v0

    invoke-static {v0}, Lc2/r0;->p(Li2/q;)Ln/r;

    move-result-object v0

    iput-object v0, p0, Lc2/j0;->A:Ln/r;

    invoke-virtual {p0}, Lc2/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/j0;->C:Ln/p;

    invoke-virtual {v0}, Ln/p;->a()V

    iget-object v1, p0, Lc2/j0;->D:Ln/p;

    invoke-virtual {v1}, Ln/p;->a()V

    invoke-virtual {p0}, Lc2/j0;->m()Ln/r;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/u2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc2/u2;->a:Li2/p;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc2/r0;->m(Li2/p;)Z

    move-result v3

    filled-new-array {v2}, [Li2/p;

    move-result-object v2

    invoke-static {v2}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lc2/j0;->H(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/p;

    iget v5, v5, Li2/p;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/p;

    iget v6, v6, Li2/p;->g:I

    invoke-virtual {v0, v5, v6}, Ln/p;->g(II)V

    invoke-virtual {v1, v6, v5}, Ln/p;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc2/j0;->A:Ln/r;

    return-object v0
.end method

.method public final o(Li2/p;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, Li2/p;->d:Li2/k;

    iget-object v1, p1, Li2/p;->d:Li2/k;

    sget-object v2, Li2/s;->b:Li2/v;

    iget-object v0, v0, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v4, Li2/s;->B:Li2/v;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lj2/a;

    sget-object v5, Li2/s;->s:Li2/v;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Li2/h;

    const/4 v6, 0x1

    iget-object v7, p0, Lc2/j0;->d:Lc2/x;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1000db

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v5, Li2/h;->a:I

    if-ne v4, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1001b6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v4, v5, Li2/h;->a:I

    if-ne v4, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1001b7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Li2/s;->A:Li2/v;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget v5, v5, Li2/h;->a:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100199

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100153

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Li2/s;->c:Li2/v;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Li2/g;

    if-eqz v4, :cond_15

    sget-object v5, Li2/g;->d:Li2/g;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Li2/g;->b:Lpb/c;

    iget v5, v0, Lpb/c;->b:F

    iget v8, v0, Lpb/c;->a:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-nez v5, :cond_f

    move v4, v9

    goto :goto_3

    :cond_f
    iget v4, v4, Li2/g;->a:F

    sub-float/2addr v4, v8

    iget v0, v0, Lpb/c;->b:F

    sub-float/2addr v0, v8

    div-float/2addr v4, v0

    :goto_3
    cmpg-float v0, v4, v9

    if-gez v0, :cond_10

    move v4, v9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v9

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lfd/k;->u(III)I

    move-result v0

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f1001c4

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1000da

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Li2/s;->x:Li2/v;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Li2/p;

    iget-object v3, p1, Li2/p;->a:Lc1/q;

    iget-object p1, p1, Li2/p;->c:Lb2/f0;

    invoke-direct {v0, v3, v6, p1, v1}, Li2/p;-><init>(Lc1/q;ZLb2/f0;Li2/k;)V

    invoke-virtual {v0}, Li2/p;->i()Li2/k;

    move-result-object p1

    iget-object p1, p1, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v0, Li2/s;->a:Li2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Li2/s;->u:Li2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v2

    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1001b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lc2/j0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/j0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Li2/p;)Z
    .locals 7

    iget-object v0, p1, Li2/p;->d:Li2/k;

    iget-object v1, p1, Li2/p;->d:Li2/k;

    sget-object v2, Li2/s;->a:Li2/v;

    iget-object v0, v0, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, Li2/s;->x:Li2/v;

    iget-object v5, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lk2/f;

    sget-object v5, Li2/s;->u:Li2/v;

    iget-object v6, v1, Li2/k;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/f;

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lc2/j0;->o(Li2/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lc2/j0;->n(Li2/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean v1, v1, Li2/k;->m:Z

    if-nez v1, :cond_9

    invoke-virtual {p1}, Li2/p;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v3
.end method

.method public final s(Lb2/f0;)V
    .locals 1

    iget-object v0, p0, Lc2/j0;->w:Ln/f;

    invoke-virtual {v0, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2/j0;->x:Lxb/f;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-interface {p1, v0}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Lc2/j0;->d:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v0

    invoke-virtual {v0}, Li2/q;->a()Li2/p;

    move-result-object v0

    iget v0, v0, Li2/p;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final x(Li2/p;Lc2/t2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ln/k;->a:[I

    new-instance v3, Ln/s;

    invoke-direct {v3}, Ln/s;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Li2/p;->c:Lb2/f0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/p;

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v11

    iget v10, v10, Li2/p;->g:I

    invoke-virtual {v11, v10}, Ln/r;->b(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lc2/t2;->b:Ln/s;

    invoke-virtual {v11, v10}, Ln/s;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lc2/j0;->s(Lb2/f0;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ln/s;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lc2/t2;->b:Ln/s;

    iget-object v5, v2, Ln/s;->b:[I

    iget-object v2, v2, Ln/s;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ln/s;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lc2/j0;->s(Lb2/f0;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/p;

    invoke-virtual {v0}, Lc2/j0;->m()Ln/r;

    move-result-object v4

    iget v5, v3, Li2/p;->g:I

    invoke-virtual {v4, v5}, Ln/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lc2/j0;->H:Ln/r;

    iget v5, v3, Li2/p;->g:I

    invoke-virtual {v4, v5}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lc2/t2;

    invoke-virtual {v0, v3, v4}, Lc2/j0;->x(Li2/p;Lc2/t2;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final y(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lc2/j0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/j0;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lc2/j0;->f:Lc2/h0;

    invoke-virtual {v0, p1}, Lc2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lc2/j0;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lc2/j0;->p:Z

    throw p1
.end method

.method public final z(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lc2/j0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc2/j0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lc2/j0;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
