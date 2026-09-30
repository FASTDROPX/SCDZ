.class public abstract Lo0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:I

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lo0/g;->d:F

    sput v0, Lo0/k;->a:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, Lo0/k;->b:F

    const/4 v2, 0x6

    sput v2, Lo0/k;->c:I

    sput v1, Lo0/k;->d:F

    sput v0, Lo0/k;->e:F

    sget v1, Lo0/g;->e:F

    sput v1, Lo0/k;->f:F

    sput v0, Lo0/k;->g:F

    return-void
.end method
