.class public final Lu1/f;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lu1/g;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu1/g;

.field public p:I


# direct methods
.method public constructor <init>(Lu1/g;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lu1/f;->o:Lu1/g;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu1/f;->n:Ljava/lang/Object;

    iget p1, p0, Lu1/f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/f;->p:I

    iget-object p1, p0, Lu1/f;->o:Lu1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu1/g;->I(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
