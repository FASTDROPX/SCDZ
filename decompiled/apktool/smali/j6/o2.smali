.class public final Lj6/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lj6/v2;


# direct methods
.method public constructor <init>(Lj6/v2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/o2;->l:Ljava/lang/String;

    iput-object p3, p0, Lj6/o2;->m:Ljava/lang/String;

    iput-wide p4, p0, Lj6/o2;->n:J

    iput-object p6, p0, Lj6/o2;->o:Landroid/os/Bundle;

    iput-boolean p7, p0, Lj6/o2;->p:Z

    iput-boolean p8, p0, Lj6/o2;->q:Z

    iput-boolean p9, p0, Lj6/o2;->r:Z

    iput-object p1, p0, Lj6/o2;->s:Lj6/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v7, p0, Lj6/o2;->q:Z

    iget-boolean v8, p0, Lj6/o2;->r:Z

    iget-object v0, p0, Lj6/o2;->s:Lj6/v2;

    iget-object v1, p0, Lj6/o2;->l:Ljava/lang/String;

    iget-object v2, p0, Lj6/o2;->m:Ljava/lang/String;

    iget-wide v3, p0, Lj6/o2;->n:J

    iget-object v5, p0, Lj6/o2;->o:Landroid/os/Bundle;

    iget-boolean v6, p0, Lj6/o2;->p:Z

    invoke-virtual/range {v0 .. v8}, Lj6/v2;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
