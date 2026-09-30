.class public final Lm0/q3;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lm0/r3;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm0/r3;

.field public o:I


# direct methods
.method public constructor <init>(Lm0/r3;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lm0/q3;->n:Lm0/r3;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/q3;->m:Ljava/lang/Object;

    iget p1, p0, Lm0/q3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/q3;->o:I

    iget-object p1, p0, Lm0/q3;->n:Lm0/r3;

    invoke-virtual {p1, p0}, Lm0/r3;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
