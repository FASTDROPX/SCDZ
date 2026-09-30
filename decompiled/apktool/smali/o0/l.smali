.class public abstract Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:F

.field public static final e:I

.field public static final f:F

.field public static final g:F

.field public static final h:I

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lo0/g;->a:F

    sput v0, Lo0/l;->a:F

    const/4 v1, 0x5

    sput v1, Lo0/l;->b:I

    const/16 v1, 0x12

    sput v1, Lo0/l;->c:I

    sput v0, Lo0/l;->d:F

    sput v1, Lo0/l;->e:I

    sput v0, Lo0/l;->f:F

    sget v1, Lo0/g;->b:F

    sput v1, Lo0/l;->g:F

    const/16 v1, 0xa

    sput v1, Lo0/l;->h:I

    sput v0, Lo0/l;->i:F

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    sput v0, Lo0/l;->j:F

    return-void
.end method
