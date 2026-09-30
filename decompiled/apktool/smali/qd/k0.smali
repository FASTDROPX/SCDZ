.class public final Lqd/k0;
.super Lqd/p0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/lang/StringBuilder;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/p0;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqd/k0;->m:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/k0;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqd/k0;->o:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqd/k0;->p:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd/k0;->q:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lqd/k0;->m:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/k0;->n:Ljava/lang/String;

    iget-object v0, p0, Lqd/k0;->o:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lqd/k0;->p:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqd/p0;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd/k0;->q:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd/k0;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
