.class public final Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lk2/f;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/c;

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object p1, v0, Li/c;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Li/c;->b:I

    iput v1, v0, Li/c;->c:I

    iput-object v0, p0, Lq2/k;->a:Li/c;

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v0

    iput v0, p0, Lq2/k;->b:I

    invoke-static {p2, p3}, Lk2/i0;->d(J)I

    move-result v0

    iput v0, p0, Lq2/k;->c:I

    iput v1, p0, Lq2/k;->d:I

    iput v1, p0, Lq2/k;->e:I

    invoke-static {p2, p3}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lk2/i0;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {v0, p2, p1, p3}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v0, "end ("

    invoke-static {v0, p2, p3}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, v0, p3}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Le7/t1;->J(II)J

    move-result-wide v0

    iget-object v2, p0, Lq2/k;->a:Li/c;

    const-string v3, ""

    invoke-virtual {v2, v3, p1, p2}, Li/c;->j(Ljava/lang/String;II)V

    iget p1, p0, Lq2/k;->b:I

    iget p2, p0, Lq2/k;->c:I

    invoke-static {p1, p2}, Le7/t1;->J(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, La/a;->J(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk2/i0;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lq2/k;->h(I)V

    invoke-static {p1, p2}, Lk2/i0;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lq2/k;->g(I)V

    iget p1, p0, Lq2/k;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lq2/k;->e:I

    invoke-static {p1, v2}, Le7/t1;->J(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, La/a;->J(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lq2/k;->d:I

    iput p2, p0, Lq2/k;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lk2/i0;->e(J)I

    move-result p1

    iput p1, p0, Lq2/k;->d:I

    invoke-static {v0, v1}, Lk2/i0;->d(J)I

    move-result p1

    iput p1, p0, Lq2/k;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 5

    iget-object v0, p0, Lq2/k;->a:Li/c;

    iget-object v1, v0, Li/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-nez v1, :cond_0

    iget-object v0, v0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v2, v0, Li/c;->b:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Li/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Li/c;->b:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, [C

    if-ge p1, v0, :cond_2

    aget-char p1, v2, p1

    return p1

    :cond_2
    sub-int/2addr p1, v0

    iget v0, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    :cond_3
    iget-object v1, v0, Li/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Li/c;->c:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()Lk2/i0;
    .locals 3

    iget v0, p0, Lq2/k;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lq2/k;->e:I

    invoke-static {v0, v1}, Le7/t1;->J(II)J

    move-result-wide v0

    new-instance v2, Lk2/i0;

    invoke-direct {v2, v0, v1}, Lk2/i0;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lq2/k;->a:Li/c;

    if-ltz p2, :cond_2

    invoke-virtual {v1}, Li/c;->c()I

    move-result v2

    if-gt p2, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v1}, Li/c;->c()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p2, p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Li/c;->j(Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lq2/k;->h(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lq2/k;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Lq2/k;->d:I

    iput p1, p0, Lq2/k;->e:I

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p2, p3, p1, v0}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "end ("

    invoke-static {p1, p3, v0}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Li/c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    const-string p1, "start ("

    invoke-static {p1, p2, v0}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Li/c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lq2/k;->a:Li/c;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Li/c;->c()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Li/c;->c()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lq2/k;->d:I

    iput p2, p0, Lq2/k;->e:I

    return-void

    :cond_0
    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Li/c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Li/c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lq2/k;->a:Li/c;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Li/c;->c()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Li/c;->c()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lq2/k;->h(I)V

    invoke-virtual {p0, p2}, Lq2/k;->g(I)V

    return-void

    :cond_0
    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "end ("

    invoke-static {p1, p2, v0}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Li/c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, p1, v0}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Li/c;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkd/e;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lq2/k;->c:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lq2/k;->b:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq2/k;->a:Li/c;

    invoke-virtual {v0}, Li/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
