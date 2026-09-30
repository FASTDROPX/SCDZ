.class public final Lxc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Le2/b;

.field public final m:Lxc/u;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lxc/k;

.field public final q:Lxc/l;

.field public final r:Lxc/a0;

.field public final s:Lxc/y;

.field public final t:Lxc/y;

.field public final u:Lxc/y;

.field public final v:J

.field public final w:J

.field public final x:Lbd/e;


# direct methods
.method public constructor <init>(Le2/b;Lxc/u;Ljava/lang/String;ILxc/k;Lxc/l;Lxc/a0;Lxc/y;Lxc/y;Lxc/y;JJLbd/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/y;->l:Le2/b;

    iput-object p2, p0, Lxc/y;->m:Lxc/u;

    iput-object p3, p0, Lxc/y;->n:Ljava/lang/String;

    iput p4, p0, Lxc/y;->o:I

    iput-object p5, p0, Lxc/y;->p:Lxc/k;

    iput-object p6, p0, Lxc/y;->q:Lxc/l;

    iput-object p7, p0, Lxc/y;->r:Lxc/a0;

    iput-object p8, p0, Lxc/y;->s:Lxc/y;

    iput-object p9, p0, Lxc/y;->t:Lxc/y;

    iput-object p10, p0, Lxc/y;->u:Lxc/y;

    iput-wide p11, p0, Lxc/y;->v:J

    iput-wide p13, p0, Lxc/y;->w:J

    iput-object p15, p0, Lxc/y;->x:Lbd/e;

    return-void
.end method

.method public static c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxc/y;->q:Lxc/l;

    invoke-virtual {p1, p0}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lxc/y;->r:Lxc/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/a0;->close()V

    return-void

    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lxc/y;->o:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j()Lxc/x;
    .locals 3

    new-instance v0, Lxc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxc/y;->l:Le2/b;

    iput-object v1, v0, Lxc/x;->a:Le2/b;

    iget-object v1, p0, Lxc/y;->m:Lxc/u;

    iput-object v1, v0, Lxc/x;->b:Lxc/u;

    iget v1, p0, Lxc/y;->o:I

    iput v1, v0, Lxc/x;->c:I

    iget-object v1, p0, Lxc/y;->n:Ljava/lang/String;

    iput-object v1, v0, Lxc/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lxc/y;->p:Lxc/k;

    iput-object v1, v0, Lxc/x;->e:Lxc/k;

    iget-object v1, p0, Lxc/y;->q:Lxc/l;

    invoke-virtual {v1}, Lxc/l;->d()Lic/c;

    move-result-object v1

    iput-object v1, v0, Lxc/x;->f:Lic/c;

    iget-object v1, p0, Lxc/y;->r:Lxc/a0;

    iput-object v1, v0, Lxc/x;->g:Lxc/a0;

    iget-object v1, p0, Lxc/y;->s:Lxc/y;

    iput-object v1, v0, Lxc/x;->h:Lxc/y;

    iget-object v1, p0, Lxc/y;->t:Lxc/y;

    iput-object v1, v0, Lxc/x;->i:Lxc/y;

    iget-object v1, p0, Lxc/y;->u:Lxc/y;

    iput-object v1, v0, Lxc/x;->j:Lxc/y;

    iget-wide v1, p0, Lxc/y;->v:J

    iput-wide v1, v0, Lxc/x;->k:J

    iget-wide v1, p0, Lxc/y;->w:J

    iput-wide v1, v0, Lxc/x;->l:J

    iget-object v1, p0, Lxc/y;->x:Lbd/e;

    iput-object v1, v0, Lxc/x;->m:Lbd/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc/y;->m:Lxc/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxc/y;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxc/y;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxc/y;->l:Le2/b;

    iget-object v1, v1, Le2/b;->b:Ljava/lang/Object;

    check-cast v1, Lxc/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
