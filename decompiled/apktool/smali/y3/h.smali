.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ly3/h;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Ln/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lx6/b;

.field public final f:Ly3/g;

.field public final g:Lo4/b;

.field public final h:I

.field public final i:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Ly3/h;->c:I

    iget-object v1, p1, Ly3/o;->a:Ly3/g;

    iput-object v1, p0, Ly3/h;->f:Ly3/g;

    iget v2, p1, Ly3/o;->b:I

    iput v2, p0, Ly3/h;->h:I

    iget-object p1, p1, Ly3/o;->c:Ly3/d;

    iput-object p1, p0, Ly3/h;->i:Ly3/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly3/h;->d:Landroid/os/Handler;

    new-instance p1, Ln/f;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ln/f;-><init>(I)V

    iput-object p1, p0, Ly3/h;->b:Ln/f;

    new-instance p1, Lo4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/h;->g:Lo4/b;

    new-instance p1, Lx6/b;

    invoke-direct {p1, p0}, Lx6/b;-><init>(Ly3/h;)V

    iput-object p1, p0, Ly3/h;->e:Lx6/b;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Ly3/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Ly3/h;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ly3/e;

    invoke-direct {v0, p1}, Ly3/e;-><init>(Lx6/b;)V

    invoke-interface {v1, v0}, Ly3/g;->a(Lcom/google/android/gms/internal/measurement/h5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ly3/h;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Ly3/h;
    .locals 4

    sget-object v0, Ly3/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly3/h;->k:Ly3/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ly3/h;->k:Ly3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ly3/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Ly3/h;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly3/h;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ly3/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Ly3/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ly3/h;->e:Lx6/b;

    iget-object v1, v0, Lx6/b;->a:Ljava/lang/Object;

    check-cast v1, Ly3/h;

    :try_start_2
    new-instance v2, Ly3/e;

    invoke-direct {v2, v0}, Ly3/e;-><init>(Lx6/b;)V

    iget-object v0, v1, Ly3/h;->f:Ly3/g;

    invoke-interface {v0, v2}, Ly3/g;->a(Lcom/google/android/gms/internal/measurement/h5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Ly3/h;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Ly3/h;->c:I

    iget-object v1, p0, Ly3/h;->b:Ln/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ly3/h;->b:Ln/f;

    invoke-virtual {v1}, Ln/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Ly3/h;->d:Landroid/os/Handler;

    new-instance v2, Lj3/a;

    iget v3, p0, Ly3/h;->c:I

    invoke-direct {v2, v0, v3, p1}, Lj3/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Ly3/h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_19

    if-ltz p2, :cond_18

    if-ltz p3, :cond_17

    if-gt p2, p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_16

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p3, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    move-object v5, p1

    goto/16 :goto_d

    :cond_6
    if-eq p4, v2, :cond_7

    move v9, v1

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    iget-object p4, p0, Ly3/h;->e:Lx6/b;

    iget-object p4, p4, Lx6/b;->b:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Ls2/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p1, Ly3/r;

    if-eqz p4, :cond_8

    move-object v2, p1

    check-cast v2, Ly3/r;

    invoke-virtual {v2}, Ly3/r;->a()V

    :cond_8
    const-class v2, Ly3/t;

    if-nez p4, :cond_a

    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p2, -0x1

    add-int/lit8 v6, p3, 0x1

    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p3, :cond_b

    new-instance v0, Ly3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Ly3/v;->l:Z

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Ly3/v;->m:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    move-object v5, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Ly3/v;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v0, v3}, Ly3/v;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    :try_start_2
    iget-object v3, v0, Ly3/v;->m:Landroid/text/Spannable;

    invoke-interface {v3, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly3/t;

    if-eqz v2, :cond_d

    array-length v3, v2

    if-lez v3, :cond_d

    array-length v3, v2

    :goto_8
    if-ge v1, v3, :cond_d

    aget-object v5, v2, v1

    iget-object v6, v0, Ly3/v;->m:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v0, Ly3/v;->m:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_c

    invoke-virtual {v0, v5}, Ly3/v;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v6, p2

    move v7, p3

    if-eq v6, v7, :cond_e

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v6, p2, :cond_f

    :cond_e
    move-object v5, p1

    goto :goto_b

    :cond_f
    new-instance v10, Ln5/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, v4, Ls2/k;->l:Ljava/lang/Object;

    check-cast p2, Lo4/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 p3, 0x1b

    :try_start_5
    invoke-direct {v10, v0, p3, p2}, Ln5/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v8, 0x7fffffff

    move-object v5, p1

    :try_start_6
    invoke-virtual/range {v4 .. v10}, Ls2/k;->h(Ljava/lang/CharSequence;IIIZLy3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/v;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ly3/v;->m:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p4, :cond_10

    move-object p2, v5

    check-cast p2, Ly3/r;

    invoke-virtual {p2}, Ly3/r;->b()V

    :cond_10
    return-object p1

    :catchall_1
    move-exception v0

    :goto_9
    move-object p2, v0

    goto :goto_c

    :cond_11
    if-eqz p4, :cond_13

    :goto_a
    move-object p1, v5

    check-cast p1, Ly3/r;

    invoke-virtual {p1}, Ly3/r;->b()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v5, p1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    move-object p2, p1

    goto :goto_c

    :goto_b
    if-eqz p4, :cond_13

    goto :goto_a

    :goto_c
    if-eqz p4, :cond_12

    move-object p1, v5

    check-cast p1, Ly3/r;

    invoke-virtual {p1}, Ly3/r;->b()V

    :cond_12
    throw p2

    :cond_13
    :goto_d
    return-object v5

    :cond_14
    const-string p1, "end should be < than charSequence length"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_15
    const-string p1, "start should be < than charSequence length"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_16
    const-string p1, "start should be <= than end"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_17
    const-string p1, "end cannot be negative"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_18
    const-string p1, "start cannot be negative"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_19
    const-string p1, "Not initialized yet"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ly3/f;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {v0, p1}, Lfd/k;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ly3/h;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ly3/h;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/h;->b:Ln/f;

    invoke-virtual {v0, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ly3/h;->d:Landroid/os/Handler;

    new-instance v1, Lj3/a;

    iget v2, p0, Ly3/h;->c:I

    filled-new-array {p1}, [Ly3/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj3/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Ly3/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    invoke-virtual {p0}, Ly3/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Ly3/h;->e:Lx6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v0, Lx6/b;->c:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    iget-object v0, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Lz3/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lxa/e;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v0, v0, Lxa/e;->l:I

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
