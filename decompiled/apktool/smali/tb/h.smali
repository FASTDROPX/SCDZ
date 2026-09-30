.class public final Ltb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltb/h;->a:J

    iput p1, p0, Ltb/h;->b:I

    return-void
.end method


# virtual methods
.method public final toInstant()Ltb/e;
    .locals 5

    sget-object v0, Ltb/e;->n:Ltb/e;

    iget-wide v0, v0, Ltb/e;->l:J

    iget-wide v2, p0, Ltb/h;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Ltb/e;->o:Ltb/e;

    iget-wide v0, v0, Ltb/e;->l:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Ltb/h;->b:I

    invoke-static {v0, v2, v3}, Ltb/g;->e(IJ)Ltb/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
