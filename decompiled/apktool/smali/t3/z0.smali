.class public final Lt3/z0;
.super Lt3/y0;
.source "SourceFile"


# static fields
.field public static final b:Lt3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/z0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lt3/y0;-><init>(I)V

    sput-object v0, Lt3/z0;->b:Lt3/z0;

    return-void
.end method
