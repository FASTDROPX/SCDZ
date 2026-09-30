.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    sput v0, Lo0/g;->a:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lo0/g;->b:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, Lo0/g;->c:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Lo0/g;->d:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sput v0, Lo0/g;->e:F

    return-void
.end method
