.class public final Ll3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll3/y;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll3/x;

    invoke-static {p1, p2, p3, p4}, Ll3/v;->g(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Ll3/x;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ll3/z;->a:Ll3/y;

    return-void

    :cond_0
    new-instance p1, Ll3/u;

    invoke-direct {p1, p2, p3, p4}, Ll3/y;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Ll3/z;->a:Ll3/y;

    return-void
.end method
