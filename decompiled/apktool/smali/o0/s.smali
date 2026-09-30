.class public abstract Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Lo0/s;->a:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, Lo0/s;->b:F

    sget v1, Lo0/g;->a:F

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    double-to-float v1, v1

    sput v1, Lo0/s;->c:F

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    sput v1, Lo0/s;->d:F

    const/16 v1, 0x13

    sput v1, Lo0/s;->f:I

    sput v1, Lo0/s;->g:I

    const/16 v1, 0xb

    sput v1, Lo0/s;->h:I

    sput v0, Lo0/s;->e:F

    const/4 v0, 0x5

    sput v0, Lo0/s;->i:I

    return-void
.end method
