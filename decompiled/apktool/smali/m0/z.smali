.class public abstract Lm0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/v0;

.field public static final b:Lw/v0;

.field public static final c:Lw/v0;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lw/v0;

    invoke-direct {v2, v0, v1, v0, v1}, Lw/v0;-><init>(FFFF)V

    sput-object v2, Lm0/z;->a:Lw/v0;

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Lw/v0;

    invoke-direct {v3, v2, v1, v0, v1}, Lw/v0;-><init>(FFFF)V

    sput-object v3, Lm0/z;->b:Lw/v0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lw/v0;

    invoke-direct {v3, v0, v1, v0, v1}, Lw/v0;-><init>(FFFF)V

    sput-object v3, Lm0/z;->c:Lw/v0;

    new-instance v3, Lw/v0;

    invoke-direct {v3, v0, v1, v2, v1}, Lw/v0;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Lm0/z;->d:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lm0/z;->e:F

    sget v0, Lo0/l;->j:F

    sput v0, Lm0/z;->f:F

    sput v1, Lm0/z;->g:F

    return-void
.end method
