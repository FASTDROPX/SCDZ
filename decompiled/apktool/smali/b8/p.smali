.class public final synthetic Lb8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    iput p2, p0, Lb8/p;->l:I

    iput-object p1, p0, Lb8/p;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lb8/p;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/p;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb8/p;->l:I

    const/4 v1, 0x0

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, Lb8/p;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lz8/f;->b:Landroidx/lifecycle/f0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    invoke-virtual {v0, v3}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->alternativeAuth(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "package"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, Lv8/q;->f(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lva/j;

    const-string v4, "notifications_enabled"

    invoke-direct {v3, v4, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lva/j;

    move-result-object v1

    invoke-static {v0, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    return-object v2

    :pswitch_3
    sget v0, Lcom/simple/mesh/UpdateReceiver;->b:I

    invoke-static {v3}, Ll8/b0;->o(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    iget-object v0, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "notification"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "total_count"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, -0x1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "data_update"

    invoke-direct {v0, v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0442\u0435\u0441\u0442\u044b \u043d\u0430 \u0437\u0430\u0432\u0442\u0440\u0430"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "\u041d\u0435\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443 \u0438\u043b\u0438 \u0441\u0431\u043e\u0439 \u041c\u042d\u0428"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v6, 0x7f070050

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/simple/mesh/MainActivity;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x4000000

    invoke-static {v3, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v6, 0x7f10018f

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/h5;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ll8/b0;->o(Landroid/content/Context;)Ll8/a;

    move-result-object v6

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lva/j;

    invoke-direct {v7, v4, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lva/j;

    move-result-object v1

    invoke-static {v6, v1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    new-instance v1, Ld3/k;

    invoke-direct {v1, v3}, Ld3/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v0}, Ld3/k;->a(ILandroid/app/Notification;)V

    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_4
    const-string v0, "firebaseSessions/sessionDataStore.data"

    invoke-static {v3, v0}, Lq6/b;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb8/q;->c(Ljava/io/File;)V

    return-object v0

    :pswitch_5
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    invoke-static {v3, v0}, Lq6/b;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb8/q;->c(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
