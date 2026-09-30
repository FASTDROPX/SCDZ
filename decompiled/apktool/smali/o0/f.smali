.class public abstract Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lo0/f;->a:F

    return-void
.end method
