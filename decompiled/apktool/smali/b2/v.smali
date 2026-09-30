.class public final Lb2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb2/v;->a:F

    iput v0, p0, Lb2/v;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lb2/v;->d:F

    sget v0, Lj1/u0;->c:I

    sget-wide v0, Lj1/u0;->b:J

    iput-wide v0, p0, Lb2/v;->e:J

    return-void
.end method
