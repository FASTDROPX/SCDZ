.class public final Lt3/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lt3/w;


# direct methods
.method public synthetic constructor <init>(Lt3/w;I)V
    .locals 0

    iput p2, p0, Lt3/k;->m:I

    iput-object p1, p0, Lt3/k;->n:Lt3/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/k;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/k;->n:Lt3/w;

    iget-object v0, v0, Lt3/w;->a:Lt3/a0;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, Lt3/a0;->c:Lkb/a;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lt3/a0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt3/a0;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, Lt3/d0;

    iget-object v3, v0, Lt3/a0;->a:Lt3/t0;

    iget-object v0, v0, Lt3/a0;->b:Lkb/c;

    invoke-interface {v0, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h0;

    new-instance v4, Lr/r;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lr/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lt3/d0;-><init>(Ljava/io/File;Lt3/t0;Lt3/h0;Lr/r;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, Lt3/k;->n:Lt3/w;

    iget-object v0, v0, Lt3/w;->j:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/d0;

    iget-object v0, v0, Lt3/d0;->c:Lt3/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
