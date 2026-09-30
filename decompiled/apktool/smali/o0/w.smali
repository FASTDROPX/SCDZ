.class public abstract Lo0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Lo0/w;->a:F

    sput v0, Lo0/w;->b:F

    sput v0, Lo0/w;->c:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Lo0/w;->d:F

    return-void
.end method
