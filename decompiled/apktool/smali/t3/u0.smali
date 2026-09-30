.class public final Lt3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/core/NativeSharedCounter;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/u0;->b:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/u0;->a:J

    return-void
.end method
