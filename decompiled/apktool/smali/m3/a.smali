.class public final Lm3/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Lm3/f;

.field public final n:I


# direct methods
.method public constructor <init>(ILm3/f;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lm3/a;->l:I

    iput-object p2, p0, Lm3/a;->m:Lm3/f;

    iput p3, p0, Lm3/a;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lm3/a;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lm3/a;->n:I

    iget-object v1, p0, Lm3/a;->m:Lm3/f;

    iget-object v1, v1, Lm3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
