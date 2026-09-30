.class public abstract synthetic Landroidx/work/impl/background/systemjob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/net/NetworkRequest;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic s()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic t(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/net/NetworkRequest;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
