.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/g;->a:Lr/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p1, 0x0

    return p1
.end method
