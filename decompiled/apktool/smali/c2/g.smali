.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/f;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lc2/g;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method
