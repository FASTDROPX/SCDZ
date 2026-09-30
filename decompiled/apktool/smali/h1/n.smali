.class public final Lh1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh1/n;

.field public static final c:Lh1/n;


# instance fields
.field public final a:Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/n;

    invoke-direct {v0}, Lh1/n;-><init>()V

    sput-object v0, Lh1/n;->b:Lh1/n;

    new-instance v0, Lh1/n;

    invoke-direct {v0}, Lh1/n;-><init>()V

    sput-object v0, Lh1/n;->c:Lh1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lh1/o;

    invoke-direct {v0, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/n;->a:Lr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lkb/c;)Z
    .locals 14

    sget-object v0, Lh1/n;->b:Lh1/n;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_14

    sget-object v0, Lh1/n;->c:Lh1/n;

    if-eq p0, v0, :cond_13

    iget-object v0, p0, Lh1/n;->a:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Lr0/d;->n:I

    const/4 v2, 0x0

    if-lez v1, :cond_11

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lh1/o;

    check-cast v5, Lc1/q;

    iget-object v5, v5, Lc1/q;->l:Lc1/q;

    iget-boolean v6, v5, Lc1/q;->x:Z

    if-eqz v6, :cond_10

    new-instance v6, Lr0/d;

    const/16 v7, 0x10

    new-array v8, v7, [Lc1/q;

    invoke-direct {v6, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v5, Lc1/q;->q:Lc1/q;

    if-nez v8, :cond_1

    invoke-static {v6, v5}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lr0/d;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v6, Lr0/d;->n:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/q;

    iget v9, v5, Lc1/q;->o:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    invoke-static {v6, v5}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v9, v5, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    move-object v10, v9

    :goto_2
    if-eqz v5, :cond_2

    instance-of v11, v5, Lh1/r;

    if-eqz v11, :cond_5

    check-cast v5, Lh1/r;

    invoke-virtual {v5}, Lh1/r;->H0()Lh1/j;

    move-result-object v11

    iget-boolean v11, v11, Lh1/j;->a:Z

    if-eqz v11, :cond_4

    invoke-interface {p1, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-static {v5, v11, p1}, Lh1/d;->i(Lh1/r;ILkb/c;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_d

    move v4, v8

    goto :goto_8

    :cond_5
    iget v11, v5, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_6
    move v11, v2

    :goto_4
    if-eqz v11, :cond_d

    instance-of v11, v5, Lb2/n;

    if-eqz v11, :cond_d

    move-object v11, v5

    check-cast v11, Lb2/n;

    iget-object v11, v11, Lb2/n;->z:Lc1/q;

    move v12, v2

    :goto_5
    if-eqz v11, :cond_c

    iget v13, v11, Lc1/q;->n:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_6

    :cond_7
    move v13, v2

    :goto_6
    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_8

    move-object v5, v11

    goto :goto_7

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Lr0/d;

    new-array v13, v7, [Lc1/q;

    invoke-direct {v10, v13}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v10, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_a
    invoke-virtual {v10, v11}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v11, v11, Lc1/q;->q:Lc1/q;

    goto :goto_5

    :cond_c
    if-ne v12, v8, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v10}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_2

    :cond_e
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    :cond_10
    const-string p1, "visitChildren called on an unattached node"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_9
    const/4 p1, 0x0

    return p1

    :cond_11
    return v2

    :cond_12
    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_9
.end method
