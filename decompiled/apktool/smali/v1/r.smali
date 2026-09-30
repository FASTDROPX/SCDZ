.class public final Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:J

.field public m:Lv1/c;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JJ)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 42
    invoke-direct/range {v0 .. v17}, Lv1/r;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lv1/r;->k:Ljava/util/ArrayList;

    move-wide/from16 v1, p18

    .line 44
    iput-wide v1, v0, Lv1/r;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv1/r;->a:J

    iput-wide p3, p0, Lv1/r;->b:J

    iput-wide p5, p0, Lv1/r;->c:J

    iput-boolean p7, p0, Lv1/r;->d:Z

    iput p8, p0, Lv1/r;->e:F

    iput-wide p9, p0, Lv1/r;->f:J

    iput-wide p11, p0, Lv1/r;->g:J

    iput-boolean p13, p0, Lv1/r;->h:Z

    move p1, p15

    iput p1, p0, Lv1/r;->i:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lv1/r;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv1/r;->l:J

    new-instance p1, Lv1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p14, p1, Lv1/c;->a:Z

    iput-boolean p14, p1, Lv1/c;->b:Z

    iput-object p1, p0, Lv1/r;->m:Lv1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv1/r;->m:Lv1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv1/c;->b:Z

    iput-boolean v1, v0, Lv1/c;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lv1/r;->m:Lv1/c;

    iget-boolean v1, v0, Lv1/c;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lv1/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv1/r;->a:J

    invoke-static {v1, v2}, Lv1/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv1/r;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv1/r;->c:J

    invoke-static {v1, v2}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv1/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv1/r;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv1/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv1/r;->g:J

    invoke-static {v1, v2}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv1/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/r;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lv1/r;->i:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/r;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    sget-object v1, Lwa/s;->l:Lwa/s;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv1/r;->j:J

    invoke-static {v1, v2}, Li1/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
