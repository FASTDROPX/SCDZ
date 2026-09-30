.class public abstract Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/y;


# instance fields
.field public final l:Lkd/m;

.field public m:Z

.field public final synthetic n:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->n:Ldd/h;

    new-instance v0, Lkd/m;

    iget-object p1, p1, Ldd/h;->c:Lkd/j;

    invoke-interface {p1}, Lkd/y;->h()Lkd/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lkd/m;-><init>(Lkd/a0;)V

    iput-object v0, p0, Ldd/b;->l:Lkd/m;

    return-void
.end method


# virtual methods
.method public L(Lkd/h;J)J
    .locals 2

    iget-object v0, p0, Ldd/b;->n:Ldd/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ldd/h;->c:Lkd/j;

    invoke-interface {v1, p1, p2, p3}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Ldd/h;->b:Lbd/l;

    invoke-virtual {p2}, Lbd/l;->k()V

    invoke-virtual {p0}, Ldd/b;->c()V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldd/b;->n:Ldd/h;

    iget v1, v0, Ldd/h;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldd/b;->l:Lkd/m;

    iget-object v3, v1, Lkd/m;->e:Lkd/a0;

    sget-object v4, Lkd/a0;->d:Lkd/z;

    iput-object v4, v1, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v3}, Lkd/a0;->a()Lkd/a0;

    invoke-virtual {v3}, Lkd/a0;->b()Lkd/a0;

    iput v2, v0, Ldd/h;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Ldd/h;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Ldd/b;->l:Lkd/m;

    return-object v0
.end method
