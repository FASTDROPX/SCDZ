.class public final Lyb/u;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lm0/n3;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm0/n3;

.field public p:I


# direct methods
.method public constructor <init>(Lm0/n3;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/u;->o:Lm0/n3;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/u;->n:Ljava/lang/Object;

    iget p1, p0, Lyb/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/u;->p:I

    iget-object p1, p0, Lyb/u;->o:Lm0/n3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0/n3;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
