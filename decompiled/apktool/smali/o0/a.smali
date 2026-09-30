.class public abstract Lo0/a;
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
    .locals 3

    sget-object v0, Lc0/e;->a:Lc0/d;

    const/16 v0, 0x1a

    sput v0, Lo0/a;->b:I

    const/16 v0, 0x12

    sput v0, Lo0/a;->c:I

    const/16 v1, 0xa

    sput v1, Lo0/a;->d:I

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, Lo0/a;->a:F

    sput v0, Lo0/a;->e:I

    const/16 v0, 0x13

    sput v0, Lo0/a;->f:I

    return-void
.end method
