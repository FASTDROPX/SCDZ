.class public final Lj6/v2;
.super Lj6/i0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public B:J

.field public final C:Lj6/g1;

.field public D:Z

.field public E:Lj6/k2;

.field public F:Lj6/u2;

.field public G:Lj6/k2;

.field public final H:Lz7/c;

.field public n:Lj6/s2;

.field public o:La4/a;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public u:I

.field public v:Lj6/k2;

.field public w:Lj6/k2;

.field public x:Ljava/util/PriorityQueue;

.field public y:Z

.field public z:Lj6/f2;


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 3

    invoke-direct {p0, p1}, Lj6/i0;-><init>(Lj6/q1;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lj6/v2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj6/v2;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/v2;->t:Z

    const/4 v0, 0x1

    iput v0, p0, Lj6/v2;->u:I

    iput-boolean v0, p0, Lj6/v2;->D:Z

    new-instance v0, Lz7/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj6/v2;->H:Lz7/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj6/f2;->c:Lj6/f2;

    iput-object v0, p0, Lj6/v2;->z:Lj6/f2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj6/v2;->B:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj6/v2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj6/g1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj6/g1;-><init>(Lj6/q1;I)V

    iput-object v0, p0, Lj6/v2;->C:Lj6/g1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    iget-object v2, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_0

    iget-object v6, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v6, p2}, Lj6/t4;->v0(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, Lj6/t4;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v8, Lj6/g2;->i:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, Lj6/t4;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_1

    :cond_2
    iget-object v8, v6, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v5, p2}, Lj6/t4;->t0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    iget-object v7, p0, Lj6/v2;->H:Lz7/c;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-static {v5, p2, v8}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    iget-object v2, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object/from16 p5, v0

    move-object p2, v2

    move-object p4, v3

    move/from16 p6, v4

    move p3, v6

    move-object p1, v7

    invoke-static/range {p1 .. p6}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v6, v7

    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v9, v2, Lj6/q1;->t:Lj6/t4;

    iget-object v10, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v9}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v9, p2, p3}, Lj6/t4;->D(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10}, Lj6/q1;->j(Lj6/z1;)V

    invoke-static {v5, p2, v8}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v10}, Lj6/q1;->j(Lj6/z1;)V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p2, v0

    move-object/from16 p5, v2

    move-object p4, v3

    move/from16 p6, v4

    move-object p1, v6

    move p3, v9

    invoke-static/range {p1 .. p6}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v10, p2, p3}, Lj6/t4;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lj6/t1;

    move-object v2, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lj6/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v8, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lj6/t1;

    move-object v2, v7

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lj6/t1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-static/range {p4 .. p4}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    const-string v3, "allow_personalized_ads"

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    const-string v6, "_npa"

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-eq v5, v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v2, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v4, v4, Lj6/e1;->x:Landroidx/room/y;

    cmp-long v7, v9, v7

    if-nez v7, :cond_1

    const-string v3, "true"

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/room/y;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, v2, Lj6/q1;->p:Lj6/e1;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v3, Lj6/e1;->x:Landroidx/room/y;

    const-string v4, "unset"

    invoke-virtual {v3, v4}, Landroidx/room/y;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->y:Lbd/b;

    const-string v4, "Setting user property(FE)"

    const-string v7, "non_personalized_ads(_npa)"

    invoke-virtual {v3, v4, v7, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v6

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v12, v4

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lj6/q1;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lj6/q1;->h()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v17, Lj6/q4;

    move-wide/from16 v9, p1

    move-object/from16 v13, p4

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6/q1;->o()Lj6/q3;

    move-result-object v14

    invoke-virtual {v14}, Lj6/d0;->q()V

    invoke-virtual {v14}, Lj6/i0;->r()V

    invoke-virtual {v14}, Lj6/q3;->C()V

    iget-object v0, v14, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->n()Lj6/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v8, v2}, Lc5/a;->b(Lj6/q4;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v2, v3

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_7

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->r:Lbd/b;

    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    move/from16 v16, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5, v3}, Lj6/q0;->x(I[B)Z

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v5}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v15

    new-instance v13, Lj6/k3;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lj6/k3;-><init>(Lj6/q3;Lj6/v4;ZLw5/a;I)V

    invoke-virtual {v14, v13}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 8

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lj6/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->x:Lbd/b;

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v2, Lj6/j2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lj6/j2;-><init>(Lj6/v2;I)V

    invoke-virtual {v1, v2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v1

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v2

    invoke-virtual {v1}, Lj6/q3;->C()V

    iget-object v3, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->o:Lj6/g;

    sget-object v5, Lj6/g0;->b1:Lj6/f0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    invoke-virtual {v3}, Lj6/q1;->n()Lj6/q0;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v7, v5, [B

    invoke-virtual {v3, v4, v7}, Lj6/q0;->x(I[B)Z

    new-instance v3, Lj6/l3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lj6/l3;-><init>(Lj6/q3;Lj6/v4;I)V

    invoke-virtual {v1, v3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lj6/v2;->D:Z

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    invoke-virtual {v4}, Lj6/q1;->p()Lj6/q;

    move-result-object v4

    invoke-virtual {v4}, Lj6/a2;->s()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj6/q1;->p()Lj6/q;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a2;->s()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v1, p1, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v1, v4, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v1, v6, v5, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v1, v5, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v1, v8, v9, v7}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v1, v10, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v1, v10, v11, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v1, v10, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v1, v10, v11, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v1, v10, v9, v7}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v1, v7, v2, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expired_event_params"

    invoke-static {v1, v2, v11, v3}, Lj6/g2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v0, Lj6/q1;->t:Lj6/t4;

    iget-object v2, v0, Lj6/q1;->u:Lj6/r0;

    iget-object v3, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {p3, p1}, Lj6/t4;->v0(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {p3, p1, p2}, Lj6/t4;->D(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p1, p2}, Lj6/t4;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p3, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v2, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, p3}, Lj6/g2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v2, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance p2, Lj6/q2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v1, p3}, Lj6/q2;-><init>(Lj6/v2;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v2, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p3, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v2, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v2, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance p2, Lj6/q2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v3, p3}, Lj6/q2;-><init>(Lj6/v2;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    :try_start_0
    iget-object v1, v0, Lj6/q1;->l:Landroid/content/Context;

    iget-object v2, v0, Lj6/q1;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lj6/g2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lj6/f2;JZ)V
    .locals 7

    iget v0, p1, Lj6/f2;->b:I

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->p:Lj6/e1;

    iget-object v3, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2}, Lj6/e1;->x()Lj6/f2;

    move-result-object v2

    iget-wide v4, p0, Lj6/v2;->B:J

    cmp-long v4, p2, v4

    if-gtz v4, :cond_1

    iget v2, v2, Lj6/f2;->b:I

    invoke-static {v2, v0}, Lj6/f2;->l(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v3, Lj6/v0;->w:Lbd/b;

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lj6/f2;->l(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lj6/f2;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_settings"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->y:Lbd/b;

    const-string v2, "Setting storage consent(FE)"

    invoke-virtual {v0, v2, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lj6/v2;->B:J

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object p1

    invoke-virtual {p1}, Lj6/q3;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object p1

    invoke-virtual {p1}, Lj6/d0;->q()V

    invoke-virtual {p1}, Lj6/i0;->r()V

    new-instance p2, Lj6/o3;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lj6/o3;-><init>(Lj6/q3;I)V

    invoke-virtual {p1, p2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object p1

    invoke-virtual {p1}, Lj6/d0;->q()V

    invoke-virtual {p1}, Lj6/i0;->r()V

    invoke-virtual {p1}, Lj6/q3;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object p2

    new-instance p3, Lj6/l3;

    invoke-direct {p3, p1, p2}, Lj6/l3;-><init>(Lj6/q3;Lj6/v4;)V

    invoke-virtual {p1, p3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lj6/q3;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, v3, Lj6/v0;->w:Lbd/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p3, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->x:Lbd/b;

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, v2, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-boolean p2, v0, Lj6/q1;->K:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj6/v2;->I()V

    return-void
.end method

.method public final I()V
    .locals 9

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lj6/q1;

    iget-object v1, v6, Lj6/q1;->p:Lj6/e1;

    iget-object v7, v6, Lj6/q1;->q:Lj6/v0;

    iget-object v2, v6, Lj6/q1;->v:Lz5/a;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->x:Landroidx/room/y;

    invoke-virtual {v1}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "_npa"

    const/4 v3, 0x0

    const-string v4, "app"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lj6/q1;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lj6/v2;->D:Z

    if-eqz v1, :cond_3

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v7, Lj6/v0;->x:Lbd/b;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/v2;->C()V

    iget-object v1, v6, Lj6/q1;->s:Lj6/y3;

    invoke-static {v1}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v1, v1, Lj6/y3;->p:Lz7/c;

    invoke-virtual {v1}, Lz7/c;->q()V

    iget-object v1, v6, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v2, Lj6/j2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj6/j2;-><init>(Lj6/v2;I)V

    invoke-virtual {v1, v2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v7, Lj6/v0;->x:Lbd/b;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lj6/q1;->o()Lj6/q3;

    move-result-object v1

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    invoke-virtual {v1, v8}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v2

    new-instance v3, Lj6/l3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lj6/l3;-><init>(Lj6/q3;Lj6/v4;I)V

    invoke-virtual {v1, v3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj6/v2;->n:Lj6/s2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lj6/v2;->n:Lj6/s2;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/os/Bundle;IJ)V
    .locals 10

    iget-object v3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    invoke-virtual {p0}, Lj6/i0;->r()V

    sget-object v4, Lj6/f2;->c:Lj6/f2;

    sget-object v4, Lj6/d2;->m:Lj6/d2;

    iget-object v4, v4, Lj6/d2;->l:[Lj6/e2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    iget-object v8, v8, Lj6/e2;->l:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "granted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v9, "denied"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-object v4, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->v:Lbd/b;

    const-string v5, "Ignoring invalid consent setting"

    invoke-virtual {v4, v5, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->v:Lbd/b;

    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v4, v5}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/o1;->w()Z

    move-result v3

    invoke-static {p2, p1}, Lj6/f2;->b(ILandroid/os/Bundle;)Lj6/f2;

    move-result-object v4

    iget-object v5, v4, Lj6/f2;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v8, Lj6/c2;->m:Lj6/c2;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/c2;

    if-eq v6, v8, :cond_5

    invoke-virtual {p0, v4, v3}, Lj6/v2;->M(Lj6/f2;Z)V

    :cond_6
    invoke-static {p2, p1}, Lj6/p;->c(ILandroid/os/Bundle;)Lj6/p;

    move-result-object v4

    iget-object v5, v4, Lj6/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/c2;

    if-eq v6, v8, :cond_7

    invoke-virtual {p0, v4, v3}, Lj6/v2;->L(Lj6/p;Z)V

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "ad_personalization"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj6/f2;->d(Ljava/lang/String;)Lj6/c2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v7, :cond_e

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_c

    const-string v1, "tcf"

    goto :goto_4

    :cond_c
    const-string v1, "app"

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "allow_personalized_ads"

    move-object v0, p0

    move-object v4, v1

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "allow_personalized_ads"

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lj6/v2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_e
    return-void
.end method

.method public final L(Lj6/p;Z)V
    .locals 3

    new-instance v0, Lp6/a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lp6/a;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p1, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lj6/f2;Z)V
    .locals 13

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget v0, p1, Lj6/f2;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Lj6/f2;->a:Ljava/util/EnumMap;

    sget-object v3, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/c2;

    if-nez v2, :cond_0

    sget-object v2, Lj6/c2;->m:Lj6/c2;

    :cond_0
    sget-object v3, Lj6/c2;->m:Lj6/c2;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lj6/f2;->a:Ljava/util/EnumMap;

    sget-object v4, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/c2;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->v:Lbd/b;

    const-string p2, "Ignoring empty consent settings"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lj6/v2;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lj6/v2;->z:Lj6/f2;

    iget v3, v3, Lj6/f2;->b:I

    invoke-static {v0, v3}, Lj6/f2;->l(II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, p0, Lj6/v2;->z:Lj6/f2;

    iget-object v5, p1, Lj6/f2;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Lj6/e2;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lj6/e2;

    array-length v7, v6

    move v8, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj6/c2;

    iget-object v12, v3, Lj6/f2;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/c2;

    sget-object v12, Lj6/c2;->o:Lj6/c2;

    if-ne v11, v12, :cond_4

    if-eq v10, v12, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    sget-object v5, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {p1, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lj6/v2;->z:Lj6/f2;

    invoke-virtual {v6, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v5, p0, Lj6/v2;->z:Lj6/f2;

    invoke-virtual {p1, v5}, Lj6/f2;->k(Lj6/f2;)Lj6/f2;

    move-result-object p1

    iput-object p1, p0, Lj6/v2;->z:Lj6/f2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    move v4, v9

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_7
    move v3, v4

    move v8, v3

    goto :goto_4

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_8

    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->w:Lbd/b;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, p2, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lj6/v2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_a

    iget-object p1, p0, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lj6/r2;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lj6/r2;-><init>(Lj6/v2;Lj6/f2;JZI)V

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/r2;->run()V

    return-void

    :cond_9
    iget-object p1, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p1, v3}, Lj6/o1;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-object v4, p0

    new-instance v3, Lj6/r2;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lj6/r2;-><init>(Lj6/v2;Lj6/f2;JZI)V

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/r2;->run()V

    return-void

    :cond_b
    const/16 p1, 0x1e

    if-eq v0, p1, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p1, v3}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    :goto_6
    iget-object p1, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p1, v3}, Lj6/o1;->B(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_7
    move-object p1, v0

    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_7
.end method

.method public final N()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    iget-object v2, v0, Lj6/q1;->r:Lj6/o1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    const/4 v3, 0x0

    sget-object v4, Lj6/g0;->Q0:Lj6/f0;

    invoke-virtual {v1, v3, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ls7/d;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj6/i0;->r()V

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v0, Lj6/v0;->y:Lbd/b;

    const-string v3, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v7, Lj6/p2;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct {v7, p0, v3, v1, v4}, Lj6/p2;-><init>(Lj6/v2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Lj6/o1;->A(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->s:Lbd/b;

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lp6/a;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3, v1}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final O()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, Lj6/v2;->x:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lj6/t2;->a:Lj6/t2;

    sget-object v2, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/i;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lj6/v2;->x:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lj6/v2;->x:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final P()V
    .locals 6

    invoke-virtual {p0}, Lj6/d0;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/v2;->y:Z

    invoke-virtual {p0}, Lj6/v2;->O()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lj6/v2;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj6/v2;->O()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/c4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v3, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Lj6/t4;->K()Lk4/a;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lj6/v2;->t:Z

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    iget-object v4, v1, Lj6/c4;->l:Ljava/lang/String;

    const-string v5, "Registering trigger URI"

    invoke-virtual {v2, v5, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk4/a;->e(Landroid/net/Uri;)Lp6/b;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lj6/v2;->t:Z

    invoke-virtual {p0}, Lj6/v2;->O()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Lg5/p;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Lg5/p;-><init>(ILjava/lang/Object;)V

    new-instance v3, La4/a;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v1, v5}, La4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lp6/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lp6/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lj6/f2;)V
    .locals 5

    invoke-virtual {p0}, Lj6/d0;->q()V

    sget-object v0, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {p1, v0}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {p1, v0}, Lj6/f2;->i(Lj6/e2;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    invoke-virtual {p1}, Lj6/q1;->o()Lj6/q3;

    move-result-object p1

    invoke-virtual {p1}, Lj6/q3;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v3, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/o1;->q()V

    iget-boolean v3, v0, Lj6/q1;->K:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/o1;->q()V

    iput-boolean p1, v0, Lj6/q1;->K:Z

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj6/v2;->H(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const-string v1, "screen_view"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->w:Lj6/g3;

    invoke-static {p1}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v1, p1, Lj6/g3;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p1, Lj6/g3;->v:Z

    if-nez v3, :cond_1

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->v:Lbd/b;

    const-string v0, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    const-string v3, "screen_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x1f4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    iget-object v6, v6, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_3

    :cond_2
    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->v:Lbd/b;

    const-string v0, "Invalid screen name length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Lj6/q1;

    iget-object v7, v7, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v3, :cond_5

    :cond_4
    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->v:Lbd/b;

    const-string v0, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_5
    if-nez v4, :cond_6

    iget-object v3, p1, Lj6/g3;->r:Lcom/google/android/gms/internal/measurement/x0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x0;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lj6/g3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_7
    const-string v4, "Activity"

    goto :goto_1

    :goto_2
    iget-object v3, p1, Lj6/g3;->n:Lj6/d3;

    iget-boolean v4, p1, Lj6/g3;->s:Z

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    iput-boolean v2, p1, Lj6/g3;->s:Z

    iget-object v2, v3, Lj6/d3;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Lj6/d3;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->v:Lbd/b;

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    if-nez v5, :cond_9

    const-string v3, "null"

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    const-string v4, "Logging screen view with name, class"

    invoke-virtual {v2, v4, v3, v6}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lj6/g3;->n:Lj6/d3;

    if-nez v2, :cond_a

    iget-object v2, p1, Lj6/g3;->o:Lj6/d3;

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lj6/g3;->n:Lj6/d3;

    :goto_4
    new-instance v4, Lj6/d3;

    iget-object v3, v1, Lj6/q1;->t:Lj6/t4;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Lj6/t4;->m0()J

    move-result-wide v7

    const/4 v9, 0x1

    move-wide/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Lj6/d3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, p1, Lj6/g3;->n:Lj6/d3;

    iput-object v2, p1, Lj6/g3;->o:Lj6/d3;

    iput-object v4, p1, Lj6/g3;->t:Lj6/d3;

    iget-object v3, v1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v3, Lj6/t1;

    move-object p2, p1

    move-object p3, v0

    move-object/from16 p5, v2

    move-object p1, v3

    move-object/from16 p4, v4

    move-wide/from16 p6, v5

    invoke-direct/range {p1 .. p7}, Lj6/t1;-><init>(Lj6/g3;Landroid/os/Bundle;Lj6/d3;Lj6/d3;J)V

    invoke-virtual {v1, p1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    const/4 v1, 0x1

    if-eqz p5, :cond_c

    iget-object v3, p0, Lj6/v2;->o:La4/a;

    if-eqz v3, :cond_c

    invoke-static {p2}, Lj6/t4;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move v10, v1

    goto :goto_6

    :cond_d
    move v10, v2

    :goto_6
    if-nez p1, :cond_e

    const-string p1, "app"

    :cond_e
    move-object v4, p1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_10
    instance-of v0, v1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_12

    check-cast v1, [Landroid/os/Parcelable;

    move v0, v2

    :goto_8
    array-length v3, v1

    if-ge v0, v3, :cond_f

    aget-object v3, v1, v0

    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v1, v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/List;

    move v0, v2

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_13

    new-instance v6, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v2, Lj6/o2;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p4

    move/from16 v9, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v11}, Lj6/o2;-><init>(Lj6/v2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {p1, v2}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 63

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lj6/d0;->q()V

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    iget-object v3, v1, Lj6/q1;->v:Lz5/a;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v2, Lj6/v0;->x:Lbd/b;

    const-string v5, "Handle tcf update."

    invoke-virtual {v4, v5}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v4}, Lj6/e1;->v()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lj6/g0;->Z0:Lj6/f0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "CmpSdkID"

    const-string v11, "PolicyVersion"

    const-string v12, "EnableAdvertiserConsentMode"

    const-string v13, "gdprApplies"

    const-string v14, "Version"

    const-string v15, "0"

    const-string v16, "1"

    const-string v8, "IABTCF_VendorConsents"

    move-object/from16 v17, v3

    const-string v3, "IABTCF_PurposeConsents"

    move/from16 v18, v9

    const/16 v19, 0x2

    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    move-object/from16 v20, v15

    const-string v15, "IABTCF_gdprApplies"

    const-string v0, "IABTCF_PolicyVersion"

    move-object/from16 v21, v4

    const-string v4, "IABTCF_CmpSdkID"

    move-object/from16 v22, v7

    const-string v7, ""

    move-object/from16 v23, v1

    const/16 v25, 0x1

    const/16 v26, 0x0

    if-eqz v18, :cond_19

    sget-object v6, Lj6/b4;->a:Lo6/h;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    sget-object v1, Lcom/google/android/gms/internal/measurement/t4;->m:Lcom/google/android/gms/internal/measurement/t4;

    move-object/from16 v40, v2

    sget-object v2, Lj6/a4;->l:Lj6/a4;

    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v6

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v41, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/t4;->n:Lcom/google/android/gms/internal/measurement/t4;

    move-object/from16 v28, v10

    sget-object v10, Lj6/a4;->m:Lj6/a4;

    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v29, v6

    sget-object v6, Lcom/google/android/gms/internal/measurement/t4;->o:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v7

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v31, v11

    sget-object v11, Lcom/google/android/gms/internal/measurement/t4;->p:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v32, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/t4;->q:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v2

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v34, v12

    sget-object v12, Lcom/google/android/gms/internal/measurement/t4;->r:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v35, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/t4;->s:Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/util/Map$Entry;

    aput-object v27, v2, v26

    aput-object v29, v2, v25

    aput-object v30, v2, v19

    const/4 v10, 0x3

    aput-object v32, v2, v10

    const/4 v10, 0x4

    aput-object v33, v2, v10

    const/4 v10, 0x5

    aput-object v35, v2, v10

    const/16 v29, 0x6

    aput-object v12, v2, v29

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    :goto_0
    new-instance v10, La1/e0;

    invoke-direct {v10, v12}, La1/e0;-><init>(I)V

    invoke-virtual {v10, v2}, La1/e0;->j(Ljava/util/Collection;)V

    invoke-virtual {v10}, La1/e0;->c()Lo6/m;

    move-result-object v2

    sget v10, Lo6/f;->n:I

    new-instance v10, Lo6/o;

    const-string v12, "CH"

    invoke-direct {v10, v12}, Lo6/o;-><init>(Ljava/lang/Object;)V

    move-object/from16 v30, v10

    const/4 v12, 0x5

    new-array v10, v12, [C

    const-string v12, "IABTCF_TCString"

    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v46, v10

    const/4 v10, -0x1

    :try_start_0
    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v4, v18

    goto :goto_1

    :catch_0
    move v4, v10

    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v0, v18

    goto :goto_2

    :catch_1
    move v0, v10

    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v15, v18

    :goto_3
    move/from16 v29, v0

    goto :goto_4

    :catch_2
    move v15, v10

    goto :goto_3

    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    :try_start_3
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v0, v18

    goto :goto_5

    :catch_3
    move v0, v10

    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const/4 v9, -0x1

    :goto_6
    const-string v10, "IABTCF_PublisherCC"

    invoke-static {v5, v10}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v32, v4

    new-instance v4, La1/e0;

    move/from16 v33, v12

    const/4 v12, 0x4

    invoke-direct {v4, v12}, La1/e0;-><init>(I)V

    iget-object v12, v2, Lo6/m;->m:Lo6/k;

    if-nez v12, :cond_1

    new-instance v12, Lo6/l;

    move-object/from16 v35, v10

    iget-object v10, v2, Lo6/m;->p:[Ljava/lang/Object;

    move/from16 v49, v0

    iget v0, v2, Lo6/m;->q:I

    move/from16 v47, v9

    move/from16 v9, v26

    invoke-direct {v12, v10, v9, v0}, Lo6/l;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lo6/k;

    invoke-direct {v0, v2, v12}, Lo6/k;-><init>(Lo6/m;Lo6/l;)V

    iput-object v0, v2, Lo6/m;->m:Lo6/k;

    move-object v12, v0

    goto :goto_7

    :cond_1
    move/from16 v49, v0

    move/from16 v47, v9

    move-object/from16 v35, v10

    :goto_7
    invoke-virtual {v12}, Lo6/k;->l()Lf6/g;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/measurement/u4;->p:Lcom/google/android/gms/internal/measurement/u4;

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v43, v2

    add-int/lit8 v2, v36, 0x1c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IABTCF_PublisherRestrictions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x2f3

    if-ge v2, v12, :cond_2

    goto :goto_a

    :cond_2
    const/16 v2, 0x2f2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/u4;->m:Lcom/google/android/gms/internal/measurement/u4;

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->values()[Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v12

    array-length v12, v12

    if-le v0, v12, :cond_3

    goto :goto_9

    :cond_3
    if-eqz v0, :cond_6

    move/from16 v12, v25

    if-eq v0, v12, :cond_5

    move/from16 v2, v19

    if-eq v0, v2, :cond_4

    goto :goto_a

    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/measurement/u4;->o:Lcom/google/android/gms/internal/measurement/u4;

    goto :goto_a

    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/u4;->n:Lcom/google/android/gms/internal/measurement/u4;

    goto :goto_a

    :cond_6
    :goto_9
    move-object v10, v2

    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v10}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v37

    move-object/from16 v2, v43

    const/16 v19, 0x2

    const/16 v25, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v43, v2

    invoke-virtual {v4}, La1/e0;->c()Lo6/m;

    move-result-object v0

    invoke-static {v5, v3}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x31

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x2f3

    if-lt v4, v12, :cond_9

    const/16 v4, 0x2f2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_9

    const/4 v3, 0x1

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v5, v4}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "IABTCF_VendorLegitimateInterests"

    invoke-static {v5, v9}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x2f3

    if-lt v9, v12, :cond_a

    const/16 v9, 0x2f2

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    :goto_c
    const/16 v8, 0x32

    const/16 v26, 0x0

    aput-char v8, v46, v26

    new-instance v8, Lj6/z3;

    if-nez v33, :cond_b

    sget-object v0, Lo6/m;->r:Lo6/m;

    goto/16 :goto_21

    :cond_b
    invoke-virtual {v0, v1}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0, v6}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0, v11}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0, v7}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/u4;

    move-object/from16 v44, v0

    new-instance v0, La1/e0;

    move-object/from16 v33, v9

    const/4 v9, 0x4

    invoke-direct {v0, v9}, La1/e0;-><init>(I)V

    const-string v9, "2"

    invoke-virtual {v0, v14, v9}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v9, v3, :cond_c

    move-object/from16 v9, v20

    :goto_d
    move/from16 v38, v3

    goto :goto_e

    :cond_c
    move-object/from16 v9, v16

    goto :goto_d

    :goto_e
    const-string v3, "VendorConsent"

    invoke-virtual {v0, v3, v9}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v9, v5, :cond_d

    move-object/from16 v3, v20

    :goto_f
    move/from16 v39, v5

    goto :goto_10

    :cond_d
    move-object/from16 v3, v16

    goto :goto_f

    :goto_10
    const-string v5, "VendorLegitimateInterest"

    invoke-virtual {v0, v5, v3}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v15, v9, :cond_e

    move-object/from16 v3, v20

    goto :goto_11

    :cond_e
    move-object/from16 v3, v16

    :goto_11
    invoke-virtual {v0, v13, v3}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v47

    if-eq v3, v9, :cond_f

    move-object/from16 v5, v20

    :goto_12
    move-object/from16 v13, v34

    goto :goto_13

    :cond_f
    move-object/from16 v5, v16

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v13, v5}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v31

    invoke-virtual {v0, v13, v5}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v28

    invoke-virtual {v0, v13, v5}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, v49

    if-eq v5, v9, :cond_10

    move-object/from16 v9, v20

    goto :goto_14

    :cond_10
    move-object/from16 v9, v16

    :goto_14
    const-string v13, "PurposeOneTreatment"

    invoke-virtual {v0, v13, v9}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "PublisherCC"

    move-object/from16 v13, v35

    invoke-virtual {v0, v9, v13}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v33, :cond_11

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v9

    :goto_15
    move/from16 v47, v3

    goto :goto_16

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v9

    goto :goto_15

    :goto_16
    const-string v3, "PublisherRestrictions1"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v3

    goto :goto_17

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v3

    :goto_17
    const-string v9, "PublisherRestrictions3"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v3

    goto :goto_18

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v3

    :goto_18
    const-string v9, "PublisherRestrictions4"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v24, :cond_14

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v3

    goto :goto_19

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result v3

    :goto_19
    const-string v9, "PublisherRestrictions7"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, La1/e0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, Lj6/b4;->d(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    invoke-static {v6, v2, v4}, Lj6/b4;->d(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-static {v11, v2, v4}, Lj6/b4;->d(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    invoke-static {v7, v2, v4}, Lj6/b4;->d(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string v57, "Purpose3"

    const-string v55, "Purpose1"

    const-string v59, "Purpose4"

    const-string v61, "Purpose7"

    filled-new-array/range {v55 .. v62}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lo6/m;->a(I[Ljava/lang/Object;La1/e0;)Lo6/m;

    move-result-object v3

    invoke-virtual {v3}, Lo6/m;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, La1/e0;->j(Ljava/util/Collection;)V

    move-object/from16 v27, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move/from16 v34, v5

    move-object/from16 v35, v13

    move/from16 v33, v15

    move-object/from16 v28, v43

    move-object/from16 v29, v44

    move-object/from16 v31, v46

    move/from16 v32, v47

    invoke-static/range {v27 .. v39}, Lj6/b4;->b(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;Lo6/m;Lo6/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    move-object/from16 v45, v30

    move/from16 v48, v33

    move/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v51, v36

    move-object/from16 v52, v37

    move/from16 v53, v38

    move/from16 v54, v39

    const/4 v9, 0x1

    if-eq v9, v1, :cond_15

    move-object/from16 v28, v20

    :goto_1a
    move-object/from16 v42, v6

    goto :goto_1b

    :cond_15
    move-object/from16 v28, v16

    goto :goto_1a

    :goto_1b
    invoke-static/range {v42 .. v54}, Lj6/b4;->b(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;Lo6/m;Lo6/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eq v9, v1, :cond_16

    move-object/from16 v30, v20

    :goto_1c
    move-object/from16 v42, v11

    goto :goto_1d

    :cond_16
    move-object/from16 v30, v16

    goto :goto_1c

    :goto_1d
    invoke-static/range {v42 .. v54}, Lj6/b4;->b(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;Lo6/m;Lo6/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eq v9, v1, :cond_17

    move-object/from16 v32, v20

    :goto_1e
    move-object/from16 v42, v7

    goto :goto_1f

    :cond_17
    move-object/from16 v32, v16

    goto :goto_1e

    :goto_1f
    invoke-static/range {v42 .. v54}, Lj6/b4;->b(Lcom/google/android/gms/internal/measurement/t4;Lo6/m;Lo6/m;Lo6/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    move-object/from16 v2, v46

    if-eq v9, v1, :cond_18

    move-object/from16 v34, v20

    goto :goto_20

    :cond_18
    move-object/from16 v34, v16

    :goto_20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v29, "AuthorizePurpose3"

    const-string v27, "AuthorizePurpose1"

    const-string v31, "AuthorizePurpose4"

    const-string v33, "AuthorizePurpose7"

    const-string v35, "PurposeDiagnostics"

    move-object/from16 v36, v1

    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-static {v12, v1, v10}, Lo6/m;->a(I[Ljava/lang/Object;La1/e0;)Lo6/m;

    move-result-object v1

    invoke-virtual {v1}, Lo6/m;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/e0;->j(Ljava/util/Collection;)V

    invoke-virtual {v0}, La1/e0;->c()Lo6/m;

    move-result-object v0

    :goto_21
    invoke-direct {v8, v0}, Lj6/z3;-><init>(Ljava/util/Map;)V

    move-object/from16 v10, v41

    goto/16 :goto_26

    :cond_19
    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object v1, v10

    move-object v2, v11

    move-object v7, v12

    invoke-static {v5, v8}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v41

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x2f2

    if-le v11, v12, :cond_1a

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const-string v11, "GoogleConsent"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v8, -0x1

    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v11, v18

    goto :goto_22

    :catch_5
    move v11, v8

    :goto_22
    if-eq v11, v8, :cond_1b

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v9, v18

    goto :goto_23

    :catch_6
    move v9, v8

    :goto_23
    if-eq v9, v8, :cond_1c

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v0, v18

    goto :goto_24

    :catch_7
    move v0, v8

    :goto_24
    if-eq v0, v8, :cond_1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v5, v3}, Lj6/b4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "PurposeConsents"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v8, -0x1

    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_25

    :catch_8
    move v0, v8

    :goto_25
    if-eq v0, v8, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v8, Lj6/z3;

    invoke-direct {v8, v6}, Lj6/z3;-><init>(Ljava/util/Map;)V

    :goto_26
    invoke-static/range {v40 .. v40}, Lj6/q1;->l(Lj6/a2;)V

    move-object/from16 v0, v40

    iget-object v1, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Tcf preferences read"

    invoke-virtual {v1, v2, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, v23

    iget-object v2, v2, Lj6/q1;->o:Lj6/g;

    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v2

    const-string v3, "_tcf"

    const-string v4, "auto"

    const-string v5, "_tcfd"

    const/16 v6, -0x1e

    const-string v7, "Consent generated from Tcf"

    if-eqz v2, :cond_2c

    invoke-virtual/range {v21 .. v21}, Lj6/z1;->q()V

    invoke-virtual/range {v21 .. v21}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "stored_tcf_param"

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v2, Lj6/z3;

    invoke-direct {v2, v9}, Lj6/z3;-><init>(Ljava/util/Map;)V

    :goto_27
    move-object/from16 v9, v21

    goto :goto_2a

    :cond_20
    const-string v10, ";"

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_23

    aget-object v12, v2, v11

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v15, 0x2

    if-lt v13, v15, :cond_22

    sget-object v13, Lj6/b4;->a:Lo6/h;

    const/16 v26, 0x0

    aget-object v15, v12, v26

    invoke-virtual {v13, v15}, Lo6/d;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    aget-object v13, v12, v26

    const/16 v25, 0x1

    aget-object v12, v12, v25

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_21
    const/16 v25, 0x1

    goto :goto_29

    :cond_22
    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_23
    new-instance v2, Lj6/z3;

    invoke-direct {v2, v9}, Lj6/z3;-><init>(Ljava/util/Map;)V

    goto :goto_27

    :goto_2a
    invoke-virtual {v9, v8}, Lj6/e1;->y(Lj6/z3;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Lj6/z3;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1, v7, v9}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v9, v0, :cond_24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v6, v0, v1}, Lj6/v2;->K(Landroid/os/Bundle;IJ)V

    goto :goto_2b

    :cond_24
    move-object/from16 v10, p0

    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, Lj6/z3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    move-object/from16 v1, v16

    goto :goto_2c

    :cond_25
    move-object/from16 v1, v20

    :goto_2c
    invoke-virtual {v8}, Lj6/z3;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2}, Lj6/z3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v9

    if-eq v7, v9, :cond_26

    goto :goto_2d

    :cond_26
    const-string v7, "ad_storage"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_2d

    :cond_27
    const-string v7, "ad_personalization"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_2d

    :cond_28
    const-string v7, "ad_user_data"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :goto_2d
    move-object/from16 v15, v16

    goto :goto_2e

    :cond_29
    move-object/from16 v15, v20

    :goto_2e
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfm"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lj6/z3;->a:Ljava/util/HashMap;

    const-string v2, "PurposeDiagnostics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v1, "200000"

    :cond_2a
    const-string v2, "_tcfd2"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lj6/z3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3, v0}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2b
    move-object/from16 v10, p0

    goto :goto_2f

    :cond_2c
    move-object/from16 v10, p0

    move-object/from16 v9, v21

    invoke-virtual {v9, v8}, Lj6/e1;->y(Lj6/z3;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v8}, Lj6/z3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1, v7, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v2, v0, :cond_2d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v2, v6, v0, v1}, Lj6/v2;->K(Landroid/os/Bundle;IJ)V

    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lj6/z3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3, v0}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    :goto_2f
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lj6/v2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v1, p0, Lj6/v2;->o:La4/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p5}, Lj6/t4;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v8}, Lj6/v2;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    invoke-static {v7}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v9}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lj6/q1;

    invoke-virtual {v11}, Lj6/q1;->b()Z

    move-result v0

    iget-object v12, v11, Lj6/q1;->s:Lj6/y3;

    iget-object v13, v11, Lj6/q1;->o:Lj6/g;

    iget-object v2, v11, Lj6/q1;->l:Landroid/content/Context;

    iget-object v14, v11, Lj6/q1;->t:Lj6/t4;

    iget-object v15, v11, Lj6/q1;->q:Lj6/v0;

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    iget-object v0, v0, Lj6/o0;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v15, Lj6/v0;->x:Lbd/b;

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lj6/v2;->q:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iput-boolean v4, v1, Lj6/v2;->q:Z

    :try_start_0
    iget-boolean v0, v11, Lj6/q1;->m:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v5, "initialize"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v15, Lj6/v0;->t:Lbd/b;

    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v5, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v15, Lj6/v0;->w:Lbd/b;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v11, Lj6/q1;->u:Lj6/r0;

    iget-object v2, v11, Lj6/q1;->p:Lj6/e1;

    iget-object v5, v11, Lj6/q1;->v:Lz5/a;

    sget-object v6, Lj6/g0;->f1:Lj6/f0;

    invoke-virtual {v13, v3, v6}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "_cmp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "gclid"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v18, v5

    const-string v5, "auto"

    move/from16 v19, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    invoke-virtual/range {v1 .. v6}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v13

    move v13, v4

    :goto_3
    const/4 v1, 0x0

    if-eqz p6, :cond_5

    sget-object v2, Lj6/t4;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    invoke-static/range {v17 .. v17}, Lj6/q1;->j(Lj6/z1;)V

    move-object/from16 v2, v17

    iget-object v3, v2, Lj6/e1;->J:Lb8/v;

    invoke-virtual {v3}, Lb8/v;->v()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v14, v9, v3}, Lj6/t4;->B(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, v17

    :goto_4
    iget-object v3, v6, Lj6/v2;->H:Lz7/c;

    const/16 v4, 0x28

    if-nez v10, :cond_a

    const-string v5, "_iap"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    const-string v5, "event"

    invoke-virtual {v14, v5, v8}, Lj6/t4;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lj6/g2;->a:[Ljava/lang/String;

    sget-object v13, Lj6/g2;->b:[Ljava/lang/String;

    invoke-virtual {v14, v5, v1, v13, v8}, Lj6/t4;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v19, 0xd

    goto :goto_5

    :cond_7
    iget-object v1, v14, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v5, v4, v8}, Lj6/t4;->t0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    if-eqz v19, :cond_a

    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v15, Lj6/v0;->s:Lbd/b;

    invoke-virtual {v0, v8}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    const/4 v13, 0x1

    invoke-static {v4, v8, v13}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    const-string v4, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move/from16 p3, v19

    invoke-static/range {p1 .. p6}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object v1, v3

    iget-object v13, v11, Lj6/q1;->w:Lj6/g3;

    invoke-static {v13}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lj6/g3;->w(Z)Lj6/d3;

    move-result-object v5

    const-string v3, "_sc"

    if-eqz v5, :cond_b

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v5, Lj6/d3;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v10, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-static {v5, v9, v4}, Lj6/t4;->h0(Lj6/d3;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, Lj6/t4;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz p6, :cond_f

    move-object/from16 v20, v1

    iget-object v1, v6, Lj6/v2;->o:La4/a;

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    if-eqz v4, :cond_d

    const/16 v21, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v15, Lj6/v0;->x:Lbd/b;

    invoke-virtual {v0, v8}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Lj6/r0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v1, v3, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lj6/v2;->o:La4/a;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v10, v6, Lj6/v2;->o:La4/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v10, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    iget-object v1, v10, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_e
    :goto_8
    move v1, v4

    goto :goto_9

    :cond_f
    move-object/from16 v20, v1

    goto :goto_8

    :goto_9
    move/from16 v21, v1

    :goto_a
    invoke-virtual {v11}, Lj6/q1;->h()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1c

    :cond_10
    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v14, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v14, v8}, Lj6/t4;->u0(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_12

    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v15, Lj6/v0;->s:Lbd/b;

    invoke-virtual {v0, v8}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x28

    const/4 v13, 0x1

    invoke-static {v0, v8, v13}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v20

    move/from16 p3, v22

    invoke-static/range {p1 .. p6}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_sn"

    const-string v6, "_si"

    move-object/from16 v19, v11

    const-string v11, "_o"

    filled-new-array {v11, v0, v3, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v8, v9, v0, v10}, Lj6/t4;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v13}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lj6/g3;->w(Z)Lj6/d3;

    move-result-object v6

    const-string v9, "_ae"

    move-object/from16 p6, v11

    if-eqz v6, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v12}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v6, v12, Lj6/y3;->q:Lj6/x3;

    iget-object v3, v6, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v3, Lj6/y3;

    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v22, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v3, v6, Lj6/x3;->b:J

    sub-long v3, v10, v3

    iput-wide v10, v6, Lj6/x3;->b:J

    cmp-long v5, v3, v22

    if-lez v5, :cond_14

    invoke-virtual {v14, v0, v3, v4}, Lj6/t4;->X(Landroid/os/Bundle;J)V

    goto :goto_c

    :cond_13
    const-wide/16 v22, 0x0

    :cond_14
    :goto_c
    const-string v3, "auto"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "_ffr"

    if-nez v3, :cond_19

    const-string v3, "_ssr"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lz5/c;->a:I

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v3, 0x0

    :cond_17
    :goto_e
    iget-object v4, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v4, v4, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v4}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v1, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v1, v3}, Landroidx/room/y;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    iget-object v0, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->G:Landroidx/room/y;

    invoke-virtual {v1}, Landroidx/room/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lj6/g0;->U0:Lj6/f0;

    move-object/from16 v3, v16

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v12}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v12}, Lj6/d0;->q()V

    iget-boolean v1, v12, Lj6/y3;->o:Z

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v2, Lj6/e1;->D:Lj6/b1;

    invoke-virtual {v1}, Lj6/b1;->a()Z

    move-result v1

    :goto_10
    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v2, Lj6/e1;->A:Lj6/c1;

    invoke-virtual {v3}, Lj6/c1;->a()J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-lez v3, :cond_1c

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5}, Lj6/e1;->A(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v15, Lj6/v0;->y:Lbd/b;

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sid"

    const/4 v4, 0x0

    const-string v5, "auto"

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v6}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Lj6/v2;->B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    iget-object v1, v11, Lj6/e1;->B:Lj6/c1;

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Lj6/c1;->b(J)V

    goto :goto_11

    :cond_1c
    move-object/from16 v6, p0

    move-wide/from16 v2, v22

    const/16 v17, 0x0

    :goto_11
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v15, Lj6/v0;->y:Lbd/b;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-static {v12}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v1, v12, Lj6/y3;->p:Lz7/c;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Lz7/c;->s(J)V

    goto :goto_12

    :cond_1d
    move-wide/from16 v4, p3

    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v17

    :goto_13
    if-ge v3, v2, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_21

    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p5, v1

    instance-of v1, v15, Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    move/from16 p8, v2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/os/Bundle;

    check-cast v15, Landroid/os/Bundle;

    aput-object v15, v2, v17

    move-object v1, v2

    goto :goto_14

    :cond_1e
    move/from16 p8, v2

    instance-of v1, v15, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1f

    check-cast v15, [Landroid/os/Parcelable;

    array-length v1, v15

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_14

    :cond_1f
    instance-of v1, v15, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_22

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_15

    :cond_21
    move-object/from16 p5, v1

    move/from16 p8, v2

    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move/from16 v2, p8

    goto :goto_13

    :cond_23
    move/from16 v11, v17

    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_28

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v11, :cond_24

    const-string v1, "_ep"

    :goto_17
    move-object/from16 v15, p6

    goto :goto_18

    :cond_24
    move-object v1, v8

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    invoke-virtual {v14, v0}, Lj6/t4;->R(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_25
    new-instance v26, Lj6/v;

    new-instance v2, Lj6/u;

    invoke-direct {v2, v0}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    move-object v7, v0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v5}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    invoke-virtual/range {v19 .. v19}, Lj6/q1;->o()Lj6/q3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    invoke-virtual {v1}, Lj6/q3;->C()V

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-virtual {v2}, Lj6/q1;->n()Lj6/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move/from16 v4, v17

    invoke-static {v0, v3, v4}, Lc5/a;->a(Lj6/v;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_26

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->r:Lbd/b;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    const/16 v25, 0x0

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lj6/q0;->x(I[B)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v4}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v24

    new-instance v22, Lj6/k3;

    const/16 v27, 0x1

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v27}, Lj6/k3;-><init>(Lj6/q3;Lj6/v4;ZLw5/a;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    if-nez v21, :cond_27

    iget-object v0, v6, Lj6/v2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/h2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-wide/from16 v1, p3

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lj6/h2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v4, p3

    move-object/from16 p6, v15

    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_28
    invoke-static {v13}, Lj6/q1;->k(Lj6/i0;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lj6/g3;->w(Z)Lj6/d3;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v12, Lj6/y3;->q:Lj6/x3;

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v13, v0, v1}, Lj6/x3;->b(ZZJ)Z

    :cond_29
    :goto_1c
    return-void

    :cond_2a
    move-object v6, v1

    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v15, Lj6/v0;->x:Lbd/b;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void
.end method
