.class public abstract Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv2/f;->a(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lv2/f;->a(F)V

    sput v0, Lv2/f;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lv2/f;->a(F)V

    sput v0, Lv2/f;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lv2/f;->a(F)V

    sput v0, Lv2/f;->c:F

    return-void
.end method

.method public static a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
