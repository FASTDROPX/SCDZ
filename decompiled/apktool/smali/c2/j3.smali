.class public final Lc2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lp0/l1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp0/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j3;->l:Landroid/view/View;

    iput-object p2, p0, Lc2/j3;->m:Lp0/l1;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc2/j3;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lc2/j3;->m:Lp0/l1;

    invoke-virtual {p1}, Lp0/l1;->s()V

    return-void
.end method
