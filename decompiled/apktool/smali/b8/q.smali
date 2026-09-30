.class public final Lb8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb8/q;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lt3/t0;Lt3/a;Lx9/a;Lkb/a;)Lt3/w;
    .locals 6

    sget-object v0, Lwa/s;->l:Lwa/s;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "datastore_shared_counter"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lt3/w;

    new-instance v3, Lt3/a0;

    new-instance v4, Lq2/j;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p2}, Lq2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p0, v4, p3}, Lt3/a0;-><init>(Lt3/t0;Lkb/c;Lkb/a;)V

    new-instance p0, Lm0/m3;

    const/16 p3, 0x10

    invoke-direct {p0, v0, v1, p3}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {p0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1, p2}, Lt3/w;-><init>(Lt3/a0;Ljava/util/List;Lt3/a;Lvb/w;)V

    return-object v2

    :catch_0
    new-instance v2, Lt3/a0;

    sget-object v3, Lt3/z;->m:Lt3/z;

    invoke-direct {v2, p0, v3, p3}, Lt3/a0;-><init>(Lt3/t0;Lkb/c;Lkb/a;)V

    new-instance p0, Lm0/m3;

    const/16 p3, 0x10

    invoke-direct {p0, v0, v1, p3}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {p0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p3, Lt3/w;

    invoke-direct {p3, v2, p0, p1, p2}, Lt3/w;-><init>(Lt3/a0;Ljava/util/List;Lt3/a;Lvb/w;)V

    return-object p3
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebaseSessions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete conflicting file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lu7/e;Lbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lb8/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/w;

    iget v1, v0, Lb8/w;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/w;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/w;

    invoke-direct {v0, p0, p2}, Lb8/w;-><init>(Lb8/q;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lb8/w;->m:Ljava/lang/Object;

    iget v1, v0, Lb8/w;->o:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lb8/w;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lb8/w;->l:Ljava/lang/Object;

    check-cast p1, Lu7/e;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, Lu7/d;

    invoke-virtual {p2}, Lu7/d;->e()Lm6/o;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lb8/w;->l:Ljava/lang/Object;

    iput v4, v0, Lb8/w;->o:I

    invoke-static {p1, v0}, Lnd/b;->e(Lm6/o;Lb8/w;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p2, Lu7/a;

    iget-object p2, p2, Lu7/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    const-string v1, "Error getting authentication token."

    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v5

    :goto_3
    :try_start_5
    check-cast p2, Lu7/d;

    invoke-virtual {p2}, Lu7/d;->c()Lm6/o;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lb8/w;->l:Ljava/lang/Object;

    iput v3, v0, Lb8/w;->o:I

    invoke-static {p2, v0}, Lnd/b;->e(Lm6/o;Lb8/w;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    :goto_4
    return-object v6

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, p2

    goto :goto_7

    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v2, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p2, Lb8/x;

    invoke-direct {p2, v5, p1}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb8/q;->l:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb8/h1;->a:Lb8/h1;

    return-object v0

    :pswitch_0
    sget-object v0, Lb8/g1;->a:Lb8/g1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
