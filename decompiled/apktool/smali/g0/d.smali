.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk2/j0;

.field public c:Lp2/h;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lw2/b;

.field public j:Lk2/a;

.field public k:Z

.field public l:J

.field public m:Lg0/b;

.field public n:Lk2/s;

.field public o:Lw2/k;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2/j0;Lp2/h;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lg0/d;->b:Lk2/j0;

    iput-object p3, p0, Lg0/d;->c:Lp2/h;

    iput p4, p0, Lg0/d;->d:I

    iput-boolean p5, p0, Lg0/d;->e:Z

    iput p6, p0, Lg0/d;->f:I

    iput p7, p0, Lg0/d;->g:I

    sget-wide p1, Lg0/a;->a:J

    iput-wide p1, p0, Lg0/d;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lnd/b;->b(II)J

    move-result-wide p2

    iput-wide p2, p0, Lg0/d;->l:J

    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lg0/d;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lg0/d;->q:I

    iput p1, p0, Lg0/d;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILw2/k;)I
    .locals 3

    iget v0, p0, Lg0/d;->q:I

    iget v1, p0, Lg0/d;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lg0/d;->b(JLw2/k;)Lk2/a;

    move-result-object p2

    invoke-virtual {p2}, Lk2/a;->b()F

    move-result p2

    invoke-static {p2}, Ld0/r0;->k(F)I

    move-result p2

    iput p1, p0, Lg0/d;->q:I

    iput p2, p0, Lg0/d;->r:I

    return p2
.end method

.method public final b(JLw2/k;)Lk2/a;
    .locals 10

    invoke-virtual {p0, p3}, Lg0/d;->d(Lw2/k;)Lk2/s;

    move-result-object p3

    iget-boolean v0, p0, Lg0/d;->e:Z

    iget v1, p0, Lg0/d;->d:I

    invoke-interface {p3}, Lk2/s;->c()F

    move-result v2

    const v3, 0x7fffffff

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lw2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p1, p2}, Lw2/a;->j(J)I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ld0/r0;->k(F)I

    move-result v1

    invoke-static {p1, p2}, Lw2/a;->j(J)I

    move-result v2

    invoke-static {v1, v2, v0}, Lfd/k;->u(III)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result p1

    const/4 p2, 0x0

    const v1, 0x3fffe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ne v0, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->f(I)I

    move-result v1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, v0, p1, v3}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v8

    iget-boolean p1, p0, Lg0/d;->e:Z

    iget p2, p0, Lg0/d;->d:I

    iget v0, p0, Lg0/d;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    if-ge v0, v2, :cond_7

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    if-ne p2, v1, :cond_8

    :goto_7
    move v7, v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, Lk2/a;

    move-object v5, p3

    check-cast v5, Ls2/c;

    invoke-direct/range {v4 .. v9}, Lk2/a;-><init>(Ls2/c;IZJ)V

    return-object v4
.end method

.method public final c(Lw2/b;)V
    .locals 5

    iget-object v0, p0, Lg0/d;->i:Lw2/b;

    if-eqz p1, :cond_0

    sget v1, Lg0/a;->b:I

    invoke-interface {p1}, Lw2/b;->b()F

    move-result v1

    invoke-interface {p1}, Lw2/b;->s()F

    move-result v2

    invoke-static {v1, v2}, Lg0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lg0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lg0/d;->i:Lw2/b;

    iput-wide v1, p0, Lg0/d;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lg0/d;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lg0/d;->i:Lw2/b;

    iput-wide v1, p0, Lg0/d;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/d;->j:Lk2/a;

    iput-object p1, p0, Lg0/d;->n:Lk2/s;

    iput-object p1, p0, Lg0/d;->o:Lw2/k;

    const/4 p1, -0x1

    iput p1, p0, Lg0/d;->q:I

    iput p1, p0, Lg0/d;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lg0/d;->p:J

    invoke-static {p1, p1}, Lnd/b;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lg0/d;->l:J

    iput-boolean p1, p0, Lg0/d;->k:Z

    return-void
.end method

.method public final d(Lw2/k;)Lk2/s;
    .locals 9

    iget-object v0, p0, Lg0/d;->n:Lk2/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0/d;->o:Lw2/k;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lk2/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lg0/d;->o:Lw2/k;

    iget-object v3, p0, Lg0/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lg0/d;->b:Lk2/j0;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->w(Lk2/j0;Lw2/k;)Lk2/j0;

    move-result-object v4

    iget-object v8, p0, Lg0/d;->i:Lw2/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lg0/d;->c:Lp2/h;

    new-instance v2, Ls2/c;

    sget-object v5, Lwa/s;->l:Lwa/s;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Ls2/c;-><init>(Ljava/lang/String;Lk2/j0;Ljava/util/List;Ljava/util/List;Lp2/h;Lw2/b;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lg0/d;->n:Lk2/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/d;->j:Lk2/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/d;->h:J

    sget v3, Lg0/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
