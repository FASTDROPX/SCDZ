.class public final La4/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Li/a;

.field public final b:Lv5/k;


# direct methods
.method public constructor <init>(Li/a;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    new-instance v0, Lv5/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, La4/c;->a:Li/a;

    iput-object v0, p0, La4/c;->b:Lv5/k;

    invoke-static {}, Ly3/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Ly3/h;->h(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, La4/c;->a:Li/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, La4/c;->b:Lv5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lv5/k;->q(La4/c;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, La4/c;->a:Li/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, La4/c;->b:Lv5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lv5/k;->q(La4/c;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
