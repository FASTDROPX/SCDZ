.class public abstract Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/y;->b:Landroid/view/animation/Interpolator;

    iput-wide p2, p0, Ll3/y;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ll3/y;->c:J

    return-wide v0
.end method

.method public b()F
    .locals 2

    iget v0, p0, Ll3/y;->a:F

    iget-object v1, p0, Ll3/y;->b:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ll3/y;->a:F

    return-void
.end method
