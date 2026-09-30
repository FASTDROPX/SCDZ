.class public final Lvb/n0;
.super Lvb/p0;
.source "SourceFile"


# instance fields
.field public final n:Lvb/g;

.field public final synthetic o:Lvb/r0;


# direct methods
.method public constructor <init>(Lvb/r0;JLvb/g;)V
    .locals 0

    iput-object p1, p0, Lvb/n0;->o:Lvb/r0;

    invoke-direct {p0, p2, p3}, Lvb/p0;-><init>(J)V

    iput-object p4, p0, Lvb/n0;->n:Lvb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb/n0;->n:Lvb/g;

    iget-object v1, p0, Lvb/n0;->o:Lvb/r0;

    invoke-virtual {v0, v1}, Lvb/g;->C(Lvb/s;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvb/p0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/n0;->n:Lvb/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
