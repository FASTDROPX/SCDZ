.class public final Lc2/c1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/c1;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/c1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, Lyc/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lc2/e1;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, La6/a;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc2/e1;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v1, v0, Lc2/e1;->u:Lc2/g1;

    invoke-virtual {v0, v1}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "no Looper on this thread"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
