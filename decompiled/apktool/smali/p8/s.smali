.class public final Lp8/s;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp8/n0;

.field public o:I


# direct methods
.method public constructor <init>(Lp8/n0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/s;->n:Lp8/n0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp8/s;->m:Ljava/lang/Object;

    iget p1, p0, Lp8/s;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/s;->o:I

    iget-object p1, p0, Lp8/s;->n:Lp8/n0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp8/n0;->j(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
