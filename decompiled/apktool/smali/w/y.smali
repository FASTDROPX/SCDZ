.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/c0;

.field public final b:Lz1/m0;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lz1/c0;Lz1/m0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/y;->a:Lz1/c0;

    iput-object p2, p0, Lw/y;->b:Lz1/m0;

    iput-wide p3, p0, Lw/y;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/y;->d:Z

    return-void
.end method
