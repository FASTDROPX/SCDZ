.class public final synthetic Landroidx/room/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Landroidx/room/m;->l:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/room/m;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/b;

    iget p1, p1, Lh1/b;->a:I

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz2/h;->c(Lc1/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lh1/n;->b:Lh1/n;

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v2

    invoke-static {v0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lh1/n;->b:Lh1/n;

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v1}, Lz2/h;->b(Lh1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lh1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x82

    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    iget-object v0, v0, Lz2/k;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lz2/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object p1, Lh1/n;->c:Lh1/n;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh1/n;->b:Lh1/n;

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    return-object p1

    :pswitch_0
    check-cast p1, Lh1/b;

    iget p1, p1, Lh1/b;->a:I

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz2/h;->c(Lc1/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v2

    check-cast v2, Lc2/x;

    invoke-virtual {v2}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v2

    invoke-static {v0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lh1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, v1}, Lz2/h;->b(Lh1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lh1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lh1/n;->b:Lh1/n;

    goto :goto_5

    :cond_8
    sget-object p1, Lh1/n;->c:Lh1/n;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lh1/n;->b:Lh1/n;

    :goto_5
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvb/c1;

    invoke-virtual {v0, p1}, Lvb/c1;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lza/c;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/i0;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lza/c;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/i0;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lic/q;

    invoke-virtual {v0, p1}, Lic/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lic/q;

    invoke-virtual {v0, p1}, Lic/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lic/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lic/p;

    invoke-interface {v0, p1}, Lic/p;->test(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lic/q;

    iget-object v0, v0, Lic/q;->a:Lkotlin/jvm/internal/o;

    invoke-interface {v0, p1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lic/q;

    invoke-virtual {v0, p1}, Lic/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/a;

    return-object p1

    :pswitch_a
    check-cast p1, Lt1/b;

    iget-object p1, p1, Lt1/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ld0/g1;

    iget-object v1, v0, Ld0/g1;->f:Lh0/l0;

    iget-boolean v2, v0, Ld0/g1;->d:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Ld0/g1;->i:Ld0/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_a

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Ld0/h0;->a:Ljava/lang/Integer;

    move-object v7, v5

    goto :goto_6

    :cond_a
    iget-object v7, v3, Ld0/h0;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    iput-object v5, v3, Ld0/h0;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_b

    move-object v7, v5

    :cond_b
    if-nez v7, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lq2/a;

    invoke-direct {v6, v3, v4}, Lq2/a;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_7
    const/4 v3, 0x0

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    invoke-static {v6}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/g1;->a(Ljava/util/List;)V

    iput-object v5, v1, Lh0/l0;->a:Ljava/lang/Float;

    goto :goto_9

    :cond_f
    :goto_8
    move v4, v3

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    iget-object v5, v0, Ld0/g1;->j:Ld0/o0;

    invoke-virtual {v5, p1}, Ld0/o0;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_b
    move v5, v6

    :pswitch_c
    if-eqz v5, :cond_11

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lkotlin/jvm/internal/t;->l:Z

    new-instance v3, Ld0/f1;

    invoke-direct {v3, p1, v0, v2}, Ld0/f1;-><init>(ILd0/g1;Lkotlin/jvm/internal/t;)V

    new-instance p1, Lh0/c0;

    iget-object v5, v0, Ld0/g1;->c:Lq2/a0;

    iget-object v6, v0, Ld0/g1;->g:Lq2/s;

    iget-object v7, v0, Ld0/g1;->a:Ld0/v0;

    invoke-virtual {v7}, Ld0/v0;->d()Ld0/s1;

    move-result-object v7

    invoke-direct {p1, v5, v6, v7, v1}, Lh0/c0;-><init>(Lq2/a0;Lq2/s;Ld0/s1;Lh0/l0;)V

    invoke-virtual {v3, p1}, Ld0/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, Lh0/c0;->f:J

    iget-wide v8, v5, Lq2/a0;->b:J

    invoke-static {v6, v7, v8, v9}, Lk2/i0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lh0/c0;->g:Lk2/f;

    iget-object v3, v5, Lq2/a0;->a:Lk2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v0, Ld0/g1;->k:Lkb/c;

    iget-wide v6, p1, Lh0/c0;->f:J

    const/4 v3, 0x4

    iget-object p1, p1, Lh0/c0;->g:Lk2/f;

    invoke-static {v5, p1, v6, v7, v3}, Lq2/a0;->a(Lq2/a0;Lk2/f;JI)Lq2/a0;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, v0, Ld0/g1;->h:Ld0/t1;

    if-eqz p1, :cond_14

    iput-boolean v4, p1, Ld0/t1;->e:Z

    :cond_14
    iget-boolean v4, v2, Lkotlin/jvm/internal/t;->l:Z

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lh1/b;

    iget p1, p1, Lh1/b;->a:I

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_15

    goto :goto_c

    :cond_15
    const/16 v1, 0x8

    if-ne p1, v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {p1}, Lh1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lc2/x;->w()Li1/d;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lj1/l0;->u(Li1/d;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lh1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_e

    :cond_1a
    const-string p1, "Invalid focus direction"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_e
    return-object p1

    :pswitch_e
    check-cast p1, Lkb/a;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2/x;

    iget-object v0, v0, Lc2/x;->B0:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_1b
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/room/n;

    iget-object v1, v0, Landroidx/room/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/room/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/room/b0;->b:[I

    array-length v3, v2

    sget-object v4, Lwa/u;->l:Lwa/u;

    if-eqz v3, :cond_20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1f

    new-instance v3, Lxa/h;

    invoke-direct {v3}, Lxa/h;-><init>()V

    array-length v4, v2

    move v6, v5

    :goto_10
    if-ge v5, v4, :cond_1e

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Landroidx/room/b0;->c:[Ljava/lang/String;

    aget-object v6, v7, v6

    invoke-virtual {v3, v6}, Lxa/h;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_10

    :cond_1e
    invoke-static {v3}, La6/a;->a(Lxa/h;)Lxa/h;

    move-result-object v4

    goto :goto_11

    :cond_1f
    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v4, v1, Landroidx/room/b0;->d:Ljava/util/Set;

    :cond_20
    :goto_11
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, v1, Landroidx/room/b0;->a:Landroidx/room/k;

    invoke-virtual {v1, v4}, Landroidx/room/k;->a(Ljava/util/Set;)V

    goto :goto_f

    :cond_21
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
