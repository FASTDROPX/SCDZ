.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:La4/a;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroid/app/Notification;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/c;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld3/c;->m:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld3/c;->q:Landroid/app/Notification;

    iput-object p1, p0, Ld3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ld3/c;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ld3/c;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld3/c;->r:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ld3/c;->p:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    new-instance v0, Ln9/c;

    invoke-direct {v0, p0}, Ln9/c;-><init>(Ld3/c;)V

    iget-object v1, v0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v0, v0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ld3/c;

    iget-object v2, v0, Ld3/c;->j:La4/a;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v4, v2, La4/a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v0, Ld3/c;->j:La4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ld3/c;->q:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final d(La4/a;)V
    .locals 1

    iget-object v0, p0, Ld3/c;->j:La4/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld3/c;->j:La4/a;

    iget-object v0, p1, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ld3/c;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, La4/a;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld3/c;->d(La4/a;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld3/c;->q:Landroid/app/Notification;

    invoke-static {p1}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method
