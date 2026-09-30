.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/w;
.implements Lp5/a;
.implements Lza/f;
.implements Lu1/a;
.implements Lz6/a;


# static fields
.field public static l:Lo/b;


# direct methods
.method public static b(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lp2/r;->p:Lp2/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lp2/r;->l:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Landroidx/work/impl/background/systemjob/b;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lp2/t;Lp2/r;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sans-serif"

    invoke-static {p1, p2, p3}, Lo/b;->b(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp2/r;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lo/b;->b(Ljava/lang/String;Lp2/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
