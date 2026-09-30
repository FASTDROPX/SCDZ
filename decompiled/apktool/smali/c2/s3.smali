.class public final Lc2/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/s3;->a:Lc2/s3;

    return-void
.end method


# virtual methods
.method public final a(Lc2/x;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
