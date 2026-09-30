.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    const v0, 0x7f070059

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld3/b;->d:Z

    iput-object v0, p0, Ld3/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const-string v6, "Unable to get icon type "

    const-string v7, "IconCompat"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_0

    invoke-static {v4}, Ld3/d;->i(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getType"

    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move v4, v5

    :cond_1
    :goto_4
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    iput v0, p0, Ld3/b;->e:I

    :cond_2
    invoke-static {p1}, Ld3/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ld3/b;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Ld3/b;->g:Landroid/app/PendingIntent;

    iput-object v2, p0, Ld3/b;->a:Landroid/os/Bundle;

    iput-boolean v3, p0, Ld3/b;->c:Z

    iput-boolean v3, p0, Ld3/b;->d:Z

    return-void
.end method
