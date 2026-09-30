.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d;
.implements Lcom/google/android/gms/internal/measurement/c6;


# static fields
.field public static final m:Lcom/google/android/gms/internal/measurement/i5;


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y5;->m:Lcom/google/android/gms/internal/measurement/i5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/y5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->c:Lcom/google/android/gms/internal/measurement/i6;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/c6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/i5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/y5;->m:Lcom/google/android/gms/internal/measurement/i5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/measurement/c6;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/c6;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/c6;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/c6;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/c6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    const-string v1, "ConfigurationContentLdr"

    if-nez v2, :cond_0

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/h4;->j:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    :try_start_1
    const-string v0, "ContentProvider query returned null cursor, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/16 v4, 0x100

    if-gt v0, v4, :cond_3

    :try_start_4
    new-instance v4, Ln/e;

    invoke-direct {v4, v0}, Ln/i0;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :cond_5
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    :goto_1
    if-eqz v3, :cond_6

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    const-string v3, "ContentProvider query failed, using default values"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :goto_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
.end method

.method public d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/l6;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c5;->l(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/y5;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y5;)V

    return-void
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l6;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c5;->c(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/y5;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/l6;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y5;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c5;->c(II)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->g:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/measurement/l4;->a:Ln6/b;

    if-nez v2, :cond_d

    const-class v3, Lcom/google/android/gms/internal/measurement/l4;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/l4;->a:Ln6/b;

    if-nez v2, :cond_c

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/o4;->a:Ln/e;

    const-string v5, "eng"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "userdebug"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    const-string v2, "dev-keys"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "test-keys"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ln6/a;->l:Ln6/a;

    move-object v2, v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    move-object v2, v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v6, "phenotype_hermetic"

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string v7, "overrides.txt"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ln6/c;

    invoke-direct {v6, v0}, Ln6/c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v6, Ln6/a;->l:Ln6/a;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v6, "HermeticFileOverrides"

    const-string v7, "no data dir"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v6, Ln6/a;->l:Ln6/a;

    :goto_2
    invoke-virtual {v6}, Ln6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ln6/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v6, "Parsed "

    const-string v7, " for Android package "

    const-string v8, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v10, Ln/i0;

    invoke-direct {v10, v5}, Ln/i0;-><init>(I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v13, " "

    const/4 v14, 0x3

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-eq v15, v14, :cond_5

    const-string v13, "HermeticFileOverrides"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_5
    aget-object v12, v13, v5

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    aget-object v12, v13, v12

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x2

    aget-object v15, v13, v16

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8

    aget-object v13, v13, v16

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v17, v0

    const/16 v0, 0x400

    if-lt v5, v0, :cond_6

    if-ne v13, v15, :cond_7

    :cond_6
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v13

    goto :goto_4

    :cond_8
    move-object/from16 v17, v0

    :goto_4
    invoke-virtual {v10, v14}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i0;

    if-nez v0, :cond_9

    new-instance v0, Ln/i0;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ln/i0;-><init>(I)V

    invoke-virtual {v10, v14, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v12, v15}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v0

    const-string v0, "HermeticFileOverrides"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Ln/i0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v2, Ln6/c;

    invoke-direct {v2, v0}, Ln6/c;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    sget-object v2, Ln6/a;->l:Ln6/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    :try_start_b
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_a
    sput-object v2, Lcom/google/android/gms/internal/measurement/l4;->a:Ln6/b;

    goto :goto_c

    :goto_b
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_c
    :goto_c
    monitor-exit v3

    return-object v2

    :goto_d
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_d
    return-object v2
.end method
