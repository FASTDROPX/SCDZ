.class public abstract Lr/d;
.super Lb2/n;
.source "SourceFile"

# interfaces
.implements Lb2/r1;
.implements Lt1/d;
.implements Lh1/c;
.implements Lb2/t1;
.implements Lb2/w1;


# static fields
.field public static final R:Lr/w0;


# instance fields
.field public A:Lv/k;

.field public B:Lr/o0;

.field public C:Ljava/lang/String;

.field public D:Li2/h;

.field public E:Z

.field public F:Lkb/a;

.field public final G:Lr/y;

.field public final H:Lr/a0;

.field public I:Lv1/b0;

.field public J:Lb2/m;

.field public K:Lv/m;

.field public L:Lv/g;

.field public final M:Ljava/util/LinkedHashMap;

.field public N:J

.field public O:Lv/k;

.field public P:Z

.field public final Q:Lr/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/w0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/w0;-><init>(I)V

    sput-object v0, Lr/d;->R:Lr/w0;

    return-void
.end method

.method public constructor <init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Lb2/n;-><init>()V

    iput-object p1, p0, Lr/d;->A:Lv/k;

    iput-object p2, p0, Lr/d;->B:Lr/o0;

    iput-object p4, p0, Lr/d;->C:Ljava/lang/String;

    iput-object p5, p0, Lr/d;->D:Li2/h;

    iput-boolean p3, p0, Lr/d;->E:Z

    iput-object p6, p0, Lr/d;->F:Lkb/a;

    new-instance p2, Lr/y;

    invoke-direct {p2}, Lc1/q;-><init>()V

    iput-object p2, p0, Lr/d;->G:Lr/y;

    new-instance p2, Lr/a0;

    invoke-direct {p2, p1}, Lr/a0;-><init>(Lv/k;)V

    iput-object p2, p0, Lr/d;->H:Lr/a0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr/d;->M:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr/d;->N:J

    iget-object p1, p0, Lr/d;->A:Lv/k;

    iput-object p1, p0, Lr/d;->O:Lv/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/d;->B:Lr/o0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr/d;->P:Z

    sget-object p1, Lr/d;->R:Lr/w0;

    iput-object p1, p0, Lr/d;->Q:Lr/w0;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lr/d;->M0()V

    iget-object v0, p0, Lr/d;->O:Lv/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lr/d;->A:Lv/k;

    :cond_0
    iget-object v0, p0, Lr/d;->J:Lb2/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb2/n;->I0(Lb2/m;)V

    :cond_1
    iput-object v1, p0, Lr/d;->J:Lb2/m;

    return-void
.end method

.method public final C(Li2/k;)V
    .locals 4

    iget-object v0, p0, Lr/d;->D:Li2/h;

    if-eqz v0, :cond_0

    iget v0, v0, Li2/h;->a:I

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    :cond_0
    iget-object v0, p0, Lr/d;->C:Ljava/lang/String;

    new-instance v1, La1/c0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v2, Li2/u;->a:[Lqb/j;

    sget-object v2, Li2/j;->b:Li2/v;

    new-instance v3, Li2/a;

    invoke-direct {v3, v0, v1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr/d;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/d;->H:Lr/a0;

    invoke-virtual {v0, p1}, Lr/a0;->C(Li2/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li2/s;->i:Li2/v;

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr/d;->K0(Li2/k;)V

    return-void
.end method

.method public K0(Li2/k;)V
    .locals 0

    return-void
.end method

.method public abstract L0(Lv1/b0;Lm0/m3;)Ljava/lang/Object;
.end method

.method public final M0()V
    .locals 5

    iget-object v0, p0, Lr/d;->A:Lv/k;

    iget-object v1, p0, Lr/d;->M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr/d;->K:Lv/m;

    if-eqz v2, :cond_0

    new-instance v3, Lv/l;

    invoke-direct {v3, v2}, Lv/l;-><init>(Lv/m;)V

    invoke-virtual {v0, v3}, Lv/k;->c(Lv/i;)V

    :cond_0
    iget-object v2, p0, Lr/d;->L:Lv/g;

    if-eqz v2, :cond_1

    new-instance v3, Lv/h;

    invoke-direct {v3, v2}, Lv/h;-><init>(Lv/g;)V

    invoke-virtual {v0, v3}, Lv/k;->c(Lv/i;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/m;

    new-instance v4, Lv/l;

    invoke-direct {v4, v3}, Lv/l;-><init>(Lv/m;)V

    invoke-virtual {v0, v4}, Lv/k;->c(Lv/i;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr/d;->K:Lv/m;

    iput-object v0, p0, Lr/d;->L:Lv/g;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lr/d;->J:Lb2/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/d;->B:Lr/o0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr/d;->A:Lv/k;

    if-nez v1, :cond_1

    new-instance v1, Lv/k;

    invoke-direct {v1}, Lv/k;-><init>()V

    iput-object v1, p0, Lr/d;->A:Lv/k;

    :cond_1
    iget-object v1, p0, Lr/d;->H:Lr/a0;

    iget-object v2, p0, Lr/d;->A:Lv/k;

    invoke-virtual {v1, v2}, Lr/a0;->K0(Lv/k;)V

    iget-object v1, p0, Lr/d;->A:Lv/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lr/o0;->a(Lv/j;)Lb2/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/n;->H0(Lb2/m;)V

    iput-object v0, p0, Lr/d;->J:Lb2/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V
    .locals 3

    iget-object v0, p0, Lr/d;->O:Lv/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/d;->M0()V

    iput-object p1, p0, Lr/d;->O:Lv/k;

    iput-object p1, p0, Lr/d;->A:Lv/k;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lr/d;->B:Lr/o0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lr/d;->B:Lr/o0;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lr/d;->E:Z

    iget-object v0, p0, Lr/d;->H:Lr/a0;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lr/d;->G:Lr/y;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lb2/n;->H0(Lb2/m;)V

    invoke-virtual {p0, v0}, Lb2/n;->H0(Lb2/m;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lb2/n;->I0(Lb2/m;)V

    invoke-virtual {p0, v0}, Lb2/n;->I0(Lb2/m;)V

    invoke-virtual {p0}, Lr/d;->M0()V

    :goto_1
    invoke-static {p0}, Lb2/f;->o(Lb2/t1;)V

    iput-boolean p3, p0, Lr/d;->E:Z

    :cond_3
    iget-object p2, p0, Lr/d;->C:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lr/d;->C:Ljava/lang/String;

    invoke-static {p0}, Lb2/f;->o(Lb2/t1;)V

    :cond_4
    iget-object p2, p0, Lr/d;->D:Li2/h;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lr/d;->D:Li2/h;

    invoke-static {p0}, Lb2/f;->o(Lb2/t1;)V

    :cond_5
    iput-object p6, p0, Lr/d;->F:Lkb/a;

    iget-boolean p2, p0, Lr/d;->P:Z

    iget-object p3, p0, Lr/d;->O:Lv/k;

    if-nez p3, :cond_6

    iget-object p4, p0, Lr/d;->B:Lr/o0;

    if-eqz p4, :cond_6

    move p4, v1

    goto :goto_2

    :cond_6
    move p4, v2

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lr/d;->B:Lr/o0;

    if-eqz p2, :cond_7

    move v2, v1

    :cond_7
    iput-boolean v2, p0, Lr/d;->P:Z

    if-nez v2, :cond_8

    iget-object p2, p0, Lr/d;->J:Lb2/m;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, p1

    :goto_3
    if-eqz v1, :cond_b

    iget-object p1, p0, Lr/d;->J:Lb2/m;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lr/d;->P:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lb2/n;->I0(Lb2/m;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lr/d;->J:Lb2/m;

    invoke-virtual {p0}, Lr/d;->N0()V

    :cond_b
    iget-object p1, p0, Lr/d;->A:Lv/k;

    invoke-virtual {v0, p1}, Lr/a0;->K0(Lv/k;)V

    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lr/d;->N0()V

    iget-boolean v0, p0, Lr/d;->E:Z

    const/4 v1, 0x3

    const/16 v2, 0xa0

    const/16 v3, 0x42

    const/16 v4, 0x17

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lr/d;->M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    sget v0, Lr/p;->b:I

    invoke-static {p1}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v0, v10

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lmb/a;->i(I)J

    move-result-wide v2

    new-instance v0, Lt1/a;

    invoke-direct {v0, v2, v3}, Lt1/a;-><init>(J)V

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lv/m;

    iget-wide v2, p0, Lr/d;->N:J

    invoke-direct {v0, v2, v3}, Lv/m;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v2

    new-instance p1, Lt1/a;

    invoke-direct {p1, v2, v3}, Lt1/a;-><init>(J)V

    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr/d;->A:Lv/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object p1

    new-instance v2, Lr/b;

    invoke-direct {v2, p0, v0, v8, v6}, Lr/b;-><init>(Lr/d;Lv/m;Lza/c;I)V

    invoke-static {p1, v8, v8, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_1
    return v7

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lr/d;->E:Z

    if-eqz v0, :cond_5

    sget v0, Lr/p;->b:I

    invoke-static {p1}, Lt1/c;->w(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v0, v10

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    return v6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lmb/a;->i(I)J

    move-result-wide v2

    new-instance p1, Lt1/a;

    invoke-direct {p1, v2, v3}, Lt1/a;-><init>(J)V

    invoke-interface {v9, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/m;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lr/d;->A:Lv/k;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v2, Lr/b;

    invoke-direct {v2, p0, p1, v8, v7}, Lr/b;-><init>(Lr/d;Lv/m;Lza/c;I)V

    invoke-static {v0, v8, v8, v2, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_4
    iget-object p1, p0, Lr/d;->F:Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    return v7

    :cond_5
    return v6
.end method

.method public final X(Lv1/h;Lv1/i;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lr/d;->N:J

    invoke-virtual {p0}, Lr/d;->N0()V

    iget-boolean v0, p0, Lr/d;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lv1/i;->m:Lv1/i;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lv1/h;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v2, Lr/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lr/c;-><init>(Lr/d;Lza/c;I)V

    invoke-static {v0, v1, v1, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v2, Lr/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1, v4}, Lr/c;-><init>(Lr/d;Lza/c;I)V

    invoke-static {v0, v1, v1, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lr/d;->I:Lv1/b0;

    if-nez v0, :cond_2

    new-instance v0, Lm0/m3;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v2, Lv1/x;->a:Lv1/h;

    new-instance v2, Lv1/b0;

    invoke-direct {v2, v1, v1, v1, v0}, Lv1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;)V

    invoke-virtual {p0, v2}, Lb2/n;->H0(Lb2/m;)V

    iput-object v2, p0, Lr/d;->I:Lv1/b0;

    :cond_2
    iget-object v0, p0, Lr/d;->I:Lv1/b0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lv1/b0;->X(Lv1/h;Lv1/i;J)V

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lr/d;->A:Lv/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/d;->L:Lv/g;

    if-eqz v1, :cond_0

    new-instance v2, Lv/h;

    invoke-direct {v2, v1}, Lv/h;-><init>(Lv/g;)V

    invoke-virtual {v0, v2}, Lv/k;->c(Lv/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/d;->L:Lv/g;

    iget-object v0, p0, Lr/d;->I:Lv1/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/b0;->e0()V

    :cond_1
    return-void
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/d;->Q:Lr/w0;

    return-object v0
.end method

.method public final u0(Lh1/q;)V
    .locals 1

    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/d;->N0()V

    :cond_0
    iget-boolean v0, p0, Lr/d;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/d;->H:Lr/a0;

    invoke-virtual {v0, p1}, Lr/a0;->u0(Lh1/q;)V

    :cond_1
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()V
    .locals 1

    iget-boolean v0, p0, Lr/d;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/d;->N0()V

    :cond_0
    iget-boolean v0, p0, Lr/d;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/d;->G:Lr/y;

    invoke-virtual {p0, v0}, Lb2/n;->H0(Lb2/m;)V

    iget-object v0, p0, Lr/d;->H:Lr/a0;

    invoke-virtual {p0, v0}, Lb2/n;->H0(Lb2/m;)V

    :cond_1
    return-void
.end method
