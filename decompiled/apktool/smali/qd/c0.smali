.class public final Lqd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqd/c0;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c0;->b:Ljava/lang/String;

    iput-object p2, p0, Lqd/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln5/g;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lqd/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln5/g;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lb7/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Lqd/c0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/c0;->c:Ljava/lang/String;

    const-string v0, "Unity Editor version is: "

    invoke-static {v0, p1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lqd/c0;->b:Ljava/lang/String;

    iput-object v3, p0, Lqd/c0;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v3, p0, Lqd/c0;->b:Ljava/lang/String;

    iput-object v3, p0, Lqd/c0;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lqd/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqd/c0;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Lqd/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/c0;->b:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lqd/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqd/c0;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p1}, Lqd/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/c0;->b:Ljava/lang/String;

    .line 102
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toInstant()Ltb/e;
    .locals 4

    new-instance v0, Lfc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqd/c0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " when parsing an Instant from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqd/c0;->c:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-static {v3, v2}, Ltb/g;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqd/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
