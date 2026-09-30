.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field public final a:Lc2/x;

.field public final b:Ld1/f;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Lc2/x;Ld1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Lc2/x;

    iput-object p2, p0, Ld1/a;->b:Ld1/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld1/a;->c:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    const-string p1, "Autofill service could not be located."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
