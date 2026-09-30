.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lmc/a;


# direct methods
.method public synthetic constructor <init>(Lmc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->l:Lmc/a;

    return-void
.end method

.method public static final c(Lmc/a;Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/work/impl/model/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmc/a;->c()Lmc/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lda/d;->l:Lmc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lda/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lda/d;

    iget-object p1, p1, Lda/d;->l:Lmc/a;

    iget-object v0, p0, Lda/d;->l:Lmc/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lda/d;->l:Lmc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digest(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/d;->l:Lmc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
