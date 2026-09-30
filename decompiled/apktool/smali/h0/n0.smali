.class public abstract Lh0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;

.field public static final b:Lh0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lh0/y;->o:Lh0/y;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, Lh0/n0;->a:Lp0/x;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lj1/l0;->d(J)J

    move-result-wide v0

    new-instance v2, Lh0/m0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lj1/v;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lh0/m0;-><init>(JJ)V

    sput-object v2, Lh0/n0;->b:Lh0/m0;

    return-void
.end method
