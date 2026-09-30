.class public final Lqd/j0;
.super Lqd/p0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqd/p0;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqd/j0;->m:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lqd/j0;->m:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/j0;->n:Ljava/lang/String;

    return-void
.end method

.method public final k(C)V
    .locals 2

    iget-object v0, p0, Lqd/j0;->n:Ljava/lang/String;

    iget-object v1, p0, Lqd/j0;->m:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/j0;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqd/j0;->n:Ljava/lang/String;

    iget-object v1, p0, Lqd/j0;->m:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/j0;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lqd/j0;->n:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd/j0;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqd/j0;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "-->"

    invoke-static {v0, v1, v2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
