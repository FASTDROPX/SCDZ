.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/v;
.implements Ld8/b;
.implements Li5/b;
.implements Lj6/x2;
.implements Lj6/w0;


# static fields
.field public static p:Ln9/c;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ln9/c;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 1112
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void

    .line 1114
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    new-instance p1, Lo4/b;

    .line 1116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1117
    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void

    .line 1118
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    new-instance p1, Lo2/b;

    invoke-direct {p1}, Lo2/b;-><init>()V

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1120
    new-instance p1, Lo2/c;

    .line 1121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1122
    sget-object v0, Lo2/a;->a:[I

    iput-object v0, p1, Lo2/c;->a:[I

    .line 1123
    sget-object v0, Lo2/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, Lo2/c;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1124
    iput v0, p1, Lo2/c;->c:I

    .line 1125
    iput-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1126
    new-instance p1, Lo4/b;

    .line 1127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void

    .line 1129
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lx0/f;->a:Lx0/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1131
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    return-void

    .line 1132
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ln9/c;->l:I

    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1177
    iput-object p2, p0, Ln9/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj6/q1;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Ln9/c;->l:I

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    .line 1134
    new-instance v0, Lv5/n;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lv5/n;-><init>(Ljava/lang/String;)V

    .line 1135
    new-instance v1, Lx5/c;

    invoke-direct {v1, p1, v0}, Lx5/c;-><init>(Landroid/content/Context;Lv5/n;)V

    .line 1136
    iput-object v1, p0, Ln9/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Ln9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Ln9/c;->l:I

    .line 1151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1153
    new-instance v0, La1/c0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lva/h;->m:Lva/h;

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    iput-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1154
    new-instance v0, Ll1/c;

    invoke-direct {v0, p1}, Ll1/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/f1;Lf4/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln9/c;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1145
    iput-object p2, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1146
    iput-object p3, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln9/c;->l:I

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1191
    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/d;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ln9/c;->l:I

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1141
    invoke-static {p2}, Ldc/i;->a(I)Ldc/h;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1142
    new-instance p1, Lla/b;

    invoke-direct {p1}, Lla/b;-><init>()V

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln9/c;->l:I

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3/c;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x4

    iput v0, v1, Ln9/c;->l:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ln9/c;->o:Ljava/lang/Object;

    iput-object v2, v1, Ln9/c;->n:Ljava/lang/Object;

    iget-object v0, v2, Ld3/c;->a:Landroid/content/Context;

    iget-object v3, v2, Ld3/c;->r:Ljava/util/ArrayList;

    iget-object v4, v2, Ld3/c;->c:Ljava/util/ArrayList;

    iget-object v5, v2, Ld3/c;->d:Ljava/util/ArrayList;

    iget-object v6, v2, Ld3/c;->o:Ljava/lang/String;

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v1, Ln9/c;->m:Ljava/lang/Object;

    iget-object v6, v2, Ld3/c;->q:Landroid/app/Notification;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->icon:I

    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v12

    :goto_2
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Ld3/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Ld3/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Ld3/c;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    invoke-virtual {v0, v9, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v2, Ld3/c;->k:I

    iget v11, v2, Ld3/c;->l:I

    invoke-virtual {v0, v8, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v7, v2, Ld3/c;->h:I

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, v2, Ld3/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "android.support.allowGeneratedReplies"

    const/16 v13, 0x1c

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ld3/b;

    iget-object v0, v14, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_4

    iget v0, v14, Ld3/b;->e:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v14, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v15, v14, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v8, v14, Ld3/b;->c:Z

    move/from16 v16, v12

    iget-object v12, v14, Ld3/b;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_c

    const-string v10, "IconCompat"

    iget v0, v15, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown type"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_5

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lh3/a;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_5
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v4, 0x2

    goto/16 :goto_d

    :cond_5
    const-string v0, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/lifecycle/y0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v10, v15, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v9, v15, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v10, v9}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    const/4 v9, -0x1

    if-ne v0, v9, :cond_7

    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v9, "Unable to get icon package"

    move-object/from16 v17, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_6

    invoke-static {v0}, Ld3/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v7

    :goto_6
    const/4 v4, 0x2

    goto :goto_c

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v13, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v4, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_9

    :goto_7
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_c

    :cond_9
    :goto_b
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16

    :goto_c
    iget v7, v15, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_d

    :cond_a
    const-string v0, "called getResPackage() on "

    invoke-static {v0, v15}, Landroidx/lifecycle/y0;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v4, 0x2

    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_d
    iget-object v7, v15, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_b

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_b
    iget-object v7, v15, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v7, v9, :cond_d

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_e

    :pswitch_7
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v4, 0x2

    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_e

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move v4, v10

    const/4 v0, 0x0

    :cond_d
    :goto_e
    iget-object v7, v14, Ld3/b;->f:Ljava/lang/CharSequence;

    iget-object v9, v14, Ld3/b;->g:Landroid/app/PendingIntent;

    new-instance v10, Landroid/app/Notification$Action$Builder;

    invoke-direct {v10, v0, v7, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v12, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_f
    invoke-virtual {v0, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v7, "android.support.action.semanticAction"

    move/from16 v8, v16

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_f

    invoke-static {v10}, Ld3/d;->l(Landroid/app/Notification$Action$Builder;)V

    :cond_f
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_10

    invoke-static {v10}, Ld3/a;->e(Landroid/app/Notification$Action$Builder;)V

    :cond_10
    const/16 v8, 0x1f

    if-lt v7, v8, :cond_11

    invoke-static {v10}, Ld3/e;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_11
    const-string v7, "android.support.action.showsUserInterface"

    iget-boolean v8, v14, Ld3/b;->d:Z

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v10, v4

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_12
    move-object/from16 v17, v4

    iget-object v0, v2, Ld3/c;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    iget-object v4, v1, Ln9/c;->o:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_13
    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Ld3/c;->i:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Ld3/c;->m:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v4, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v0, v8, :cond_18

    if-nez v17, :cond_14

    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    :goto_10
    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    if-nez v3, :cond_16

    move-object v3, v0

    goto :goto_11

    :cond_16
    new-instance v4, Ln/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Ln/f;-><init>(I)V

    invoke-virtual {v4, v0}, Ln/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ln/f;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v2, Ld3/c;->n:Landroid/os/Bundle;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Ld3/c;->n:Landroid/os/Bundle;

    :cond_1a
    iget-object v0, v2, Ld3/c;->n:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3/b;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v9, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_1c

    iget v12, v9, Ld3/b;->e:I

    if-eqz v12, :cond_1c

    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v9, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1c
    iget-object v12, v9, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v13, v9, Ld3/b;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v12

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    const-string v14, "icon"

    invoke-virtual {v10, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "title"

    iget-object v14, v9, Ld3/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v12, "actionIntent"

    iget-object v14, v9, Ld3/b;->g:Landroid/app/PendingIntent;

    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v13, :cond_1e

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_15

    :cond_1e
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :goto_15
    iget-boolean v13, v9, Ld3/b;->c:Z

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "remoteInputs"

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v12, "showsUserInterface"

    iget-boolean v9, v9, Ld3/b;->d:Z

    invoke-virtual {v10, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    const-string v5, "invisible_actions"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v2, Ld3/c;->n:Landroid/os/Bundle;

    if-nez v5, :cond_20

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Ld3/c;->n:Landroid/os/Bundle;

    :cond_20
    iget-object v5, v2, Ld3/c;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_21
    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v3, v2, Ld3/c;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, v2, Ld3/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_23

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    const/16 v8, 0x1d

    goto :goto_16

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    const/4 v0, 0x0

    throw v0

    :goto_16
    if-lt v0, v8, :cond_25

    iget-object v3, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Ld3/c;->p:Z

    invoke-static {v3, v2}, Ld3/a;->c(Landroid/app/Notification$Builder;Z)V

    iget-object v2, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Ld3/a;->d(Landroid/app/Notification$Builder;)V

    :cond_25
    const/16 v2, 0x24

    if-lt v0, v2, :cond_26

    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ld3/f;->e(Landroid/app/Notification$Builder;)V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lj6/o4;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1178
    iput p4, p0, Ln9/c;->l:I

    iput-object p2, p0, Ln9/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln9/c;->n:Ljava/lang/Object;

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1110
    iput p4, p0, Ln9/c;->l:I

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln9/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln9/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Ln9/c;->l:I

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    new-instance v0, Ln5/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1181
    invoke-direct {v0, v1, v2}, Ln5/g;-><init>(IZ)V

    .line 1182
    iput-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1183
    iput-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    .line 1184
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln9/c;->l:I

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1149
    iput-object p2, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkb/a;Lkb/c;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln9/c;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    iput-object p2, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1157
    iput-object p3, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1158
    const-class p2, Ln9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    .line 1159
    :try_start_0
    sget-object v1, Lqb/m;->c:Lqb/m;

    const-class v1, Ln9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 1160
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 1162
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->b(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/c0;)V

    .line 1163
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1164
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    .line 1167
    invoke-static {v3}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 1168
    :goto_0
    new-instance v0, Loa/a;

    invoke-direct {v0, p3, p2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    .line 1169
    new-instance p2, Lja/a;

    invoke-direct {p2, p1, v0}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    .line 1170
    iput-object p2, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln9/c;->l:I

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    .line 1173
    new-instance p1, Ll1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ll1/c;-><init>(ILjava/lang/Object;)V

    .line 1174
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/e0;Ln9/c;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ln9/c;->l:I

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    .line 1187
    iput-object p2, p0, Ln9/c;->n:Ljava/lang/Object;

    .line 1188
    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lw2/k;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iput-object p1, v0, Ll1/a;->b:Lw2/k;

    return-void
.end method

.method public B(J)V
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iput-wide p1, v0, Ll1/a;->d:J

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, Lp0/d;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized D(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Lx5/c;

    new-instance v4, Lv5/m;

    new-instance v5, Lv5/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    move/from16 v16, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lv5/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lv5/j;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lv5/m;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lx5/c;->a(Lv5/m;)Lm6/o;

    move-result-object v0

    new-instance v4, Ldd/a;

    invoke-direct {v4, v1, v2, v3}, Ldd/a;-><init>(Ln9/c;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm6/i;->a:Lg5/p;

    invoke-virtual {v0, v2, v4}, Lm6/o;->a(Ljava/util/concurrent/Executor;Lm6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;Lh9/d;)V
    .locals 3

    check-cast p1, Ln9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln9/b;

    iget-object v1, p1, Ln9/d;->l:Lja/a;

    iget-object v2, p1, Ln9/d;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2}, Ln9/b;-><init>(Lja/a;Lh9/d;Ljava/lang/Object;)V

    iget-object v1, p1, Ln9/d;->n:Lkb/c;

    invoke-interface {v1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln9/b;->d:Llc/h;

    iput-object v1, p1, Ln9/d;->o:Lkb/a;

    iget-object p1, v0, Ln9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln9/e;->a:Ln9/a;

    iget-object v0, v0, Ln9/e;->b:Lbb/j;

    invoke-interface {v1, p2, v0}, Ln9/a;->b(Lh9/d;Lbb/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget p1, p0, Ln9/c;->l:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Lj6/p4;

    iget-wide v0, p1, Lj6/p4;->a:J

    iget-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Lj6/o4;

    iget-object p5, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    invoke-virtual {p1}, Lj6/o4;->k0()V

    const/4 v2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v2, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_3

    move p2, v3

    :cond_1
    if-nez p3, :cond_3

    iget-object p3, p1, Lj6/o4;->n:Lj6/n;

    invoke-static {p3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj6/n;->x(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj6/o4;->a()Lj6/v0;

    move-result-object p3

    iget-object p3, p3, Lj6/v0;->y:Lbd/b;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p5, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lj6/o4;->m:Lj6/y0;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/y0;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2, p5}, Lj6/n;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p5}, Lj6/o4;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj6/o4;->N()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v4, 0x20

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->v:Lbd/b;

    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj6/n;->C(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj6/o4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v2, p1, Lj6/o4;->F:Z

    invoke-virtual {p1}, Lj6/o4;->O()V

    return-void

    :goto_2
    iput-boolean v2, p1, Lj6/o4;->F:Z

    invoke-virtual {p1}, Lj6/o4;->O()V

    throw p2

    :pswitch_0
    iget-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj6/o4;

    iget-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ln9/c;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj6/o4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkb/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln9/d;

    iget-object v1, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v1, Lja/a;

    iget-object v2, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    invoke-direct {p1, v1, v0, v2}, Ln9/d;-><init>(Lja/a;Ljava/lang/Object;Lkb/c;)V

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln9/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ln9/c;

    iget-object v1, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9/c;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object v1, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    iget-object v3, v0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 8

    iget-object p3, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast p3, Lj6/v2;

    invoke-virtual {p3}, Lj6/d0;->q()V

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Lj6/f4;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    iget-wide v1, v0, Lj6/f4;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, v1, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lj6/b3;->n:Lj6/b3;

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    iget-wide v2, v0, Lj6/f4;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lj6/g0;->u:Lj6/f0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj6/b3;->p:Lj6/b3;

    goto :goto_0

    :cond_2
    sget-object p1, Lj6/b3;->o:Lj6/b3;

    :goto_0
    iget-object p2, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object v1

    new-instance v2, Lj6/d;

    iget-wide v4, v0, Lj6/f4;->l:J

    iget v3, p1, Lj6/b3;->l:I

    iget-wide v6, v0, Lj6/f4;->q:J

    invoke-direct/range {v2 .. v7}, Lj6/d;-><init>(IJJ)V

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v0

    new-instance v3, Li7/c;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v0, v2, v6}, Li7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    iget-object p3, p3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p3, Lj6/q1;

    iget-object p3, p3, Lj6/q1;->q:Lj6/v0;

    invoke-static {p3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p3, p3, Lj6/v0;->y:Lbd/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Updated status for row_id"

    invoke-virtual {p3, v1, v0, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lg5/j;
    .locals 4

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v1, Ld5/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lg5/j;

    iget-object v1, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Ld5/c;

    invoke-direct {v0, v1, v2, v3}, Lg5/j;-><init>(Ljava/lang/String;[BLd5/c;)V

    return-object v0

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    iput-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->N()V

    return-void
.end method

.method public g(Lio/ktor/network/sockets/i;Landroidx/work/impl/model/h;Lbb/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ldc/h;

    instance-of v1, p3, Lio/ktor/client/engine/cio/e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/client/engine/cio/e;

    iget v2, v1, Lio/ktor/client/engine/cio/e;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/engine/cio/e;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/e;

    invoke-direct {v1, p0, p3}, Lio/ktor/client/engine/cio/e;-><init>(Ln9/c;Lbb/c;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/client/engine/cio/e;->o:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/client/engine/cio/e;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lio/ktor/client/engine/cio/e;->n:Ldc/h;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v1, Lio/ktor/client/engine/cio/e;->n:Ldc/h;

    iget-object p2, v1, Lio/ktor/client/engine/cio/e;->m:Lkb/c;

    iget-object v2, v1, Lio/ktor/client/engine/cio/e;->l:Lio/ktor/network/sockets/i;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p2, v1, Lio/ktor/client/engine/cio/e;->m:Lkb/c;

    iget-object p1, v1, Lio/ktor/client/engine/cio/e;->l:Lio/ktor/network/sockets/i;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p1, v1, Lio/ktor/client/engine/cio/e;->l:Lio/ktor/network/sockets/i;

    iput-object p2, v1, Lio/ktor/client/engine/cio/e;->m:Lkb/c;

    iput v5, v1, Lio/ktor/client/engine/cio/e;->q:I

    invoke-virtual {v0, v1}, Ldc/g;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object p3, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast p3, Lla/b;

    new-instance v2, La9/e0;

    const/16 v7, 0x18

    invoke-direct {v2, v7, p0}, La9/e0;-><init>(ILjava/lang/Object;)V

    iget-object p3, p3, Lla/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, La9/j1;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v2}, La9/j1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lla/a;

    invoke-direct {v2, v7}, Lla/a;-><init>(La9/j1;)V

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/h;

    iput-object p1, v1, Lio/ktor/client/engine/cio/e;->l:Lio/ktor/network/sockets/i;

    iput-object p2, v1, Lio/ktor/client/engine/cio/e;->m:Lkb/c;

    iput-object p3, v1, Lio/ktor/client/engine/cio/e;->n:Ldc/h;

    iput v4, v1, Lio/ktor/client/engine/cio/e;->q:I

    invoke-virtual {p3, v1}, Ldc/g;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    move-object p1, p3

    :goto_2
    :try_start_3
    iget-object p3, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast p3, Lca/d;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lio/ktor/client/engine/cio/e;->l:Lio/ktor/network/sockets/i;

    iput-object v4, v1, Lio/ktor/client/engine/cio/e;->m:Lkb/c;

    iput-object p1, v1, Lio/ktor/client/engine/cio/e;->n:Ldc/h;

    iput v3, v1, Lio/ktor/client/engine/cio/e;->q:I

    new-instance v3, Lio/ktor/network/sockets/p;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, Lio/ktor/network/sockets/p;->c:Z

    const/4 v4, -0x1

    iput v4, v3, Lio/ktor/network/sockets/p;->d:I

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lio/ktor/network/sockets/p;->e:J

    invoke-interface {p2, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v2, v3, v1}, Lq6/b;->H(Lca/d;Lio/ktor/network/sockets/i;Lio/ktor/network/sockets/p;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    check-cast p3, Lio/ktor/network/sockets/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ldc/g;->e()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {v0}, Ldc/g;->e()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln9/c;->l:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lp0/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/e;

    invoke-virtual {v2, v0, v1}, Lx0/e;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, Lx0/e;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v1, Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/f;

    iget-object v2, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v2, Lj6/b0;

    invoke-virtual {v2}, Lj6/b0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    new-instance v3, Ln9/c;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v2, v4}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :sswitch_1
    new-instance v6, Lo/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lo4/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lb8/r0;

    invoke-virtual {v0}, Lb8/r0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll5/a;

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Lh7/c;

    invoke-virtual {v0}, Lh7/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf5/s;

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    invoke-virtual {v0}, Lb8/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb8/v;

    new-instance v5, Lg5/r;

    invoke-direct/range {v5 .. v10}, Lg5/r;-><init>(Lp5/a;Lp5/a;Ll5/a;Lf5/s;Lb8/v;)V

    return-object v5

    :sswitch_2
    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v1, Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/g1;

    iget-object v2, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v2, Ld8/d;

    invoke-interface {v2}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/f;

    new-instance v3, Le8/p;

    invoke-direct {v3, v0, v1, v2}, Le8/p;-><init>(Lza/g;Lb8/g1;Lt3/f;)V

    return-object v3

    :sswitch_3
    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v1, Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/g;

    iget-object v2, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v2, Ld8/d;

    invoke-interface {v2}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt3/a;

    new-instance v4, La9/j1;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, La9/j1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lt3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v1

    new-instance v4, Lb8/p;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lb8/p;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v1, v4}, Lb8/q;->b(Lt3/t0;Lt3/a;Lx9/a;Lkb/a;)Lt3/w;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public getKey()Lja/a;
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Lja/a;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln9/c;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public j(Lj5/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lq7/e;

    iget-object v1, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Ln7/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lq7/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ln7/d;)V

    const-class p2, Lj5/a;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Ln7/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ln7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lba/a;
    .locals 8

    const-string v0, "GET Request URL: "

    const-string v1, "FirebaseCrashlytics"

    invoke-static {}, Lc7/e;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3, v4}, Ln9/c;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x2710

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v4, 0x2000

    new-array v4, v4, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lba/a;

    invoke-direct {v0, v1, v2}, Lba/a;-><init>(ILjava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v1

    :goto_4
    move-object v0, v2

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v1
.end method

.method public l()Lj1/s;
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iget-object v0, v0, Ll1/a;->c:Lj1/s;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Li/r;->c()Li/r;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Li/r;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public o(IILi/c;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lf3/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lf3/j;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILi/c;Z)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iget-wide v0, v0, Ll1/a;->d:J

    return-wide v0
.end method

.method public q(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/d1;
    .locals 5

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f1;

    iget-object v1, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/d1;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of p1, v0, Landroidx/lifecycle/x0;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/lifecycle/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroidx/lifecycle/x0;->o:Landroidx/lifecycle/p;

    if-eqz p1, :cond_0

    iget-object p2, v0, Landroidx/lifecycle/x0;->p:Lv4/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p1}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/d1;Lv4/f;Landroidx/lifecycle/p;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_1
    new-instance v2, Lf4/c;

    iget-object v3, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Lf4/b;

    invoke-direct {v2, v3}, Lf4/c;-><init>(Lf4/b;)V

    sget-object v3, Lh4/c;->a:Lh4/c;

    iget-object v4, v2, Lf4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/f1;->e(Lkotlin/jvm/internal/f;Lf4/c;)Landroidx/lifecycle/d1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/f1;->k(Ljava/lang/Class;Lf4/c;)Landroidx/lifecycle/d1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {p1}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/lifecycle/f1;->c(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/d1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->b()V

    :cond_2
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln9/c;->o:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    iget-object v0, v0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->v()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ln9/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v1, Ln5/g;

    iget-object v1, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Ln5/g;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Ln5/g;->m:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Ln5/g;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public v(Lg5/j;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Lm5/b;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Lg5/j;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v0, Lg5/j;->c:Ld5/c;

    invoke-static {v9}, Lq5/a;->a(Ld5/c;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v0, Lg5/j;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v2, v0}, Lmb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v12, v1, Ln9/c;->n:Ljava/lang/Object;

    check-cast v12, Ln5/f;

    invoke-virtual {v12}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v9}, Lq5/a;->a(Ld5/c;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Lm5/b;->a(Ld5/c;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lm5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/c;

    iget-object v6, v6, Lm5/c;->c:Ljava/util/Set;

    sget-object v7, Lm5/d;->l:Lm5/d;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lm5/d;->n:Lm5/d;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lm5/d;->m:Lm5/d;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "backendName"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lq5/a;->a(Ld5/c;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v14, v15, v2}, Lm5/b;->a(Ld5/c;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lp0/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Ln9/c;->o:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Ln9/c;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/e;

    invoke-virtual {v3, v0, v1}, Lx0/e;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Ln9/c;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lx0/e;->b(JLjava/lang/Object;)Lx0/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, Lx0/e;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Null backendName"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lj1/s;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iput-object p1, v0, Ll1/a;->c:Lj1/s;

    return-void
.end method

.method public z(Lw2/b;)V
    .locals 1

    iget-object v0, p0, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ll1/b;

    iget-object v0, v0, Ll1/b;->l:Ll1/a;

    iput-object p1, v0, Ll1/a;->a:Lw2/b;

    return-void
.end method
