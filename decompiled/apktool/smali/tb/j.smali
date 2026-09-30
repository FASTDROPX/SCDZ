.class public final Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltb/j;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltb/j;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ltb/j;-><init>(ZJ)V

    sput-object v0, Ltb/j;->e:Ltb/j;

    new-instance v0, Ltb/j;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ltb/j;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltb/j;->a:J

    iput-boolean p1, p0, Ltb/j;->b:Z

    const/16 p1, 0xa

    int-to-long v0, p1

    div-long v2, p2, v0

    iput-wide v2, p0, Ltb/j;->c:J

    rem-long/2addr p2, v0

    iput-wide p2, p0, Ltb/j;->d:J

    return-void
.end method
