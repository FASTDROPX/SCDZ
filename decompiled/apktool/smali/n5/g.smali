.class public Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/b;
.implements Lrd/r;
.implements Lm6/c;
.implements Lwd/f;
.implements Lwd/g;
.implements Lx4/f;
.implements Lz1/x0;
.implements Ly3/l;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln5/g;->l:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    new-instance p1, Lo2/b;

    invoke-direct {p1}, Lo2/b;-><init>()V

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Ls5/e;->d:Ls5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 112
    iput p1, p0, Ln5/g;->l:I

    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln5/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 82
    iput p1, p0, Ln5/g;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ln5/g;->l:I

    packed-switch p2, :pswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    const p2, 0x7f100085

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void

    .line 87
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lpd/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln5/g;->l:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    .line 116
    iget-object p1, p2, Lpd/f;->m:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 118
    iget-object p2, p2, Lpd/f;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln5/g;->l:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 83
    iput p2, p0, Ln5/g;->l:I

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln5/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln5/g;->l:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/n0;Lq8/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln5/g;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/g;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln5/g;->l:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/c;Lh9/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln5/g;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/b;Lo/b;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ln5/g;->l:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/y;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ln5/g;->l:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/w;Ld0/k1;Lz/t;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Ln5/g;->l:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/c;Ln5/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln5/g;->l:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/g;->n:Ljava/lang/Object;

    new-instance p2, Lt6/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lt6/b;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p1, p2}, Lz7/c;->n(Lt6/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 96
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln5/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Ln5/g;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Ln5/g;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Ln5/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ls2/k;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Lz6/b;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public B(Lxc/y;)V
    .locals 2

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lwd/z;

    :try_start_0
    invoke-virtual {v0, p1}, Lwd/z;->e(Lxc/y;)Lwd/q0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Lwd/g;

    invoke-interface {v1, v0, p1}, Lwd/g;->onResponse(Lwd/d;Lwd/q0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwd/x0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwd/x0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ln5/g;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public C()Lv7/b;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ln5/g;->w()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget v1, Lv7/b;->h:I

    const/4 v1, 0x0

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const/4 v3, 0x5

    invoke-static {v3}, Lq/f;->f(I)[I

    move-result-object v3

    aget v6, v3, v0

    if-eqz v6, :cond_6

    or-int/lit8 v0, v1, 0x2

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Lv7/b;

    invoke-direct/range {v4 .. v13}, Lv7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v4

    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_3

    const-string v3, " registrationStatus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_4

    const-string v3, " expiresInSecs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const-string v0, " tokenCreationEpochInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v0, "Null registrationStatus"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public E(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/h;

    new-instance v2, Lha/a;

    invoke-direct {v2, p2}, Lha/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lm6/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;IILy3/s;)Z
    .locals 3

    iget v0, p4, Ly3/s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ly3/v;

    if-nez v0, :cond_2

    new-instance v0, Ly3/v;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Ly3/v;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Lo4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly3/t;

    invoke-direct {p1, p4}, Ly3/t;-><init>(Ly3/s;)V

    iget-object p4, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast p4, Ly3/v;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Ly3/v;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public b(Lm6/o;)V
    .locals 1

    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Ln5/g;

    iget-object p1, p1, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Lm6/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public d(Lz1/w0;)V
    .locals 4

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lz1/w0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Ly/y;

    invoke-virtual {v2, v1}, Ly/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lwd/z;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lwd/n;

    invoke-direct {v1, v0, p1}, Lwd/n;-><init>(Ljava/util/concurrent/Executor;Lwd/d;)V

    return-object v1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ly/y;

    invoke-virtual {v0, p1}, Ly/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Ly/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lo/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Ln5/g;->n:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lua/a;

    move-object v3, v0

    new-instance v0, Ln5/f;

    move-object v4, v3

    check-cast v4, Ln5/i;

    sget-object v3, Ln5/a;->f:Ln5/a;

    invoke-direct/range {v0 .. v5}, Ln5/f;-><init>(Lp5/a;Lp5/a;Ln5/a;Ln5/i;Lua/a;)V

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ly3/v;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p1, v0, p2}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)Lq2/a0;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Lq2/k;

    invoke-interface {v4, v3}, Lq2/i;->a(Lq2/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Lq2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2/f;

    iget-object p1, p1, Lq2/k;->a:Li/c;

    invoke-virtual {p1}, Li/c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Lq2/k;

    iget v2, p1, Lq2/k;->b:I

    iget p1, p1, Lq2/k;->c:I

    invoke-static {v2, p1}, Le7/t1;->J(II)J

    move-result-wide v2

    new-instance p1, Lk2/i0;

    invoke-direct {p1, v2, v3}, Lk2/i0;-><init>(J)V

    iget-object v4, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v4, Lq2/a0;

    iget-wide v4, v4, Lq2/a0;->b:J

    invoke-static {v4, v5}, Lk2/i0;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lk2/i0;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lk2/i0;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Le7/t1;->J(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Lq2/k;

    invoke-virtual {p1}, Lq2/k;->c()Lk2/i0;

    move-result-object p1

    new-instance v0, Lq2/a0;

    invoke-direct {v0, v1, v2, v3, p1}, Lq2/a0;-><init>(Lk2/f;JLk2/i0;)V

    iput-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v5, Lq2/k;

    iget-object v5, v5, Lq2/k;->a:Li/c;

    invoke-virtual {v5}, Li/c;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v5, Lq2/k;

    invoke-virtual {v5}, Lq2/k;->c()Lk2/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v5, Lq2/k;

    iget v6, v5, Lq2/k;->b:I

    iget v5, v5, Lq2/k;->c:I

    invoke-static {v6, v5}, Le7/t1;->J(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk2/i0;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Lq2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lq2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x3c

    const-string v5, "\n"

    invoke-static {p1, v2, v5, v4, v3}, Lwa/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkb/c;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Lwd/g;

    iget-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Lwd/z;

    invoke-interface {v0, v1, p1}, Lwd/g;->onFailure(Lwd/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwd/x0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public l(Lp8/a;Lkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    instance-of v4, v2, Lp8/e;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp8/e;

    iget v5, v4, Lp8/e;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp8/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp8/e;

    invoke-direct {v4, v1, v2}, Lp8/e;-><init>(Ln5/g;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Lp8/e;->n:Ljava/lang/Object;

    iget v5, v4, Lp8/e;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v3, v4, Lp8/e;->m:Ls8/m;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v5, v4, Lp8/e;->m:Ls8/m;

    iget-object v0, v4, Lp8/e;->l:Lp8/a;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lp8/a;->a:Ls8/m;

    :try_start_2
    new-instance v5, La9/a;

    const/16 v10, 0x12

    move-object/from16 v11, p2

    invoke-direct {v5, v10, v11}, La9/a;-><init>(ILkb/a;)V

    iput-object v0, v4, Lp8/e;->l:Lp8/a;

    iput-object v2, v4, Lp8/e;->m:Ls8/m;

    iput v8, v4, Lp8/e;->p:I

    invoke-virtual {v3, v5, v4}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_1
    :try_start_3
    check-cast v2, Lcom/simple/mesh/model/simple/User;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/User;->getSubscriptionExpiresAt()Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/User;->getSubscriptionExpiresAt()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x3e8

    int-to-long v14, v14

    div-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/User;->getTestCount()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v3, Lp8/n0;->c:Ld9/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ld9/i;->j:Lp0/a1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, v0, Lp8/a;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v0, Lp8/a;->a:Ls8/m;

    if-eqz v2, :cond_9

    :try_start_4
    iput-object v8, v4, Lp8/e;->l:Lp8/a;

    iput-object v5, v4, Lp8/e;->m:Ls8/m;

    iput v7, v4, Lp8/e;->p:I

    invoke-virtual {v1, v0, v4}, Ln5/g;->q(Ls8/m;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_3

    :cond_9
    iput-object v8, v4, Lp8/e;->l:Lp8/a;

    iput-object v5, v4, Lp8/e;->m:Ls8/m;

    iput v6, v4, Lp8/e;->p:I

    invoke-virtual {v1, v0, v4}, Ln5/g;->m(Ls8/m;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v9, :cond_a

    :goto_3
    return-object v9

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_4
    iget-wide v2, v3, Ls8/m;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get answers for challenge (basic test) "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_a
    :goto_5
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public m(Ls8/m;Lbb/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    instance-of v4, v2, Lp8/f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp8/f;

    iget v5, v4, Lp8/f;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp8/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp8/f;

    invoke-direct {v4, v0, v2}, Lp8/f;-><init>(Ln5/g;Lbb/c;)V

    :goto_0
    iget-object v2, v4, Lp8/f;->n:Ljava/lang/Object;

    iget v5, v4, Lp8/f;->p:I

    const v6, -0x3e471497

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lva/x;->a:Lva/x;

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lp8/f;->m:Ljava/lang/String;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v25, v9

    goto/16 :goto_4

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget-object v1, v4, Lp8/f;->m:Ljava/lang/String;

    iget-object v5, v4, Lp8/f;->l:Ls8/m;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v26

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v11, v1, Ls8/m;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "get answers by description for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ls8/m;->j:Ljava/lang/String;

    iget-object v11, v1, Ls8/m;->y:Ljava/lang/Long;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, v4, Lp8/f;->l:Ls8/m;

    iput-object v2, v4, Lp8/f;->m:Ljava/lang/String;

    iput v8, v4, Lp8/f;->p:I

    invoke-virtual {v3, v11, v12, v4, v5}, Lp8/n0;->f(JLbb/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_2
    check-cast v5, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/additionalmaterials/AdditionalMaterial;->getMaterialGroups()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simple/mesh/model/mesh/additionalmaterials/MaterialGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/additionalmaterials/MaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simple/mesh/model/mesh/additionalmaterials/Material;

    if-eqz v5, :cond_a

    iget-object v11, v3, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v11}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v11, :cond_9

    iget-object v12, v3, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iget-object v13, v3, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v13, :cond_8

    new-instance v14, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;

    move-object/from16 v25, v9

    iget-wide v8, v1, Ls8/m;->a:J

    invoke-virtual {v11}, Lcom/simple/mesh/model/mesh/profile/Children;->getClassLevelId()I

    move-result v17

    invoke-virtual {v11}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v18

    iget-object v11, v1, Ls8/m;->z:Ljava/lang/Long;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v6, v1, Ls8/m;->f:Ljava/lang/String;

    iget-object v1, v1, Ls8/m;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/additionalmaterials/Material;->getDescription()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-wide v15, v8

    invoke-direct/range {v14 .. v24}, Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;-><init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lp8/f;->l:Ls8/m;

    iput-object v2, v4, Lp8/f;->m:Ljava/lang/String;

    iput v7, v4, Lp8/f;->p:I

    invoke-interface {v12, v13, v14, v4}, Lcom/simple/mesh/network/simple/SimpleAPI;->createRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/RequestRequestByDescription;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_4
    check-cast v2, Lwd/q0;

    iget-object v4, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->getId()I

    move-result v1

    const-string v2, "https://t.me/simplecdz_bot?start=request_"

    invoke-static {v1, v2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lp8/n0;->c:Ld9/i;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ld9/i;->h:Lp0/a1;

    invoke-virtual {v2, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-object v25

    :cond_6
    invoke-static {v2, v1}, Lv8/q;->k(Lwd/q0;Ljava/lang/String;)V

    return-object v25

    :cond_7
    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, La9/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, La9/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lx0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v2, v4}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v25

    :cond_8
    const-string v1, "simpleId is not initialized when getting cdzAnswers."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "Profile is not initialized when getting cdzAnswers."

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v25, v9

    :cond_b
    return-object v25

    :cond_c
    move-object/from16 v25, v9

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, La9/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, La9/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lx0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v2, v4}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v25
.end method

.method public n(Lpd/q;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    iget-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Lpd/f;

    invoke-virtual {p1, v0, p2, v1}, Lpd/q;->v(Ljava/lang/Appendable;ILpd/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Lx4/e;)V
    .locals 1

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->c(Lx4/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lwd/d;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Lwd/n;

    iget-object p1, p1, Lwd/n;->l:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Lwd/g;

    new-instance v1, Landroidx/work/impl/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lwd/d;Lwd/q0;)V
    .locals 3

    iget-object p1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p1, Lwd/n;

    iget-object p1, p1, Lwd/n;->l:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Lwd/g;

    new-instance v1, Landroidx/work/impl/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ls8/m;Lbb/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ln5/g;->n:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lq8/f;

    iget-object v3, v1, Ln5/g;->m:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lp8/n0;

    instance-of v3, v2, Lp8/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp8/g;

    iget v4, v3, Lp8/g;->r:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp8/g;->r:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lp8/g;

    invoke-direct {v3, v1, v2}, Lp8/g;-><init>(Ln5/g;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lp8/g;->p:Ljava/lang/Object;

    iget v3, v8, Lp8/g;->r:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v8, Lp8/g;->n:Ljava/lang/String;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v8, Lp8/g;->o:Lcom/google/gson/d;

    iget-object v3, v8, Lp8/g;->n:Ljava/lang/String;

    iget-object v4, v8, Lp8/g;->l:Ls8/m;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Lp8/g;->n:Ljava/lang/String;

    iget-object v3, v8, Lp8/g;->m:Ljava/lang/String;

    iget-object v4, v8, Lp8/g;->l:Ls8/m;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, v8, Lp8/g;->n:Ljava/lang/String;

    iget-object v3, v8, Lp8/g;->m:Ljava/lang/String;

    iget-object v4, v8, Lp8/g;->l:Ls8/m;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v3

    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v2, v0, Ls8/m;->a:J

    const-string v5, " - uchebnik error"

    const-string v14, "get answers with attempt for "

    invoke-static {v2, v3, v14, v5}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v9, v0, Ls8/m;->a:J

    const-string v3, " - simple error"

    invoke-static {v9, v10, v14, v3}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v0, v8, Lp8/g;->l:Ls8/m;

    iput-object v2, v8, Lp8/g;->m:Ljava/lang/String;

    iput-object v3, v8, Lp8/g;->n:Ljava/lang/String;

    iput v4, v8, Lp8/g;->r:I

    invoke-virtual {v6, v8}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v10, v2

    move-object v9, v3

    move-object v2, v4

    move-object v3, v0

    :goto_3
    check-cast v2, Lr8/d;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v4

    new-instance v0, Lp8/h;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lp8/h;-><init>(Ln5/g;Lr8/d;Ls8/m;Lcom/simple/mesh/UchebnikIds;Lza/c;)V

    iput-object v3, v8, Lp8/g;->l:Ls8/m;

    iput-object v10, v8, Lp8/g;->m:Ljava/lang/String;

    iput-object v9, v8, Lp8/g;->n:Ljava/lang/String;

    iput v11, v8, Lp8/g;->r:I

    invoke-virtual {v6, v11, v0, v8}, Lq8/f;->e(ILkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v4, v3

    move-object v0, v9

    move-object v3, v10

    :goto_4
    check-cast v2, Lwd/q0;

    iget-object v1, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/d;

    if-eqz v1, :cond_e

    iget-wide v2, v4, Ls8/m;->a:J

    new-instance v5, Lo8/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lo8/b;-><init>(I)V

    invoke-virtual {v7, v2, v3, v5}, Lp8/n0;->e(JLkb/c;)V

    iget-object v2, v4, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-nez v2, :cond_9

    iget-wide v2, v4, Ls8/m;->a:J

    iput-object v4, v8, Lp8/g;->l:Ls8/m;

    iput-object v12, v8, Lp8/g;->m:Ljava/lang/String;

    iput-object v0, v8, Lp8/g;->n:Ljava/lang/String;

    iput-object v1, v8, Lp8/g;->o:Lcom/google/gson/d;

    const/4 v15, 0x3

    iput v15, v8, Lp8/g;->r:I

    invoke-virtual {v7, v2, v3, v8}, Lp8/n0;->j(JLbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    move-object v15, v0

    move-object v0, v3

    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_9
    move-object v15, v1

    goto :goto_6

    :goto_7
    iget-object v1, v7, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v1, :cond_d

    iget-object v2, v7, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iget-object v3, v7, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v3, :cond_c

    new-instance v14, Lcom/simple/mesh/model/simple/v3/RequestRequestByAttempt;

    iget-wide v5, v4, Ls8/m;->a:J

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/profile/Children;->getClassLevelId()I

    move-result v19

    invoke-virtual {v1}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v18}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->getSubjectIds()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v1, v4, Ls8/m;->f:Ljava/lang/String;

    iget-object v4, v4, Ls8/m;->e:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v14 .. v25}, Lcom/simple/mesh/model/simple/v3/RequestRequestByAttempt;-><init>(Lcom/google/gson/d;JLcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;IJJLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v8, Lp8/g;->l:Ls8/m;

    iput-object v12, v8, Lp8/g;->m:Ljava/lang/String;

    iput-object v0, v8, Lp8/g;->n:Ljava/lang/String;

    iput-object v12, v8, Lp8/g;->o:Lcom/google/gson/d;

    const/4 v1, 0x4

    iput v1, v8, Lp8/g;->r:I

    invoke-interface {v2, v3, v14, v8}, Lcom/simple/mesh/network/simple/SimpleAPI;->createRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/RequestRequestByAttempt;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    :goto_8
    return-object v13

    :cond_a
    :goto_9
    check-cast v2, Lwd/q0;

    iget-object v1, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->getId()I

    move-result v0

    const-string v1, "https://t.me/simplecdz_bot?start=request_"

    invoke-static {v0, v1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lp8/n0;->c:Ld9/i;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ld9/i;->h:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-static {v2, v0}, Lv8/q;->k(Lwd/q0;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string v0, "simpleId is not initialized when getting cdzAnswers."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Profile is not initialized when getting cdzAnswers."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, Lwd/q0;->a:Lxc/y;

    iget v0, v0, Lxc/y;->o:I

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_f

    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v1, Lp8/k;->a:Lx0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v2, v3}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    :cond_10
    :goto_a
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :cond_11
    const-string v0, "[cdzAnswers] Server error occurred while getting uchebnik token."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public r(Lt9/b;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt9/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt9/e;

    iget v1, v0, Lt9/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/e;

    invoke-direct {v0, p0, p2}, Lt9/e;-><init>(Ln5/g;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt9/e;->l:Ljava/lang/Object;

    iget v1, v0, Lt9/e;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p2

    invoke-static {p2}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p2

    check-cast p2, Lvb/m;

    move-object v1, p2

    check-cast v1, Lvb/b1;

    invoke-virtual {v1}, Lvb/b1;->h0()Z

    sget-object v1, Lm9/k;->a:Lja/a;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object v1

    invoke-virtual {v1}, Li9/c;->getAttributes()Lja/e;

    move-result-object v1

    sget-object v3, Lm9/k;->b:Lja/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lja/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lt9/b;->b()Lio/ktor/utils/io/t;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/l0;->a(Lio/ktor/utils/io/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput v2, v0, Lt9/e;->n:I

    check-cast p2, Lvb/g1;

    invoke-virtual {p2, v0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public s(Ls8/m;Lkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    const-string v4, "aupd_token="

    instance-of v5, v2, Lp8/i;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lp8/i;

    iget v6, v5, Lp8/i;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp8/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp8/i;

    invoke-direct {v5, v1, v2}, Lp8/i;-><init>(Ln5/g;Lbb/c;)V

    :goto_0
    iget-object v2, v5, Lp8/i;->q:Ljava/lang/Object;

    iget v6, v5, Lp8/i;->s:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v5, Lp8/i;->n:Ljava/lang/String;

    iget-object v5, v5, Lp8/i;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v5, Lp8/i;->p:I

    iget-object v4, v5, Lp8/i;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iget-object v6, v5, Lp8/i;->n:Ljava/lang/String;

    iget-object v8, v5, Lp8/i;->m:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v5, Lp8/i;->n:Ljava/lang/String;

    iget-object v6, v5, Lp8/i;->m:Ljava/lang/String;

    iget-object v9, v5, Lp8/i;->l:Ls8/m;

    :try_start_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, v6

    goto/16 :goto_b

    :cond_4
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v12, v0, Ls8/m;->a:J

    const-string v2, " - mes error"

    const-string v6, "get digital teacher CWORK answers for "

    invoke-static {v12, v13, v6, v2}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v12, v0, Ls8/m;->a:J

    const-string v14, " - simple error"

    invoke-static {v12, v13, v6, v14}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    new-instance v12, La9/a;

    const/16 v13, 0x13

    move-object/from16 v14, p2

    invoke-direct {v12, v13, v14}, La9/a;-><init>(ILkb/a;)V

    iput-object v0, v5, Lp8/i;->l:Ls8/m;

    iput-object v2, v5, Lp8/i;->m:Ljava/lang/String;

    iput-object v6, v5, Lp8/i;->n:Ljava/lang/String;

    iput v9, v5, Lp8/i;->s:I

    invoke-virtual {v3, v12, v5}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v9, v3, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v9}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v9, :cond_12

    iget-object v12, v0, Ls8/m;->u:Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_11

    const-string v13, "cwork_id"

    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v13, Lq8/f;

    iget-object v13, v13, Lq8/f;->b:Lr8/c;

    iget-object v13, v13, Lr8/c;->g:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ls8/m;->u:Ljava/lang/String;

    iget-object v13, v3, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iput-object v10, v5, Lp8/i;->l:Ls8/m;

    iput-object v2, v5, Lp8/i;->m:Ljava/lang/String;

    iput-object v6, v5, Lp8/i;->n:Ljava/lang/String;

    iput-object v9, v5, Lp8/i;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iput v12, v5, Lp8/i;->p:I

    iput v8, v5, Lp8/i;->s:I

    invoke-interface {v13, v0, v4, v5}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->cWork(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v0, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v8, v2

    move-object v4, v9

    move-object v2, v0

    move v0, v12

    :goto_2
    :try_start_4
    check-cast v2, Lwd/q0;

    iget-object v2, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lt1/c;->E(Ljava/lang/String;)Lpd/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ".task-block-wrapper"

    invoke-virtual {v2, v9}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpd/l;

    const-string v13, "input[value]"

    invoke-virtual {v12, v13}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v12, v10

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpd/l;

    :goto_4
    if-eqz v12, :cond_8

    const-string v13, "value"

    invoke-virtual {v12, v13}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v10

    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {v12}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_b
    move-object v12, v10

    :goto_7
    if-eqz v12, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :cond_c
    :try_start_5
    iget-object v9, v3, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iget-object v12, v3, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v12, :cond_f

    new-instance v13, Lcom/simple/mesh/model/simple/v3/CworkRequest;

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v14

    invoke-direct {v13, v0, v14, v15, v2}, Lcom/simple/mesh/model/simple/v3/CworkRequest;-><init>(IJLjava/util/List;)V

    iput-object v10, v5, Lp8/i;->l:Ls8/m;

    iput-object v8, v5, Lp8/i;->m:Ljava/lang/String;

    iput-object v6, v5, Lp8/i;->n:Ljava/lang/String;

    iput-object v10, v5, Lp8/i;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iput v0, v5, Lp8/i;->p:I

    iput v7, v5, Lp8/i;->s:I

    invoke-interface {v9, v12, v13, v5}, Lcom/simple/mesh/network/simple/SimpleAPI;->createDigitalTeacherRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/CworkRequest;Lza/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v2, v11, :cond_d

    :goto_8
    return-object v11

    :cond_d
    move-object v4, v6

    move-object v5, v8

    :goto_9
    :try_start_6
    check-cast v2, Lwd/q0;

    iget-object v0, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->getId()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://t.me/simplecdz_bot?start=request_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lp8/n0;->c:Ld9/i;

    if-eqz v2, :cond_13

    iget-object v2, v2, Ld9/i;->h:Lp0/a1;

    invoke-virtual {v2, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {v2, v4}, Lv8/q;->k(Lwd/q0;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v6

    move-object v5, v8

    goto :goto_a

    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[dtCworkAnswers] simpleId is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    :try_start_8
    invoke-static {v0, v4}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v8, v5

    goto :goto_b

    :cond_10
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u043d\u0435 \u043c\u043e\u0433\u0443 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0446\u0438\u0444\u0440\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0438\u0442\u0435\u043b\u044f"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_5
    move-exception v0

    move-object v8, v2

    goto :goto_b

    :cond_11
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "[dtCworkAnswers] cWorkId not found!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "[dtCworkAnswers] Profile is not initialized."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    invoke-static {v0, v8}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_13
    :goto_c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public t(Lpd/q;I)V
    .locals 2

    invoke-virtual {p1}, Lpd/q;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    iget-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Lpd/f;

    invoke-virtual {p1, v0, p2, v1}, Lpd/q;->w(Ljava/lang/Appendable;ILpd/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La5/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ln5/g;->l:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Lr9/c;

    iget-object v1, v1, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ls8/m;Lkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lp8/n0;

    const-string v4, "[dtTestAnswers] subcategoryId not found! "

    const-string v5, "aupd_token="

    instance-of v6, v2, Lp8/j;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lp8/j;

    iget v7, v6, Lp8/j;->s:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lp8/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v6, Lp8/j;

    invoke-direct {v6, v1, v2}, Lp8/j;-><init>(Ln5/g;Lbb/c;)V

    :goto_0
    iget-object v2, v6, Lp8/j;->q:Ljava/lang/Object;

    iget v7, v6, Lp8/j;->s:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v4, v6, Lp8/j;->n:Ljava/lang/String;

    iget-object v5, v6, Lp8/j;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v6, Lp8/j;->p:I

    iget-object v4, v6, Lp8/j;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iget-object v5, v6, Lp8/j;->n:Ljava/lang/String;

    iget-object v7, v6, Lp8/j;->m:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v6, Lp8/j;->n:Ljava/lang/String;

    iget-object v7, v6, Lp8/j;->m:Ljava/lang/String;

    iget-object v10, v6, Lp8/j;->l:Ls8/m;

    :try_start_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v7

    move-object v7, v0

    move-object v0, v10

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v13, v0, Ls8/m;->a:J

    const-string v2, " - mes error"

    const-string v7, "get digital teacher TEST answers for "

    invoke-static {v13, v14, v7, v2}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v13, v0, Ls8/m;->a:J

    const-string v15, " - simple error"

    invoke-static {v13, v14, v7, v15}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_3
    new-instance v13, La9/a;

    const/16 v14, 0x11

    move-object/from16 v15, p2

    invoke-direct {v13, v14, v15}, La9/a;-><init>(ILkb/a;)V

    iput-object v0, v6, Lp8/j;->l:Ls8/m;

    iput-object v2, v6, Lp8/j;->m:Ljava/lang/String;

    iput-object v7, v6, Lp8/j;->n:Ljava/lang/String;

    iput v10, v6, Lp8/j;->s:I

    invoke-virtual {v3, v13, v6}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v10, v3, Lp8/n0;->p:Lyb/v0;

    invoke-virtual {v10}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v10, :cond_12

    iget-object v0, v0, Ls8/m;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v14, "subcategory_id"

    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v13}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v13, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v13, Lq8/f;

    iget-object v13, v13, Lq8/f;->b:Lr8/c;

    iget-object v13, v13, Lr8/c;->g:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v3, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    iput-object v11, v6, Lp8/j;->l:Ls8/m;

    iput-object v2, v6, Lp8/j;->m:Ljava/lang/String;

    iput-object v7, v6, Lp8/j;->n:Ljava/lang/String;

    iput-object v10, v6, Lp8/j;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iput v4, v6, Lp8/j;->p:I

    iput v9, v6, Lp8/j;->s:I

    invoke-interface {v13, v0, v5, v6}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->cWork(Ljava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v12, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v5, v7

    move-object v7, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v10

    :goto_2
    :try_start_4
    check-cast v2, Lwd/q0;

    iget-object v2, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lt1/c;->E(Ljava/lang/String;)Lpd/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ".task-block-wrapper"

    invoke-virtual {v2, v9}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpd/l;

    const-string v13, "input[value]"

    invoke-virtual {v10, v13}, Lpd/l;->O(Ljava/lang/String;)Lrd/e;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpd/l;

    :goto_4
    if-eqz v10, :cond_8

    const-string v13, "value"

    invoke-virtual {v10, v13}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v11

    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v11

    :goto_7
    if-eqz v10, :cond_a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :cond_c
    :try_start_5
    iget-object v9, v3, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iget-object v10, v3, Lp8/n0;->l:Ljava/lang/String;

    if-eqz v10, :cond_f

    new-instance v13, Lcom/simple/mesh/model/simple/v3/TestRequest;

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v14

    invoke-direct {v13, v0, v14, v15, v2}, Lcom/simple/mesh/model/simple/v3/TestRequest;-><init>(IJLjava/util/List;)V

    iput-object v11, v6, Lp8/j;->l:Ls8/m;

    iput-object v7, v6, Lp8/j;->m:Ljava/lang/String;

    iput-object v5, v6, Lp8/j;->n:Ljava/lang/String;

    iput-object v11, v6, Lp8/j;->o:Lcom/simple/mesh/model/mesh/profile/Children;

    iput v0, v6, Lp8/j;->p:I

    iput v8, v6, Lp8/j;->s:I

    invoke-interface {v9, v10, v13, v6}, Lcom/simple/mesh/network/simple/SimpleAPI;->createDigitalTeacherRequest(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/TestRequest;Lza/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v12, :cond_d

    :goto_8
    return-object v12

    :cond_d
    move-object v4, v5

    move-object v5, v7

    :goto_9
    :try_start_6
    check-cast v2, Lwd/q0;

    iget-object v0, v2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/simple/mesh/network/mesh/legacy/simple/RequestResponseDTO;->getId()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://t.me/simplecdz_bot?start=request_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lp8/n0;->c:Ld9/i;

    if-eqz v2, :cond_13

    iget-object v2, v2, Ld9/i;->h:Lp0/a1;

    invoke-virtual {v2, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {v2, v4}, Lv8/q;->k(Lwd/q0;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    goto :goto_a

    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "[dtTestAnswers] simpleId is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_a
    :try_start_8
    invoke-static {v0, v4}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v7, v5

    goto :goto_b

    :cond_10
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u043d\u0435 \u043c\u043e\u0433\u0443 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0446\u0438\u0444\u0440\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0438\u0442\u0435\u043b\u044f"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_4
    move-exception v0

    move-object v7, v2

    goto :goto_b

    :cond_11
    :try_start_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "[dtTestAnswers] Profile is not initialized."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_b
    invoke-static {v0, v7}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_13
    :goto_c
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public v(Lbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt9/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt9/f;

    iget v1, v0, Lt9/f;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9/f;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/f;

    invoke-direct {v0, p0, p1}, Lt9/f;-><init>(Ln5/g;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt9/f;->p:Ljava/lang/Object;

    iget v1, v0, Lt9/f;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lt9/f;->o:Lt9/b;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, v0, Lt9/f;->m:I

    iget v3, v0, Lt9/f;->l:I

    iget-object v4, v0, Lt9/f;->n:Li9/c;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget v1, v0, Lt9/f;->m:I

    iget v4, v0, Lt9/f;->l:I

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lr9/c;

    invoke-direct {p1}, Lr9/c;-><init>()V

    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Lr9/c;

    iget-object v6, v1, Lr9/c;->e:Lvb/m1;

    iput-object v6, p1, Lr9/c;->e:Lvb/m1;

    invoke-virtual {p1, v1}, Lr9/c;->c(Lr9/c;)V

    iget-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Lh9/d;

    const/4 v6, 0x0

    iput v6, v0, Lt9/f;->l:I

    iput v6, v0, Lt9/f;->m:I

    iput v4, v0, Lt9/f;->r:I

    invoke-virtual {v1, p1, v0}, Lh9/d;->d(Lr9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    move v4, v1

    :goto_1
    check-cast p1, Li9/c;

    iput-object p1, v0, Lt9/f;->n:Li9/c;

    iput v4, v0, Lt9/f;->l:I

    iput v1, v0, Lt9/f;->m:I

    iput v3, v0, Lt9/f;->r:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l4;->H(Li9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    move-object v4, p1

    move-object p1, v3

    move v3, v7

    :goto_2
    check-cast p1, Li9/c;

    invoke-virtual {p1}, Li9/c;->e()Lt9/b;

    move-result-object p1

    invoke-virtual {v4}, Li9/c;->e()Lt9/b;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v0, Lt9/f;->n:Li9/c;

    iput-object p1, v0, Lt9/f;->o:Lt9/b;

    iput v3, v0, Lt9/f;->l:I

    iput v1, v0, Lt9/f;->m:I

    iput v2, v0, Lt9/f;->r:I

    invoke-virtual {p0, v4, v0}, Ln5/g;->r(Lt9/b;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :goto_4
    invoke-static {p1}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public w()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v2, Lq6/g;

    invoke-virtual {v2}, Lq6/g;->a()V

    iget-object v2, v2, Lq6/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lq6/g;

    invoke-virtual {v0}, Lq6/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Lv7/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lv7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lv7/b;->b:I

    invoke-static {v2}, Lq/f;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lv7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lv7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lv7/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lv7/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lv7/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v2, Lq6/g;

    invoke-virtual {v2}, Lq6/g;->a()V

    iget-object v2, v2, Lq6/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ln5/g;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ln5/g;->n:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Ln5/g;->n:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
