.class public final Lj6/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lj6/d3;

.field public final synthetic m:Lj6/d3;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lj6/g3;


# direct methods
.method public constructor <init>(Lj6/g3;Lj6/d3;Lj6/d3;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/e3;->l:Lj6/d3;

    iput-object p3, p0, Lj6/e3;->m:Lj6/d3;

    iput-wide p4, p0, Lj6/e3;->n:J

    iput-boolean p6, p0, Lj6/e3;->o:Z

    iput-object p1, p0, Lj6/e3;->p:Lj6/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, Lj6/e3;->o:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lj6/e3;->p:Lj6/g3;

    iget-object v1, p0, Lj6/e3;->l:Lj6/d3;

    iget-object v2, p0, Lj6/e3;->m:Lj6/d3;

    iget-wide v3, p0, Lj6/e3;->n:J

    invoke-virtual/range {v0 .. v6}, Lj6/g3;->A(Lj6/d3;Lj6/d3;JZLandroid/os/Bundle;)V

    return-void
.end method
