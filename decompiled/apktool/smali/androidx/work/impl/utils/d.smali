.class public final synthetic Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/utils/d;->a:I

    iput-object p2, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/work/impl/utils/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Requesting settings from "

    iget-object v1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    check-cast v1, La4/a;

    iget-object v1, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lf5/s;

    iget-object v2, v1, Lf5/s;->f:Ljava/lang/Object;

    check-cast v2, Lac/u;

    iget-object v1, v1, Lf5/s;->b:Ljava/lang/Object;

    check-cast v1, Lj7/d;

    iget-object v3, v2, Lac/u;->m:Ljava/lang/String;

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "Settings query params were: "

    invoke-static {}, Lc7/e;->b()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lac/u;->d(Lj7/d;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Ln9/c;

    invoke-direct {v8, v3, v7}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v9, "User-Agent"

    const-string v10, "Crashlytics Android SDK/20.0.4"

    invoke-virtual {v8, v9, v10}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v8, v9, v10}, Ln9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lac/u;->b(Ln9/c;Lj7/d;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v8}, Ln9/c;->k()Lba/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lac/u;->e(Lba/a;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Settings request failed."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    check-cast v0, Lb7/p;

    iget-object v0, v0, Lb7/p;->g:Lb7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc7/e;->a()V

    iget-object v1, v0, Lb7/l;->c:La4/a;

    iget-object v2, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Lh7/c;

    iget-object v3, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lh7/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lb7/l;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lb7/l;->j:Ly6/a;

    invoke-virtual {v0}, Ly6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Found previous crash marker."

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v0, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lh7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lh7/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
