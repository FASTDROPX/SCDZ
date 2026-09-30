.class public Lg3/f;
.super La/a;
.source "SourceFile"


# static fields
.field public static k:Ljava/lang/Class; = null

.field public static l:Ljava/lang/reflect/Constructor; = null

.field public static m:Ljava/lang/reflect/Method; = null

.field public static n:Ljava/lang/reflect/Method; = null

.field public static o:Z = false


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Constructor;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, La/a;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v1}, Lg3/f;->U(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "addFontFromBuffer"

    const-class v5, Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, Lg3/f;->V(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Lg3/f;->d:Ljava/lang/Class;

    iput-object v2, p0, Lg3/f;->e:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Lg3/f;->f:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lg3/f;->g:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lg3/f;->h:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lg3/f;->i:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lg3/f;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    invoke-static {}, Lg3/f;->T()V

    :try_start_0
    sget-object v0, Lg3/f;->m:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static T()V
    .locals 8

    sget-boolean v0, Lg3/f;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lg3/f;->o:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Landroid/graphics/Typeface;

    const-string v6, "createFromFamiliesWithDefault"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi21Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    :goto_1
    sput-object v1, Lg3/f;->l:Ljava/lang/reflect/Constructor;

    sput-object v2, Lg3/f;->k:Ljava/lang/Class;

    sput-object v4, Lg3/f;->m:Ljava/lang/reflect/Method;

    sput-object v0, Lg3/f;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static U(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg3/f;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p3

    move-object/from16 v9, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public R(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg3/f;->d:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg3/f;->j:Ljava/lang/reflect/Method;

    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg3/f;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public V(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lf3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    iget-object p2, p2, Lf3/e;->a:[Lf3/f;

    iget-object p4, p0, Lg3/f;->f:Ljava/lang/reflect/Method;

    if-nez p4, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    :try_start_0
    iget-object p3, p0, Lg3/f;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p3

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    move-object v2, p0

    goto :goto_3

    :cond_1
    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_3

    aget-object p4, p2, v0

    iget-object v5, p4, Lf3/f;->a:Ljava/lang/String;

    iget v6, p4, Lf3/f;->e:I

    iget v7, p4, Lf3/f;->b:I

    iget-boolean v8, p4, Lf3/f;->c:Z

    iget-object p4, p4, Lf3/f;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lg3/f;->P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, v2, Lg3/f;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_3
    move-object v2, p0

    invoke-virtual {p0, v4}, Lg3/f;->S(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lg3/f;->R(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v2, p0

    move-object v3, p1

    invoke-static {}, Lg3/f;->T()V

    :try_start_2
    sget-object p1, Lg3/f;->l:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    array-length p4, p2

    move v4, v0

    :goto_2
    if-ge v4, p4, :cond_b

    aget-object v5, p2, v4

    invoke-static {v3}, La6/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_6

    :catch_1
    :goto_3
    return-object v1

    :cond_6
    :try_start_3
    iget v7, v5, Lf3/f;->f:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6, v7}, La6/a;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_7

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_8
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iget v8, v5, Lf3/f;->b:I

    iget-boolean v5, v5, Lf3/f;->c:Z

    invoke-static {p1, v7, v8, v5}, Lg3/f;->Q(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v5, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_a

    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_a
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw p1

    :catch_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_b
    invoke-static {}, Lg3/f;->T()V

    :try_start_a
    sget-object p2, Lg3/f;->k:Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lg3/f;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_9

    :goto_a
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n(Landroid/content/Context;[Lj3/i;I)Landroid/graphics/Typeface;
    .locals 12

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lg3/f;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string v3, "TypefaceCompatApi26Impl"

    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p2, v5

    iget v7, v6, Lj3/i;->f:I

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lj3/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, La6/a;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lg3/f;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    array-length v4, p2

    move v5, v3

    move v6, v5

    :goto_3
    iget-object v7, p0, Lg3/f;->i:Ljava/lang/reflect/Method;

    if-ge v5, v4, :cond_8

    aget-object v8, p2, v5

    iget-object v9, v8, Lj3/i;->a:Landroid/net/Uri;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    iget v6, v8, Lj3/i;->b:I

    iget v10, v8, Lj3/i;->c:I

    iget-boolean v8, v8, Lj3/i;->d:Z

    :try_start_1
    iget-object v11, p0, Lg3/f;->g:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move v6, v3

    :goto_4
    if-nez v6, :cond_7

    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_7
    move v6, v2

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0, v0}, Lg3/f;->S(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p0, v0}, Lg3/f;->R(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_c
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_d

    const/16 v0, 0x190

    goto :goto_6

    :cond_d
    const/16 v0, 0x2bc

    :goto_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    move p3, v2

    goto :goto_7

    :cond_e
    move p3, v3

    :goto_7
    array-length v4, p2

    const v5, 0x7fffffff

    move-object v7, v1

    move v6, v3

    :goto_8
    if-ge v6, v4, :cond_12

    aget-object v8, p2, v6

    iget v9, v8, Lj3/i;->c:I

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-boolean v10, v8, Lj3/i;->d:Z

    if-ne v10, p3, :cond_f

    move v10, v3

    goto :goto_9

    :cond_f
    move v10, v2

    :goto_9
    add-int/2addr v9, v10

    if-eqz v7, :cond_10

    if-le v5, v9, :cond_11

    :cond_10
    move-object v7, v8

    move v5, v9

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_3
    iget-object p2, v7, Lj3/i;->a:Landroid/net/Uri;

    const-string p3, "r"

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_13

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :cond_13
    :try_start_4
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget p3, v7, Lj3/i;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    iget-boolean p3, v7, Lj3/i;->d:Z

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_14
    :goto_b
    return-object v1
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    iget-object v0, p0, Lg3/f;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object p2, p0, Lg3/f;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p2

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-virtual/range {v2 .. v9}, Lg3/f;->P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, v2, Lg3/f;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lg3/f;->S(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lg3/f;->R(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    invoke-static {v3}, La6/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    :catch_1
    :goto_1
    return-object v1

    :cond_5
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, p2}, La6/a;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_6

    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_7
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v1

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_8

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :cond_8
    :try_start_7
    throw p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v1
.end method
