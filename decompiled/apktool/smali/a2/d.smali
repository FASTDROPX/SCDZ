.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/x;

.field public final b:Lr0/d;

.field public final c:Lr0/d;

.field public final d:Lr0/d;

.field public final e:Lr0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lc2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:Lc2/x;

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lb2/c;

    invoke-direct {p1, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/d;->b:Lr0/d;

    new-instance p1, Lr0/d;

    new-array v1, v0, [La2/h;

    invoke-direct {p1, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/d;->c:Lr0/d;

    new-instance p1, Lr0/d;

    new-array v1, v0, [Lb2/f0;

    invoke-direct {p1, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/d;->d:Lr0/d;

    new-instance p1, Lr0/d;

    new-array v0, v0, [La2/h;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La2/d;->e:Lr0/d;

    return-void
.end method

.method public static b(Lc1/q;La2/h;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lr0/d;

    const/16 v2, 0x10

    new-array v3, v2, [Lc1/q;

    invoke-direct {v0, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lc1/q;->q:Lc1/q;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Lr0/d;->n:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    iget v4, p0, Lc1/q;->o:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Lc1/q;->n:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, La2/e;

    if-eqz v7, :cond_2

    check-cast v5, La2/e;

    instance-of v7, v5, Lb2/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lb2/c;

    iget-object v8, v7, Lb2/c;->y:Lc1/p;

    instance-of v8, v8, La2/c;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lb2/c;->A:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, La2/e;->k()La6/a;

    move-result-object v5

    invoke-virtual {v5, p1}, La6/a;->b(La2/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Lc1/q;->n:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lb2/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lc1/q;->n:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lr0/d;

    new-array v9, v2, [Lc1/q;

    invoke-direct {v6, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, La2/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/d;->f:Z

    new-instance v0, La1/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, La2/d;->a:Lc2/x;

    iget-object v1, v1, Lc2/x;->B0:Lr0/d;

    invoke-virtual {v1, v0}, Lr0/d;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
