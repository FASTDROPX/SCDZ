.class public final synthetic Lj6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic m:Lj6/e0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj6/e0;-><init>(I)V

    sput-object v0, Lj6/e0;->m:Lj6/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lj6/e0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu5/o;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj6/e0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj6/e0;->l:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Li3/c;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ly3/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v0

    invoke-virtual {v0}, Ly3/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    sget v1, Li3/c;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
