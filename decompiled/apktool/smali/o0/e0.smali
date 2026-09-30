.class public abstract Lo0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lo0/g;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Lo0/e0;->a:F

    const/16 v0, 0x12

    sput v0, Lo0/e0;->b:I

    const/16 v1, 0xd

    sput v1, Lo0/e0;->c:I

    sput v0, Lo0/e0;->d:I

    const/16 v0, 0x25

    sput v0, Lo0/e0;->e:I

    const/16 v0, 0x13

    sput v0, Lo0/e0;->f:I

    return-void
.end method
