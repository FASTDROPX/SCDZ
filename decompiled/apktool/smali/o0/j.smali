.class public abstract Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lo0/g;->a:F

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, Lo0/j;->a:F

    const/16 v1, 0x9

    sput v1, Lo0/j;->b:I

    sput v0, Lo0/j;->c:F

    return-void
.end method
