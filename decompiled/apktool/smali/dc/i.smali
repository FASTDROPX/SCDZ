.class public abstract Ldc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lac/u;

.field public static final c:Lac/u;

.field public static final d:Lac/u;

.field public static final e:Lac/u;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lac/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Ldc/i;->a:I

    new-instance v0, Lac/u;

    const-string v1, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/i;->b:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/i;->c:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/i;->d:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/i;->e:Lac/u;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lac/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Ldc/i;->f:I

    return-void
.end method

.method public static a(I)Ldc/h;
    .locals 2

    new-instance v0, Ldc/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldc/g;-><init>(II)V

    return-object v0
.end method
