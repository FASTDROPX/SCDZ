.class public final Lp0/x1;
.super La1/i0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, La1/i0;-><init>()V

    iput-wide p1, p0, Lp0/x1;->c:J

    return-void
.end method


# virtual methods
.method public final a(La1/i0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp0/x1;

    iget-wide v0, p1, Lp0/x1;->c:J

    iput-wide v0, p0, Lp0/x1;->c:J

    return-void
.end method

.method public final b()La1/i0;
    .locals 3

    new-instance v0, Lp0/x1;

    iget-wide v1, p0, Lp0/x1;->c:J

    invoke-direct {v0, v1, v2}, Lp0/x1;-><init>(J)V

    return-object v0
.end method
