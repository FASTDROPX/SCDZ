.class public abstract Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static d(Landroid/app/Notification$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static e(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method
