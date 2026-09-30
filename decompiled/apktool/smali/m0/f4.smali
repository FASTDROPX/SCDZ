.class public abstract Lm0/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lo0/g;->a:F

    sput v0, Lm0/f4;->a:F

    sget v0, Lo0/q;->a:F

    sput v0, Lm0/f4;->b:F

    sget v0, Lm0/j4;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lw/v0;

    invoke-direct {v2, v0, v1, v0, v1}, Lw/v0;-><init>(FFFF)V

    sput-object v2, Lm0/f4;->c:Lw/v0;

    return-void
.end method
