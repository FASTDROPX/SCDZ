.class public abstract Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/u;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->a:Lac/u;

    return-void
.end method

.method public static a()Ldc/c;
    .locals 2

    new-instance v0, Ldc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/c;-><init>(Z)V

    return-object v0
.end method
