.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Z

.field public final B:Landroidx/lifecycle/i0;

.field public final l:Lc2/x;

.field public final m:Landroidx/room/l0;

.field public n:Lf0/p;

.field public final o:Ln/r;

.field public final p:Ln/s;

.field public final q:J

.field public r:I

.field public s:Z

.field public final t:Ln/f;

.field public final u:Lxb/f;

.field public final v:Landroid/os/Handler;

.field public w:Ln/r;

.field public x:J

.field public final y:Ln/r;

.field public z:Lc2/t2;


# direct methods
.method public constructor <init>(Lc2/x;Landroidx/room/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->l:Lc2/x;

    iput-object p2, p0, Le1/c;->m:Landroidx/room/l0;

    new-instance p2, Ln/r;

    invoke-direct {p2}, Ln/r;-><init>()V

    iput-object p2, p0, Le1/c;->o:Ln/r;

    new-instance p2, Ln/s;

    invoke-direct {p2}, Ln/s;-><init>()V

    iput-object p2, p0, Le1/c;->p:Ln/s;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Le1/c;->q:J

    const/4 p2, 0x1

    iput p2, p0, Le1/c;->r:I

    iput-boolean p2, p0, Le1/c;->s:Z

    new-instance v0, Ln/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    iput-object v0, p0, Le1/c;->t:Ln/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p2

    iput-object p2, p0, Le1/c;->u:Lxb/f;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Le1/c;->v:Landroid/os/Handler;

    sget-object p2, Ln/j;->a:Ln/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Le1/c;->w:Ln/r;

    new-instance v0, Ln/r;

    invoke-direct {v0}, Ln/r;-><init>()V

    iput-object v0, p0, Le1/c;->y:Ln/r;

    new-instance v0, Lc2/t2;

    invoke-virtual {p1}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object p1

    invoke-virtual {p1}, Li2/q;->a()Li2/p;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lc2/t2;-><init>(Li2/p;Ln/r;)V

    iput-object v0, p0, Le1/c;->z:Lc2/t2;

    new-instance p1, Landroidx/lifecycle/i0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le1/c;->B:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le1/b;

    iget v1, v0, Le1/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/b;

    invoke-direct {v0, p0, p1}, Le1/b;-><init>(Le1/c;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Le1/b;->n:Ljava/lang/Object;

    iget v1, v0, Le1/b;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Le1/b;->m:Lxb/c;

    iget-object v5, v0, Le1/b;->l:Le1/c;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Le1/b;->m:Lxb/c;

    iget-object v5, v0, Le1/b;->l:Le1/c;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Le1/c;->u:Lxb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxb/c;

    invoke-direct {v1, p1}, Lxb/c;-><init>(Lxb/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Le1/b;->l:Le1/c;

    iput-object v1, v0, Le1/b;->m:Lxb/c;

    iput v3, v0, Le1/b;->p:I

    invoke-virtual {v1, v0}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lxb/c;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Le1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Le1/c;->f()V

    :cond_6
    iget-boolean p1, v5, Le1/c;->A:Z

    if-nez p1, :cond_7

    iput-boolean v3, v5, Le1/c;->A:Z

    iget-object p1, v5, Le1/c;->v:Landroid/os/Handler;

    iget-object v6, v5, Le1/c;->B:Landroidx/lifecycle/i0;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Le1/c;->t:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    iget-wide v6, v5, Le1/c;->q:J

    iput-object v5, v0, Le1/b;->l:Le1/c;

    iput-object v1, v0, Le1/b;->m:Lxb/c;

    iput v2, v0, Le1/b;->p:I

    invoke-static {v6, v7, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :cond_8
    iget-object p1, v5, Le1/c;->t:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_4
    move-object v5, p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object v0, v5, Le1/c;->t:Ln/f;

    invoke-virtual {v0}, Ln/f;->clear()V

    throw p1
.end method

.method public final b()Ln/r;
    .locals 2

    iget-boolean v0, p0, Le1/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/c;->s:Z

    iget-object v0, p0, Le1/c;->l:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object v0

    invoke-static {v0}, Lc2/r0;->p(Li2/q;)Ln/r;

    move-result-object v0

    iput-object v0, p0, Le1/c;->w:Ln/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->x:J

    :cond_0
    iget-object v0, p0, Le1/c;->w:Ln/r;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le1/c;->n:Lf0/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/c;->n:Lf0/p;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v1, Lf0/p;->a:Ljava/lang/Object;

    iget-object v1, v1, Lf0/p;->b:Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v0, Le1/c;->o:Ln/r;

    iget v5, v3, Ln/r;->e:I

    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    const-wide/16 v16, 0x80

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v18, 0xff

    iget-object v11, v3, Ln/r;->c:[Ljava/lang/Object;

    iget-object v12, v3, Ln/r;->a:[J

    const/16 v20, 0x7

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move-object/from16 v23, v11

    const/4 v14, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v10, v12, v14

    const/16 v24, 0x8

    not-long v8, v10

    shl-long v8, v8, v20

    and-long/2addr v8, v10

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_4

    sub-int v8, v14, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v9, v8, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    and-long v25, v10, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_2

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v8

    aget-object v25, v23, v25

    move-object/from16 v15, v25

    check-cast v15, Lf2/h;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    shr-long v10, v10, v24

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, v24

    if-ne v9, v8, :cond_6

    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/h;

    iget-object v11, v11, Lf2/h;->a:Landroid/view/ViewStructure;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v5, v9, :cond_8

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v8}, Lf2/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    if-lt v5, v4, :cond_a

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v1}, Lf2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v5}, Lf2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v9, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v9

    invoke-static {v9, v5}, Lf2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_9

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStructure;

    invoke-static {v9, v10}, Lf2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v1}, Lf2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v5}, Lf2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v8, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v8

    invoke-static {v8, v5}, Lf2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_a
    :goto_4
    invoke-virtual {v3}, Ln/r;->a()V

    goto :goto_5

    :cond_b
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    iget-object v3, v0, Le1/c;->p:Ln/s;

    iget v5, v3, Ln/s;->d:I

    if-eqz v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Ln/s;->b:[I

    iget-object v9, v3, Ln/s;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_f

    const/4 v11, 0x0

    :goto_6
    aget-wide v12, v9, v11

    move-object/from16 v23, v5

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_e

    sub-int v4, v11, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_d

    and-long v25, v12, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_c

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v5

    aget v25, v8, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v23

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/16 v14, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v15, v23

    goto :goto_8

    :goto_9
    shr-long/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v15

    goto :goto_7

    :cond_d
    move-object/from16 v15, v23

    const/16 v14, 0x8

    if-ne v4, v14, :cond_10

    goto :goto_a

    :cond_e
    move-object/from16 v15, v23

    const/16 v14, 0x8

    :goto_a
    if-eq v11, v10, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object v5, v15

    const/16 v4, 0x1d

    goto :goto_6

    :cond_f
    move-object v15, v5

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v5, :cond_11

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lwa/l;->t0(Ljava/util/ArrayList;)[J

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v5, v9, :cond_12

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v1}, Lf2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lf2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_c

    :cond_12
    const/16 v14, 0x1d

    if-lt v5, v14, :cond_13

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v5, v1}, Lf2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v5

    invoke-static {v5}, Lf2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v8, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v5}, Lf2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v5

    invoke-static {v1}, Lf2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lf2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lf2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Lf2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v1}, Lf2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_13
    :goto_c
    invoke-virtual {v3}, Ln/s;->b()V

    :cond_14
    :goto_d
    return-void
.end method

.method public final g(Li2/p;Lc2/t2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2/p;

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v8

    iget v9, v7, Li2/p;->g:I

    invoke-virtual {v8, v9}, Ln/r;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    iget-object v9, v8, Lc2/t2;->b:Ln/s;

    iget v10, v7, Li2/p;->g:I

    invoke-virtual {v9, v10}, Ln/s;->c(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7}, Le1/c;->k(Li2/p;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Le1/c;->y:Ln/r;

    iget-object v4, v3, Ln/r;->b:[I

    iget-object v6, v3, Ln/r;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_2
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v15

    invoke-virtual {v15, v14}, Ln/r;->b(I)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Le1/c;->o:Ln/r;

    invoke-virtual {v15, v14}, Ln/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v14}, Ln/r;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v15, v0, Le1/c;->p:Ln/s;

    invoke-virtual {v15, v14}, Ln/s;->a(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/p;

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v6

    iget v7, v4, Li2/p;->g:I

    invoke-virtual {v6, v7}, Ln/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v7}, Ln/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v7}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lc2/t2;

    invoke-virtual {v0, v4, v6}, Le1/c;->g(Li2/p;Lc2/t2;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le1/c;->n:Lf0/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lf0/p;->a:Ljava/lang/Object;

    int-to-long v4, p1

    const/4 p1, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {v3}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, Lf0/p;->b:Landroid/view/View;

    invoke-static {v2}, Lf2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v4, v5}, Lf2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v3}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lf2/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p2, "Invalid content capture ID"

    invoke-static {p2}, Lc6/h;->A(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Li2/p;Lc2/t2;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ln/s;

    invoke-direct {v3}, Ln/s;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Li2/p;->c:Lb2/f0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lva/x;->a:Lva/x;

    iget-object v11, v0, Le1/c;->u:Lxb/f;

    iget-object v12, v0, Le1/c;->t:Ln/f;

    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2/p;

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v14

    iget v13, v13, Li2/p;->g:I

    invoke-virtual {v14, v13}, Ln/r;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Lc2/t2;->b:Ln/s;

    invoke-virtual {v14, v13}, Ln/s;->c(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v12, v6}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11, v10}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3, v13}, Ln/s;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lc2/t2;->b:Ln/s;

    iget-object v5, v2, Ln/s;->b:[I

    iget-object v2, v2, Ln/s;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_1
    aget-wide v13, v2, v9

    move-object/from16 p2, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v9, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget v15, p2, v17

    invoke-virtual {v3, v15}, Ln/s;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v12, v6}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11, v10}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    const/4 v4, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v15}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/p;

    invoke-virtual {v0}, Le1/c;->b()Ln/r;

    move-result-object v4

    iget v5, v3, Li2/p;->g:I

    invoke-virtual {v4, v5}, Ln/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Le1/c;->y:Ln/r;

    iget v5, v3, Li2/p;->g:I

    invoke-virtual {v4, v5}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lc2/t2;

    invoke-virtual {v0, v3, v4}, Le1/c;->i(Li2/p;Lc2/t2;)V

    goto :goto_6

    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Le1/c;->m:Landroidx/room/l0;

    invoke-virtual {p1}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/p;

    iput-object p1, p0, Le1/c;->n:Lf0/p;

    iget-object p1, p0, Le1/c;->l:Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object p1

    invoke-virtual {p1}, Li2/q;->a()Li2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/c;->k(Li2/p;)V

    invoke-virtual {p0}, Le1/c;->f()V

    return-void
.end method

.method public final k(Li2/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Le1/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v1, Li2/p;->d:Li2/k;

    iget-object v2, v2, Li2/k;->l:Ljava/util/LinkedHashMap;

    iget v3, v1, Li2/p;->g:I

    sget-object v4, Li2/s;->w:Li2/v;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    iget v6, v0, Le1/c;->r:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v4, Li2/j;->k:Li2/v;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Li2/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Li2/a;->b:Lva/d;

    check-cast v2, Lkb/c;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v6, v0, Le1/c;->r:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Li2/j;->k:Li2/v;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Li2/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Li2/a;->b:Lva/d;

    check-cast v2, Lkb/c;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Le1/c;->n:Lf0/p;

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v8, v2, Lf0/p;->a:Ljava/lang/Object;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v11, v0, Le1/c;->l:Lc2/x;

    invoke-static {v11}, Lf2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v11

    invoke-virtual {v1}, Li2/p;->j()Li2/p;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v11, v12, Li2/p;->g:I

    int-to-long v11, v11

    if-lt v9, v10, :cond_8

    invoke-static {v8}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, Lf0/p;->b:Landroid/view/View;

    invoke-static {v2}, Lf2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v11, v12}, Lf2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_8
    move-object v11, v5

    :goto_1
    if-nez v11, :cond_9

    goto/16 :goto_4

    :cond_9
    int-to-long v12, v3

    if-lt v9, v10, :cond_a

    invoke-static {v8}, La3/g0;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v11, v12, v13}, Lf2/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, Lf2/h;

    invoke-direct {v8, v2}, Lf2/h;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_a
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v2, v8, Lf2/h;->a:Landroid/view/ViewStructure;

    iget-object v9, v8, Lf2/h;->a:Landroid/view/ViewStructure;

    iget-object v10, v1, Li2/p;->d:Li2/k;

    iget-object v11, v10, Li2/k;->l:Ljava/util/LinkedHashMap;

    sget-object v12, Li2/s;->C:Li2/v;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {v9}, Lf2/g;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_d

    const-string v13, "android.view.contentcapture.EventTimestamp"

    iget-wide v14, v0, Le1/c;->x:J

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    sget-object v12, Li2/s;->t:Li2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v5

    :cond_e
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v9, v3, v5, v5, v12}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v12, Li2/s;->u:Li2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    move-object v12, v5

    :cond_10
    check-cast v12, Ljava/util/List;

    const/16 v13, 0x3e

    const-string v14, "\n"

    if-eqz v12, :cond_11

    const-string v15, "android.widget.TextView"

    invoke-static {v2, v15}, Lf2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v12, v14, v5, v13}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lf2/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v12, Li2/s;->x:Li2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v5

    :cond_12
    check-cast v12, Lk2/f;

    if-eqz v12, :cond_13

    const-string v15, "android.widget.EditText"

    invoke-static {v2, v15}, Lf2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lf2/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v12, Li2/s;->a:Li2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v5

    :cond_14
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_15

    invoke-static {v12, v14, v5, v13}, Lcom/google/android/gms/internal/measurement/c4;->k(Ljava/util/List;Ljava/lang/String;Lf1/e;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lf2/g;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v12, Li2/s;->s:Li2/v;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    move-object v11, v5

    :cond_16
    check-cast v11, Li2/h;

    if-eqz v11, :cond_17

    iget v11, v11, Li2/h;->a:I

    invoke-static {v11}, Lc2/r0;->A(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-static {v2, v11}, Lf2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_17
    invoke-static {v10}, Lc2/r0;->r(Li2/k;)Lk2/g0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lk2/g0;->a:Lk2/f0;

    iget-object v10, v2, Lk2/f0;->b:Lk2/j0;

    iget-object v2, v2, Lk2/f0;->g:Lw2/b;

    iget-object v10, v10, Lk2/j0;->a:Lk2/c0;

    iget-wide v10, v10, Lk2/c0;->b:J

    invoke-static {v10, v11}, Lw2/m;->c(J)F

    move-result v10

    invoke-interface {v2}, Lw2/b;->b()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-interface {v2}, Lw2/b;->s()F

    move-result v2

    mul-float/2addr v2, v11

    invoke-static {v9, v2, v6, v6, v6}, Lf2/g;->f(Landroid/view/ViewStructure;FIII)V

    :cond_18
    invoke-virtual {v1}, Li2/p;->j()Li2/p;

    move-result-object v2

    sget-object v10, Li1/d;->e:Li1/d;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {v1}, Li2/p;->c()Lb2/e1;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v12

    iget-boolean v12, v12, Lc1/q;->x:Z

    if-eqz v12, :cond_1a

    move-object v5, v11

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v2, v2, Li2/p;->a:Lc1/q;

    invoke-static {v2, v4}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lb2/e1;->d0(Lz1/n;Z)Li1/d;

    move-result-object v10

    :cond_1b
    :goto_3
    iget v2, v10, Li1/d;->a:F

    float-to-int v2, v2

    iget v5, v10, Li1/d;->b:F

    float-to-int v11, v5

    invoke-virtual {v10}, Li1/d;->c()F

    move-result v5

    float-to-int v14, v5

    invoke-virtual {v10}, Li1/d;->b()F

    move-result v5

    float-to-int v15, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v2

    invoke-static/range {v9 .. v15}, Lf2/g;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v5, v8

    :goto_4
    if-nez v5, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v0, Le1/c;->p:Ln/s;

    invoke-virtual {v2, v3}, Ln/s;->c(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x10

    xor-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x7f

    iget v9, v2, Ln/s;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v9

    move v10, v6

    :goto_5
    iget-object v11, v2, Ln/s;->a:[J

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v5, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v7

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    move/from16 v16, v4

    move/from16 v17, v5

    int-to-long v4, v13

    neg-long v4, v4

    const/16 v13, 0x3f

    shr-long/2addr v4, v13

    and-long/2addr v4, v11

    or-long/2addr v4, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v4

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1e

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v17, v15

    and-int/2addr v15, v9

    iget-object v6, v2, Ln/s;->b:[I

    aget v6, v6, v15

    if-ne v6, v3, :cond_1d

    goto :goto_7

    :cond_1d
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/4 v6, 0x0

    goto :goto_6

    :cond_1e
    not-long v11, v4

    const/4 v6, 0x6

    shl-long/2addr v11, v6

    and-long/2addr v4, v11

    and-long/2addr v4, v13

    cmp-long v4, v4, v18

    if-eqz v4, :cond_1f

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_21

    invoke-virtual {v2, v15}, Ln/s;->f(I)V

    goto :goto_8

    :cond_1f
    add-int/lit8 v10, v10, 0x8

    add-int v5, v17, v10

    and-int/2addr v5, v9

    move/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_5

    :cond_20
    iget-object v2, v0, Le1/c;->o:Ln/r;

    invoke-virtual {v2, v3, v5}, Ln/r;->i(ILjava/lang/Object;)V

    :cond_21
    :goto_8
    const/4 v2, 0x4

    invoke-static {v1, v2}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/p;

    invoke-virtual {v0, v3}, Le1/c;->k(Li2/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_22
    :goto_a
    return-void
.end method

.method public final l(Li2/p;)V
    .locals 3

    invoke-virtual {p0}, Le1/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Li2/p;->g:I

    iget-object v1, p0, Le1/c;->o:Ln/r;

    invoke-virtual {v1, v0}, Ln/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ln/r;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/c;->p:Ln/s;

    invoke-virtual {v1, v0}, Ln/s;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Li2/p;->h(Li2/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/p;

    invoke-virtual {p0, v2}, Le1/c;->l(Li2/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final o(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Le1/c;->l:Lc2/x;

    invoke-virtual {p1}, Lc2/x;->getSemanticsOwner()Li2/q;

    move-result-object p1

    invoke-virtual {p1}, Li2/q;->a()Li2/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/c;->l(Li2/p;)V

    invoke-virtual {p0}, Le1/c;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/c;->n:Lf0/p;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le1/c;->v:Landroid/os/Handler;

    iget-object v0, p0, Le1/c;->B:Landroidx/lifecycle/i0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/c;->n:Lf0/p;

    return-void
.end method
