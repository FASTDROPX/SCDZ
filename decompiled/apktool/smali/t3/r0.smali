.class public final Lt3/r0;
.super Lt3/y0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lt3/y0;-><init>(I)V

    iput-object p1, p0, Lt3/r0;->b:Ljava/lang/Throwable;

    return-void
.end method
