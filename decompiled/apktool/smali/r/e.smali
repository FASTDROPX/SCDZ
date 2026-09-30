.class public final Lr/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lr/f;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr/f;

.field public p:I


# direct methods
.method public constructor <init>(Lr/f;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lr/e;->o:Lr/f;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr/e;->n:Ljava/lang/Object;

    iget p1, p0, Lr/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/e;->p:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr/e;->o:Lr/f;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr/f;->b(JLt/i1;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
