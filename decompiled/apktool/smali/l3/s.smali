.class public final Ll3/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll3/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll3/z;)V
    .locals 0

    iput-object p2, p0, Ll3/s;->a:Ll3/z;

    iput-object p1, p0, Ll3/s;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Ll3/s;->a:Ll3/z;

    iget-object v1, v0, Ll3/z;->a:Ll3/y;

    invoke-virtual {v1, p1}, Ll3/y;->c(F)V

    iget-object p1, p0, Ll3/s;->b:Landroid/view/View;

    invoke-static {p1, v0}, Ll3/u;->d(Landroid/view/View;Ll3/z;)V

    return-void
.end method
