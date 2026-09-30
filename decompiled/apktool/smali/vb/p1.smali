.class public final Lvb/p1;
.super Lac/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(JLbb/c;)V
    .locals 1

    invoke-interface {p3}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lac/r;-><init>(Lza/c;Lza/g;)V

    iput-wide p1, p0, Lvb/p1;->p:J

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvb/g1;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvb/p1;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lvb/a;->n:Lza/g;

    invoke-static {v0}, Lvb/y;->o(Lza/g;)Lvb/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvb/p1;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvb/o1;

    invoke-direct {v1, v0, p0}, Lvb/o1;-><init>(Ljava/lang/String;Lvb/z0;)V

    invoke-virtual {p0, v1}, Lvb/g1;->s(Ljava/lang/Object;)Z

    return-void
.end method
