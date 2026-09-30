.class public final Lr4/e;
.super Lr4/g;
.source "SourceFile"


# instance fields
.field public o:[I

.field public p:[J

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[[B

.field public t:Landroid/database/Cursor;


# direct methods
.method public static o(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lr4/e;->d(II)V

    iget-object v1, p0, Lr4/e;->o:[I

    aput v0, v1, p1

    iget-object v0, p0, Lr4/e;->r:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final b(DI)V
    .locals 2

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Lr4/e;->d(II)V

    iget-object v1, p0, Lr4/e;->o:[I

    aput v0, v1, p3

    iget-object v0, p0, Lr4/e;->q:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lr4/g;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lr4/e;->o:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lr4/e;->p:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lr4/e;->q:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lr4/e;->r:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lr4/e;->s:[[B

    invoke-virtual {p0}, Lr4/e;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/g;->n:Z

    return-void
.end method

.method public final d(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lr4/e;->o:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr4/e;->o:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr4/e;->s:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lr4/e;->s:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lr4/e;->r:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr4/e;->r:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lr4/e;->q:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lr4/e;->q:[D

    return-void

    :cond_4
    iget-object p1, p0, Lr4/e;->p:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr4/e;->p:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->j()V

    iget-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lr4/e;->d(II)V

    iget-object v1, p0, Lr4/e;->o:[I

    aput v0, v1, p1

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->p()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/e;->o(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->j()V

    iget-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->j()V

    iget-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lr4/e;->o(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->p()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/e;->o(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(IJ)V
    .locals 2

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lr4/e;->d(II)V

    iget-object v1, p0, Lr4/e;->o:[I

    aput v0, v1, p1

    iget-object v0, p0, Lr4/e;->p:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->p()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/e;->o(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Ll1/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lr4/g;->l:Lx4/a;

    invoke-interface {v1, v0}, Lx4/a;->A(Lx4/f;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final k(I[B)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lr4/e;->d(II)V

    iget-object v1, p0, Lr4/e;->o:[I

    aput v0, v1, p1

    iget-object v0, p0, Lr4/e;->s:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    invoke-virtual {p0}, Lr4/e;->p()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/e;->o(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr4/e;->t:Landroid/database/Cursor;

    return-void
.end method
