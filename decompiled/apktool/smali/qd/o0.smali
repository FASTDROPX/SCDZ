.class public abstract Lqd/o0;
.super Lqd/p0;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lpd/b;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/StringBuilder;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/StringBuilder;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(ILqd/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/p0;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqd/o0;->o:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lqd/o0;->r:Ljava/lang/StringBuilder;

    iput-boolean p1, p0, Lqd/o0;->s:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    iput-boolean p1, p0, Lqd/o0;->v:Z

    iput-boolean p1, p0, Lqd/o0;->w:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lqd/o0;->t()Lqd/o0;

    return-void
.end method

.method public final k(CII)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lqd/o0;->p(II)V

    iget-object p2, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lqd/o0;->p(II)V

    iget-object p2, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lqd/o0;->t:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m([III)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Lqd/o0;->p(II)V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget v0, p1, p3

    iget-object v1, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqd/o0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqd/o0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/o0;->n:Ljava/lang/String;

    return-void
.end method

.method public final o(II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqd/o0;->s:Z

    iget-object p1, p0, Lqd/o0;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lqd/o0;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqd/o0;->v:Z

    iget-object p1, p0, Lqd/o0;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lqd/o0;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lqd/o0;->p:Lpd/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqd/o0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/o0;->n:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lqd/o0;->p:Lpd/b;

    if-nez v0, :cond_0

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lqd/o0;->p:Lpd/b;

    :cond_0
    iget-boolean v0, p0, Lqd/o0;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqd/o0;->p:Lpd/b;

    iget v0, v0, Lpd/b;->l:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqd/o0;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lqd/o0;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqd/o0;->t:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lqd/o0;->w:Z

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v2, v0, v1}, Lpd/b;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    invoke-virtual {p0}, Lqd/o0;->u()V

    return-void
.end method

.method public t()Lqd/o0;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/o0;->m:Ljava/lang/String;

    iput-object v0, p0, Lqd/o0;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqd/o0;->o:Z

    iput-object v0, p0, Lqd/o0;->p:Lpd/b;

    invoke-virtual {p0}, Lqd/o0;->u()V

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lqd/o0;->r:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/o0;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqd/o0;->s:Z

    iget-object v2, p0, Lqd/o0;->u:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lqd/o0;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lqd/o0;->w:Z

    iput-boolean v1, p0, Lqd/o0;->v:Z

    return-void
.end method
