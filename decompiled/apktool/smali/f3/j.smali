.class public abstract Lf3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf3/j;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lf3/j;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILi/c;Z)Landroid/graphics/Typeface;
    .locals 12

    move-object/from16 v7, p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v9, "ResourcesCompat"

    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "res/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, -0x3

    if-nez v0, :cond_0

    if-eqz v7, :cond_8

    invoke-virtual {v7, v11}, Li/c;->a(I)V

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v1, Lg3/e;->b:Ln/o;

    invoke-static {v2, p1, v4, v0, p3}, Lg3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/room/c1;

    const/16 p3, 0x9

    invoke-direct {p2, v7, p3, v0}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v10, v0

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v2}, Lf3/b;->d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lf3/d;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "Failed to find font-family tag"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_8

    invoke-virtual {v7, v11}, Li/c;->a(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move v3, p1

    move v6, p3

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lg3/e;->a(Landroid/content/Context;Lf3/d;Landroid/content/res/Resources;ILjava/lang/String;IILi/c;Z)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v5, Lg3/e;->a:La/a;

    invoke-virtual {v5, p0, v2, p1, v4}, La/a;->p(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v2, p1, v4, p2, p3}, Lg3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Ln/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    if-eqz p0, :cond_7

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/room/c1;

    const/16 v0, 0x9

    invoke-direct {p3, v7, v0, p0}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    move-object v10, p0

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v11}, Li/c;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p2, "Failed to read xml resource "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string p2, "Failed to parse xml resource "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7, v11}, Li/c;->a(I)V

    :cond_8
    :goto_4
    if-nez v10, :cond_a

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Font resource ID #0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    return-object v10

    :cond_b
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
