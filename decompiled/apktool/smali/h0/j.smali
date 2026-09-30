.class public final Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/j0;


# instance fields
.field public final a:Lc1/d;

.field public final b:Lh0/k;

.field public c:J


# direct methods
.method public constructor <init>(Lc1/d;Lh0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j;->a:Lc1/d;

    iput-object p2, p0, Lh0/j;->b:Lh0/k;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh0/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;JLw2/k;J)J
    .locals 6

    iget-object p2, p0, Lh0/j;->b:Lh0/k;

    invoke-interface {p2}, Lh0/k;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lfd/k;->F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lh0/j;->c:J

    :goto_0
    iput-wide p2, p0, Lh0/j;->c:J

    iget-object v0, p0, Lh0/j;->a:Lc1/d;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lc1/d;->a(JJLw2/k;)J

    move-result-wide p4

    iget p6, p1, Lw2/i;->a:I

    iget p1, p1, Lw2/i;->b:I

    invoke-static {p6, p1}, Lmb/a;->h(II)J

    move-result-wide v0

    invoke-static {p2, p3}, Lmb/a;->K(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lw2/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lw2/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
