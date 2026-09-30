.class public final Lb2/b1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:Lb2/e1;

.field public final synthetic n:Lc1/q;

.field public final synthetic o:Lb2/d;

.field public final synthetic p:J

.field public final synthetic q:Lb2/r;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lb2/e1;Lc1/q;Lb2/d;JLb2/r;ZZ)V
    .locals 0

    iput-object p1, p0, Lb2/b1;->m:Lb2/e1;

    iput-object p2, p0, Lb2/b1;->n:Lc1/q;

    iput-object p3, p0, Lb2/b1;->o:Lb2/d;

    iput-wide p4, p0, Lb2/b1;->p:J

    iput-object p6, p0, Lb2/b1;->q:Lb2/r;

    iput-boolean p7, p0, Lb2/b1;->r:Z

    iput-boolean p8, p0, Lb2/b1;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb2/b1;->o:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->a()I

    move-result v0

    iget-object v1, p0, Lb2/b1;->n:Lc1/q;

    invoke-static {v1, v0}, Lb2/f;->d(Lb2/m;I)Lc1/q;

    move-result-object v3

    iget-boolean v8, p0, Lb2/b1;->r:Z

    iget-boolean v9, p0, Lb2/b1;->s:Z

    iget-object v2, p0, Lb2/b1;->m:Lb2/e1;

    iget-object v4, p0, Lb2/b1;->o:Lb2/d;

    iget-wide v5, p0, Lb2/b1;->p:J

    iget-object v7, p0, Lb2/b1;->q:Lb2/r;

    invoke-virtual/range {v2 .. v9}, Lb2/e1;->T0(Lc1/q;Lb2/d;JLb2/r;ZZ)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
