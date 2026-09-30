.class public final Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/w;


# instance fields
.field public final l:Lkd/m;

.field public m:Z

.field public final synthetic n:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/f;->n:Ldd/h;

    new-instance v0, Lkd/m;

    iget-object p1, p1, Ldd/h;->d:Lkd/i;

    invoke-interface {p1}, Lkd/w;->h()Lkd/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lkd/m;-><init>(Lkd/a0;)V

    iput-object v0, p0, Ldd/f;->l:Lkd/m;

    return-void
.end method


# virtual methods
.method public final W(Lkd/h;J)V
    .locals 7

    iget-boolean v0, p0, Ldd/f;->m:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lkd/h;->m:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lyc/b;->c(JJJ)V

    iget-object p2, p0, Ldd/f;->n:Ldd/h;

    iget-object p2, p2, Ldd/h;->d:Lkd/i;

    invoke-interface {p2, p1, v5, v6}, Lkd/w;->W(Lkd/h;J)V

    return-void

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ldd/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/f;->m:Z

    iget-object v0, p0, Ldd/f;->l:Lkd/m;

    iget-object v1, v0, Lkd/m;->e:Lkd/a0;

    sget-object v2, Lkd/a0;->d:Lkd/z;

    iput-object v2, v0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v1}, Lkd/a0;->a()Lkd/a0;

    invoke-virtual {v1}, Lkd/a0;->b()Lkd/a0;

    const/4 v0, 0x3

    iget-object v1, p0, Ldd/f;->n:Ldd/h;

    iput v0, v1, Ldd/h;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ldd/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldd/f;->n:Ldd/h;

    iget-object v0, v0, Ldd/h;->d:Lkd/i;

    invoke-interface {v0}, Lkd/i;->flush()V

    return-void
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Ldd/f;->l:Lkd/m;

    return-object v0
.end method
