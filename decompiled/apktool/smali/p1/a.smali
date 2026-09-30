.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj1/h;

.field public b:Lj1/d;

.field public c:J

.field public d:I

.field public final e:Ll1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp1/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lp1/a;->d:I

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    iput-object v0, p0, Lp1/a;->e:Ll1/b;

    return-void
.end method
