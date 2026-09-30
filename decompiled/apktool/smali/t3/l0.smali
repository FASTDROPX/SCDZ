.class public final Lt3/l0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lt3/o0;


# direct methods
.method public synthetic constructor <init>(Lt3/o0;I)V
    .locals 0

    iput p2, p0, Lt3/l0;->m:I

    iput-object p1, p0, Lt3/l0;->n:Lt3/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt3/l0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/l0;->n:Lt3/o0;

    iget-object v1, v0, Lt3/o0;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lt3/o0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lt3/o0;->f(Lt3/o0;Ljava/io/File;)V

    return-object v2

    :pswitch_0
    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, Lt3/l0;->n:Lt3/o0;

    iget-object v1, v0, Lt3/o0;->e:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lt3/o0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lt3/o0;->f(Lt3/o0;Ljava/io/File;)V

    const/high16 v0, 0x38000000

    :try_start_0
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    sget-object v2, Lt3/u0;->b:Landroidx/datastore/core/NativeSharedCounter;

    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    new-instance v3, Lt3/u0;

    invoke-direct {v3, v1, v2}, Lt3/u0;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to mmap counter file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to truncate counter file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
