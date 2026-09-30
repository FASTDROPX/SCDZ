.class public abstract Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:I

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lo0/g;->a:F

    sput v0, Lo0/u;->a:F

    sput v0, Lo0/u;->b:F

    sget v0, Lo0/g;->d:F

    sput v0, Lo0/u;->c:F

    const/16 v0, 0x19

    sput v0, Lo0/u;->d:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lo0/u;->e:F

    return-void
.end method
