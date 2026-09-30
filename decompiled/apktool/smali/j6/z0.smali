.class public final Lj6/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:[B

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:J

.field public S:J

.field public final a:Lj6/q1;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:J

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lj6/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lj6/z0;->a:Lj6/q1;

    iput-object p2, p0, Lj6/z0;->b:Ljava/lang/String;

    iget-object p1, p1, Lj6/q1;->r:Lj6/o1;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p1}, Lj6/o1;->q()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->w:J

    return-void
.end method

.method public final B(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->B:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->B:J

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v1, p0, Lj6/z0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->c:Ljava/lang/String;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v2, p0, Lj6/z0;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->d:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v1, p0, Lj6/z0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->e:Ljava/lang/String;

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v1, p0, Lj6/z0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->f:Ljava/lang/String;

    return-void
.end method

.method public final L(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->h:J

    return-void
.end method

.method public final M(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->i:J

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v1, p0, Lj6/z0;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->j:Ljava/lang/String;

    return-void
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-wide v0, p0, Lj6/z0;->k:J

    return-wide v0
.end method

.method public final Q(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->k:J

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v1, p0, Lj6/z0;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->l:Ljava/lang/String;

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->m:J

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->n:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-wide v0, p0, Lj6/z0;->r:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->r:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->r:J

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-boolean v1, p0, Lj6/z0;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-boolean p1, p0, Lj6/z0;->o:Z

    return-void
.end method

.method public final e(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv5/v;->a(Z)V

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v3, p0, Lj6/z0;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->g:J

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->R:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->R:J

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->S:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->S:J

    return-void
.end method

.method public final h(J)V
    .locals 9

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v1, v0, Lj6/q1;->r:Lj6/o1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-wide v1, p0, Lj6/z0;->g:J

    add-long/2addr v1, p1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    iget-object v6, p0, Lj6/z0;->b:Ljava/lang/String;

    if-lez v5, :cond_0

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v0, Lj6/v0;->t:Lbd/b;

    const-string v2, "Bundle index overflow. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    add-long/2addr v1, p1

    :cond_0
    iget-wide p1, p0, Lj6/z0;->F:J

    const-wide/16 v7, 0x1

    add-long/2addr p1, v7

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, v0, Lj6/v0;->t:Lbd/b;

    const-string p2, "Delivery index overflow. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide v1, p0, Lj6/z0;->g:J

    iput-wide p1, p0, Lj6/z0;->F:J

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->J:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->J:J

    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->K:J

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->L:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->L:J

    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->M:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->M:J

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->O:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->O:J

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->N:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->N:J

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    return v0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget v1, p0, Lj6/z0;->D:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput p1, p0, Lj6/z0;->D:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget v1, p0, Lj6/z0;->E:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput p1, p0, Lj6/z0;->E:I

    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->F:J

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget v0, p0, Lj6/z0;->I:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj6/z0;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-object v1, p0, Lj6/z0;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-object p1, p0, Lj6/z0;->P:Ljava/lang/String;

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/z0;->s:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj6/z0;->s:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->u:Z

    return v0
.end method

.method public final z(J)V
    .locals 3

    iget-object v0, p0, Lj6/z0;->a:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/z0;->Q:Z

    iget-wide v1, p0, Lj6/z0;->v:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj6/z0;->Q:Z

    iput-wide p1, p0, Lj6/z0;->v:J

    return-void
.end method
