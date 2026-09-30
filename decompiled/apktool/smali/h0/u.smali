.class public abstract Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Li2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lh0/u;->a:F

    sput v0, Lh0/u;->b:F

    new-instance v0, Li2/v;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Li2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/u;->c:Li2/v;

    return-void
.end method
